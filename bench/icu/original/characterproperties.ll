target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::Inclusion" = type { ptr, %"struct.icu_77::UInitOnce" }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.0", ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::Mutex" = type { ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZN6icu_7713umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_ = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZNK6icu_7710UnicodeSet6toUSetEv = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv = comdat any

$_ZNK6icu_7710UnicodeSet7isBogusEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7713umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_ = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI14UMutableCPTrieE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI14UMutableCPTrieEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI14UMutableCPTrieED2Ev = comdat any

@_ZN12_GLOBAL__N_111gInclusionsE = internal global [47 x %"struct.(anonymous namespace)::Inclusion"] zeroinitializer, align 16
@_ZN12_GLOBAL__N_17cpMutexE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN12_GLOBAL__N_14setsE = internal global [76 x ptr] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14mapsE = internal global [27 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %40

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = icmp sle i32 4096, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 4123
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sub nsw i32 %21, 4096
  %23 = add nsw i32 20, %22
  store i32 %23, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [47 x %"struct.(anonymous namespace)::Inclusion"], ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 0, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Inclusion", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN6icu_7713umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef @_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Inclusion", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  store ptr %33, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %40

34:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = call i32 @uprops_getSource_77(i32 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !21
  %37 = load i32, ptr %8, align 4, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = call noundef ptr @_ZN12_GLOBAL__N_122getInclusionsForSourceE15UPropertySourceR10UErrorCode(i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store ptr %39, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %40

40:                                               ; preds = %34, %20, %13
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceI9UPropertyEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  call void %24(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %44

32:                                               ; preds = %19, %14
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 %41, ptr %42, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %13, %43, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120initIntPropInclusionE9UPropertyR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = sub nsw i32 %20, 4096
  %22 = add nsw i32 20, %21
  store i32 %22, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = call i32 @uprops_getSource_77(i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = call noundef ptr @_ZN12_GLOBAL__N_122getInclusionsForSourceE15UPropertySourceR10UErrorCode(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %27, ptr %7, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %147

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #8
  %35 = icmp eq ptr %34, null
  store i1 false, ptr %11, align 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %34, i32 noundef 0, i32 noundef 0)
          to label %37 unwind label %45

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %34, %37 ], [ null, %33 ]
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %39)
  %40 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %53

41:                                               ; preds = %38
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  store i32 7, ptr %44, align 4, !tbaa !9
  store i32 1, ptr %8, align 4
  br label %146

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  %49 = load i1, ptr %11, align 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %50, %45
  br label %153

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %152

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %58)
          to label %60 unwind label %66

60:                                               ; preds = %57
  store i32 %59, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %117, %60
  %62 = load i32, ptr %16, align 4, !tbaa !11
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %121

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %151

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %71 = load ptr, ptr %7, align 8, !tbaa !26
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %71, i32 noundef %72)
          to label %74 unwind label %84

74:                                               ; preds = %70
  store i32 %73, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %75 = load ptr, ptr %7, align 8, !tbaa !26
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %75, i32 noundef %76)
          to label %78 unwind label %88

78:                                               ; preds = %74
  store i32 %77, ptr %18, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %112, %78
  %80 = load i32, ptr %18, align 4, !tbaa !11
  %81 = load i32, ptr %17, align 4, !tbaa !11
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %116

84:                                               ; preds = %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %120

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  br label %115

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %93 = load i32, ptr %18, align 4, !tbaa !11
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = invoke i32 @u_getIntPropertyValue_77(i32 noundef %93, i32 noundef %94)
          to label %96 unwind label %107

96:                                               ; preds = %92
  store i32 %95, ptr %19, align 4, !tbaa !11
  %97 = load i32, ptr %19, align 4, !tbaa !11
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %102 unwind label %107

102:                                              ; preds = %100
  %103 = load i32, ptr %18, align 4, !tbaa !11
  %104 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %101, i32 noundef %103)
          to label %105 unwind label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %106, ptr %15, align 4, !tbaa !11
  br label %111

107:                                              ; preds = %102, %100, %92
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %12, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %115

111:                                              ; preds = %105, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %18, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !11
  br label %79, !llvm.loop !27

115:                                              ; preds = %107, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %120

116:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %16, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !11
  br label %61, !llvm.loop !29

120:                                              ; preds = %115, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %150

121:                                              ; preds = %65
  %122 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %123 unwind label %129

123:                                              ; preds = %121
  %124 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %122)
          to label %125 unwind label %129

125:                                              ; preds = %123
  %126 = icmp ne i8 %124, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8, !tbaa !7
  store i32 7, ptr %128, align 4, !tbaa !9
  store i32 1, ptr %8, align 4
  br label %145

129:                                              ; preds = %139, %137, %135, %133, %123, %121
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %12, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %13, align 4
  br label %150

133:                                              ; preds = %125
  %134 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %135 unwind label %129

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %134)
          to label %137 unwind label %129

137:                                              ; preds = %135
  %138 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %139 unwind label %129

139:                                              ; preds = %137
  %140 = load i32, ptr %5, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [47 x %"struct.(anonymous namespace)::Inclusion"], ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Inclusion", ptr %142, i32 0, i32 0
  store ptr %138, ptr %143, align 16, !tbaa !15
  invoke void @ucln_common_registerCleanup_77(i32 noundef 16, ptr noundef @_ZN12_GLOBAL__N_127characterproperties_cleanupEv)
          to label %144 unwind label %129

144:                                              ; preds = %139
  store i32 0, ptr %8, align 4
  br label %145

145:                                              ; preds = %144, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %146

146:                                              ; preds = %145, %43
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %147

147:                                              ; preds = %146, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %148 = load i32, ptr %8, align 4
  switch i32 %148, label %159 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %129, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %151

151:                                              ; preds = %150, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %152

152:                                              ; preds = %151, %53
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %153

153:                                              ; preds = %152, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %13, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158

159:                                              ; preds = %147
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @uprops_getSource_77(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_122getInclusionsForSourceE15UPropertySourceR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = icmp sle i32 20, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %19, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  br label %31

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %4, align 4, !tbaa !21
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [47 x %"struct.(anonymous namespace)::Inclusion"], ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 0, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Inclusion", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %4, align 4, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN6icu_7713umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef @_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Inclusion", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %31

31:                                               ; preds = %20, %18, %11
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7719CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::Mutex", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp sle i32 76, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %22, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  br label %44

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN12_GLOBAL__N_17cpMutexE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [76 x ptr], ptr @_ZN12_GLOBAL__N_14setsE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  store ptr %27, ptr %7, align 8, !tbaa !26
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = invoke noundef ptr @_ZN12_GLOBAL__N_17makeSetE9UPropertyR10UErrorCode(i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %38

34:                                               ; preds = %30
  store ptr %33, ptr %7, align 8, !tbaa !26
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [76 x ptr], ptr @_ZN12_GLOBAL__N_14setsE, i64 0, i64 %36
  store ptr %33, ptr %37, align 8, !tbaa !26
  br label %42

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %46

42:                                               ; preds = %34, %23
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %43, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %44

44:                                               ; preds = %42, %21, %14
  %45 = load ptr, ptr %3, align 8
  ret ptr %45

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17makeSetE9UPropertyR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.USetAdder, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %200

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #8
  %27 = icmp eq ptr %26, null
  store i1 false, ptr %8, align 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  store ptr %26, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %26)
          to label %29 unwind label %36

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %26, %29 ], [ null, %25 ]
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %31)
  %32 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 7, ptr %35, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %197

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  %40 = load i1, ptr %8, align 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %42) #8
  br label %43

43:                                               ; preds = %41, %36
  br label %199

44:                                               ; preds = %30
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp sle i32 65, %45
  br i1 %46, label %47, label %95

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = icmp sle i32 %48, 71
  br i1 %49, label %50, label %95

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = invoke noundef ptr @_ZN6icu_7710EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %59

53:                                               ; preds = %50
  store ptr %52, ptr %12, align 8, !tbaa !36
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %91

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %94

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #8
  %64 = getelementptr inbounds nuw %struct.USetAdder, ptr %13, i32 0, i32 0
  %65 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %65, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.USetAdder, ptr %13, i32 0, i32 1
  store ptr @_ZN12_GLOBAL__N_18_set_addEP4USeti, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.USetAdder, ptr %13, i32 0, i32 2
  store ptr @_ZN12_GLOBAL__N_113_set_addRangeEP4USetii, ptr %67, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.USetAdder, ptr %13, i32 0, i32 3
  store ptr @_ZN12_GLOBAL__N_114_set_addStringEP4USetPKDsi, ptr %68, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.USetAdder, ptr %13, i32 0, i32 4
  store ptr null, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.USetAdder, ptr %13, i32 0, i32 5
  store ptr null, ptr %70, align 8, !tbaa !45
  %71 = load ptr, ptr %12, align 8, !tbaa !36
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @_ZNK6icu_7710EmojiProps10addStringsEPK9USetAdder9UPropertyR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef %13, i32 noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %74 unwind label %85

74:                                               ; preds = %63
  %75 = load i32, ptr %4, align 4, !tbaa !3
  %76 = icmp ne i32 %75, 65
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = icmp ne i32 %78, 71
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %82 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %81)
          to label %83 unwind label %85

83:                                               ; preds = %80
  %84 = call noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %90

85:                                               ; preds = %80, %63
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #8
  br label %94

89:                                               ; preds = %77, %74
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #8
  br label %91

91:                                               ; preds = %90, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %197 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %95

94:                                               ; preds = %85, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %198

95:                                               ; preds = %93, %47, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !7
  %98 = invoke noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %105

99:                                               ; preds = %95
  store ptr %98, ptr %14, align 8, !tbaa !26
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %195

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %196

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %110 = load ptr, ptr %14, align 8, !tbaa !26
  %111 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %110)
          to label %112 unwind label %118

112:                                              ; preds = %109
  store i32 %111, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -1, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %172, %112
  %114 = load i32, ptr %17, align 4, !tbaa !11
  %115 = load i32, ptr %15, align 4, !tbaa !11
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %176

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  br label %194

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %123 = load ptr, ptr %14, align 8, !tbaa !26
  %124 = load i32, ptr %17, align 4, !tbaa !11
  %125 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %123, i32 noundef %124)
          to label %126 unwind label %136

126:                                              ; preds = %122
  store i32 %125, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %127 = load ptr, ptr %14, align 8, !tbaa !26
  %128 = load i32, ptr %17, align 4, !tbaa !11
  %129 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %127, i32 noundef %128)
          to label %130 unwind label %140

130:                                              ; preds = %126
  store i32 %129, ptr %19, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %168, %130
  %132 = load i32, ptr %19, align 4, !tbaa !11
  %133 = load i32, ptr %18, align 4, !tbaa !11
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %144, label %135

135:                                              ; preds = %131
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %171

136:                                              ; preds = %122
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %175

140:                                              ; preds = %159, %144, %126
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %175

144:                                              ; preds = %131
  %145 = load i32, ptr %19, align 4, !tbaa !11
  %146 = load i32, ptr %4, align 4, !tbaa !3
  %147 = invoke signext i8 @u_hasBinaryProperty_77(i32 noundef %145, i32 noundef %146)
          to label %148 unwind label %140

148:                                              ; preds = %144
  %149 = icmp ne i8 %147, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = load i32, ptr %16, align 4, !tbaa !11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %154, ptr %16, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %153, %150
  br label %167

156:                                              ; preds = %148
  %157 = load i32, ptr %16, align 4, !tbaa !11
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %161 = load i32, ptr %16, align 4, !tbaa !11
  %162 = load i32, ptr %19, align 4, !tbaa !11
  %163 = sub nsw i32 %162, 1
  %164 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %160, i32 noundef %161, i32 noundef %163)
          to label %165 unwind label %140

165:                                              ; preds = %159
  store i32 -1, ptr %16, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %165, %156
  br label %167

167:                                              ; preds = %166, %155
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %19, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %19, align 4, !tbaa !11
  br label %131, !llvm.loop !46

171:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %17, align 4, !tbaa !11
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !11
  br label %113, !llvm.loop !47

175:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %193

176:                                              ; preds = %117
  %177 = load i32, ptr %16, align 4, !tbaa !11
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %181 = load i32, ptr %16, align 4, !tbaa !11
  %182 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %180, i32 noundef %181, i32 noundef 1114111)
          to label %183 unwind label %184

183:                                              ; preds = %179
  br label %188

184:                                              ; preds = %188, %179
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  br label %193

188:                                              ; preds = %183, %176
  %189 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %190 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %189)
          to label %191 unwind label %184

191:                                              ; preds = %188
  %192 = call noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %192, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %195

193:                                              ; preds = %184, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %194

194:                                              ; preds = %193, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %196

195:                                              ; preds = %191, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %197

196:                                              ; preds = %194, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %198

197:                                              ; preds = %195, %91, %34
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %200

198:                                              ; preds = %196, %94
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br label %199

199:                                              ; preds = %198, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %202

200:                                              ; preds = %197, %24
  %201 = load ptr, ptr %3, align 8
  ret ptr %201

202:                                              ; preds = %199
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %10, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @u_getBinaryPropertySet_77(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef ptr @_ZN6icu_7719CharacterProperties20getBinaryPropertySetE9UPropertyR10UErrorCode(i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call noundef ptr @_ZNK6icu_7710UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @u_getIntPropertyMap_77(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::Mutex", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %46

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 4096
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp sle i32 4123, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %22, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  br label %46

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN12_GLOBAL__N_17cpMutexE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = sub nsw i32 %24, 4096
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [27 x ptr], ptr @_ZN12_GLOBAL__N_14mapsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %28, ptr %7, align 8, !tbaa !48
  %29 = load ptr, ptr %7, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %23
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = invoke noundef ptr @_ZN12_GLOBAL__N_17makeMapE9UPropertyR10UErrorCode(i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %40

35:                                               ; preds = %31
  store ptr %34, ptr %7, align 8, !tbaa !48
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = sub nsw i32 %36, 4096
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [27 x ptr], ptr @_ZN12_GLOBAL__N_14mapsE, i64 0, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !48
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %48

44:                                               ; preds = %35, %23
  %45 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %45, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %46

46:                                               ; preds = %44, %21, %14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17makeMapE9UPropertyR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %173

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 4106
  %30 = select i1 %29, i32 103, i32 0
  store i32 %30, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = call ptr @umutablecptrie_open_77(i32 noundef %31, i32 noundef %32, ptr noundef %33)
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = invoke noundef ptr @_ZN6icu_7719CharacterProperties24getInclusionsForPropertyE9UPropertyR10UErrorCode(i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %38 unwind label %44

38:                                               ; preds = %27
  store ptr %37, ptr %8, align 8, !tbaa !26
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %171

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %172

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %49)
          to label %51 unwind label %58

51:                                               ; preds = %48
  store i32 %50, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %52 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %52, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %118, %51
  %54 = load i32, ptr %15, align 4, !tbaa !11
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %122

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %170

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %63 = load ptr, ptr %8, align 8, !tbaa !26
  %64 = load i32, ptr %15, align 4, !tbaa !11
  %65 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %63, i32 noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %62
  store i32 %65, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  %68 = load i32, ptr %15, align 4, !tbaa !11
  %69 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %67, i32 noundef %68)
          to label %70 unwind label %80

70:                                               ; preds = %66
  store i32 %69, ptr %17, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %113, %70
  %72 = load i32, ptr %17, align 4, !tbaa !11
  %73 = load i32, ptr %16, align 4, !tbaa !11
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %117

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %121

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %116

84:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = load i32, ptr %4, align 4, !tbaa !3
  %87 = invoke i32 @u_getIntPropertyValue_77(i32 noundef %85, i32 noundef %86)
          to label %88 unwind label %105

88:                                               ; preds = %84
  store i32 %87, ptr %18, align 4, !tbaa !11
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = load i32, ptr %18, align 4, !tbaa !11
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = load i32, ptr %6, align 4, !tbaa !11
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %98 unwind label %105

98:                                               ; preds = %96
  %99 = load i32, ptr %13, align 4, !tbaa !11
  %100 = load i32, ptr %17, align 4, !tbaa !11
  %101 = sub nsw i32 %100, 1
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @umutablecptrie_setRange_77(ptr noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %102, ptr noundef %103)
          to label %104 unwind label %105

104:                                              ; preds = %98
  br label %109

105:                                              ; preds = %98, %96, %84
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %116

109:                                              ; preds = %104, %92
  %110 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %110, ptr %13, align 4, !tbaa !11
  %111 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %111, ptr %14, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %109, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4, !tbaa !11
  br label %71, !llvm.loop !50

116:                                              ; preds = %105, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %121

117:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !11
  br label %53, !llvm.loop !51

121:                                              ; preds = %116, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %169

122:                                              ; preds = %57
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %127 unwind label %132

127:                                              ; preds = %125
  %128 = load i32, ptr %13, align 4, !tbaa !11
  %129 = load i32, ptr %14, align 4, !tbaa !11
  %130 = load ptr, ptr %5, align 8, !tbaa !7
  invoke void @umutablecptrie_setRange_77(ptr noundef %126, i32 noundef %128, i32 noundef 1114111, i32 noundef %129, ptr noundef %130)
          to label %131 unwind label %132

131:                                              ; preds = %127
  br label %136

132:                                              ; preds = %127, %125
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  br label %169

136:                                              ; preds = %131, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 4096
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %4, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 4101
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %136
  store i32 0, ptr %19, align 4, !tbaa !52
  br label %144

143:                                              ; preds = %139
  store i32 1, ptr %19, align 4, !tbaa !52
  br label %144

144:                                              ; preds = %143, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = invoke i32 @u_getIntPropertyMaxValue_77(i32 noundef %145)
          to label %147 unwind label %151

147:                                              ; preds = %144
  store i32 %146, ptr %21, align 4, !tbaa !11
  %148 = load i32, ptr %21, align 4, !tbaa !11
  %149 = icmp sle i32 %148, 255
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  store i32 2, ptr %20, align 4, !tbaa !54
  br label %161

151:                                              ; preds = %163, %161, %144
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %169

155:                                              ; preds = %147
  %156 = load i32, ptr %21, align 4, !tbaa !11
  %157 = icmp sle i32 %156, 65535
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 0, ptr %20, align 4, !tbaa !54
  br label %160

159:                                              ; preds = %155
  store i32 1, ptr %20, align 4, !tbaa !54
  br label %160

160:                                              ; preds = %159, %158
  br label %161

161:                                              ; preds = %160, %150
  %162 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %163 unwind label %151

163:                                              ; preds = %161
  %164 = load i32, ptr %19, align 4, !tbaa !52
  %165 = load i32, ptr %20, align 4, !tbaa !54
  %166 = load ptr, ptr %5, align 8, !tbaa !7
  %167 = invoke ptr @umutablecptrie_buildImmutable_77(ptr noundef %162, i32 noundef %164, i32 noundef %165, ptr noundef %166)
          to label %168 unwind label %151

168:                                              ; preds = %163
  store ptr %167, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %171

169:                                              ; preds = %151, %132, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %170

170:                                              ; preds = %169, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %172

171:                                              ; preds = %168, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %173

172:                                              ; preds = %170, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %175

173:                                              ; preds = %171, %26
  %174 = load ptr, ptr %3, align 8
  ret ptr %174

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %10, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

declare i32 @u_getIntPropertyValue_77(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !62
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_127characterproperties_cleanupEv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr @_ZN12_GLOBAL__N_111gInclusionsE, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr @_ZN12_GLOBAL__N_111gInclusionsE, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::Inclusion", ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 47), ptr %3, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %24, %0
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %27

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Inclusion", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #8
  br label %19

19:                                               ; preds = %18, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Inclusion", ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Inclusion", ptr %22, i32 0, i32 1
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Inclusion", ptr %25, i32 1
  store ptr %26, ptr %2, align 8, !tbaa !13
  br label %7

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 76
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %46

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [76 x ptr], ptr @_ZN12_GLOBAL__N_14setsE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %36) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #8
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [76 x ptr], ptr @_ZN12_GLOBAL__N_14setsE, i64 0, i64 %41
  store ptr null, ptr %42, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !11
  br label %28, !llvm.loop !73

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %59, %46
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 27
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %62

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [27 x ptr], ptr @_ZN12_GLOBAL__N_14mapsE, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  call void @ucptrie_close_77(ptr noundef %55)
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [27 x ptr], ptr @_ZN12_GLOBAL__N_14mapsE, i64 0, i64 %57
  store ptr null, ptr %58, align 8, !tbaa !48
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !11
  br label %47, !llvm.loop !74

62:                                               ; preds = %50
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #8
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #8
  ret void
}

declare void @ucptrie_close_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #8
  %7 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %6, align 4, !tbaa !77
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !77
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
  %23 = load i32, ptr %6, align 4, !tbaa !77
  %24 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %24, ptr %8, align 4, !tbaa !11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceI15UPropertySourceEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  call void %24(i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %44

32:                                               ; preds = %19, %14
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 %41, ptr %42, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %13, %43, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113initInclusionE15UPropertySourceR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.USetAdder, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !7
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  store i32 5, ptr %21, align 4, !tbaa !9
  br label %231

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #8
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %7, align 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %23)
          to label %26 unwind label %33

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %23, %26 ], [ null, %22 ]
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  %29 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  store i32 7, ptr %32, align 4, !tbaa !9
  store i32 1, ptr %10, align 4
  br label %229

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %38, %33
  br label %233

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #8
  %42 = getelementptr inbounds nuw %struct.USetAdder, ptr %11, i32 0, i32 0
  %43 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %44 unwind label %51

44:                                               ; preds = %41
  store ptr %43, ptr %42, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.USetAdder, ptr %11, i32 0, i32 1
  store ptr @_ZN12_GLOBAL__N_18_set_addEP4USeti, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.USetAdder, ptr %11, i32 0, i32 2
  store ptr @_ZN12_GLOBAL__N_113_set_addRangeEP4USetii, ptr %46, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.USetAdder, ptr %11, i32 0, i32 3
  store ptr @_ZN12_GLOBAL__N_114_set_addStringEP4USetPKDsi, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.USetAdder, ptr %11, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.USetAdder, ptr %11, i32 0, i32 5
  store ptr null, ptr %49, align 8, !tbaa !45
  %50 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %50, label %204 [
    i32 1, label %55
    i32 2, label %58
    i32 6, label %61
    i32 7, label %66
    i32 8, label %86
    i32 9, label %104
    i32 10, label %122
    i32 11, label %140
    i32 4, label %158
    i32 5, label %161
    i32 12, label %164
    i32 13, label %164
    i32 14, label %164
    i32 15, label %168
    i32 16, label %186
    i32 17, label %197
    i32 19, label %197
    i32 18, label %201
  ]

51:                                               ; preds = %221, %218, %201, %197, %191, %186, %164, %161, %158, %63, %61, %58, %55, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %232

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @uchar_addPropertyStarts_77(ptr noundef %11, ptr noundef %56)
          to label %57 unwind label %51

57:                                               ; preds = %55
  br label %206

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @upropsvec_addPropertyStarts_77(ptr noundef %11, ptr noundef %59)
          to label %60 unwind label %51

60:                                               ; preds = %58
  br label %206

61:                                               ; preds = %44
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @uchar_addPropertyStarts_77(ptr noundef %11, ptr noundef %62)
          to label %63 unwind label %51

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @upropsvec_addPropertyStarts_77(ptr noundef %11, ptr noundef %64)
          to label %65 unwind label %51

65:                                               ; preds = %63
  br label %206

66:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %79

69:                                               ; preds = %66
  store ptr %68, ptr %12, align 8, !tbaa !81
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %71)
          to label %73 unwind label %79

73:                                               ; preds = %69
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !81
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNK6icu_7715Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %78 unwind label %79

78:                                               ; preds = %75
  br label %83

79:                                               ; preds = %83, %75, %69, %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %232

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @ucase_addPropertyStarts_77(ptr noundef %11, ptr noundef %84)
          to label %85 unwind label %79

85:                                               ; preds = %83
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %206

86:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %87 = load ptr, ptr %4, align 8, !tbaa !7
  %88 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %99

89:                                               ; preds = %86
  store ptr %88, ptr %13, align 8, !tbaa !81
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %91)
          to label %93 unwind label %99

93:                                               ; preds = %89
  %94 = icmp ne i8 %92, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %13, align 8, !tbaa !81
  %97 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNK6icu_7715Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %98 unwind label %99

98:                                               ; preds = %95
  br label %103

99:                                               ; preds = %95, %89, %86
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %232

103:                                              ; preds = %98, %93
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %206

104:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %105 = load ptr, ptr %4, align 8, !tbaa !7
  %106 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory11getNFKCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %117

107:                                              ; preds = %104
  store ptr %106, ptr %14, align 8, !tbaa !81
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %109)
          to label %111 unwind label %117

111:                                              ; preds = %107
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = load ptr, ptr %14, align 8, !tbaa !81
  %115 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNK6icu_7715Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %114, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %116 unwind label %117

116:                                              ; preds = %113
  br label %121

117:                                              ; preds = %113, %107, %104
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %232

121:                                              ; preds = %116, %111
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %206

122:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %123 = load ptr, ptr %4, align 8, !tbaa !7
  %124 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %125 unwind label %135

125:                                              ; preds = %122
  store ptr %124, ptr %15, align 8, !tbaa !81
  %126 = load ptr, ptr %4, align 8, !tbaa !7
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %127)
          to label %129 unwind label %135

129:                                              ; preds = %125
  %130 = icmp ne i8 %128, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = load ptr, ptr %15, align 8, !tbaa !81
  %133 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNK6icu_7715Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %132, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %134 unwind label %135

134:                                              ; preds = %131
  br label %139

135:                                              ; preds = %131, %125, %122
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %232

139:                                              ; preds = %134, %129
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %206

140:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %141 = load ptr, ptr %4, align 8, !tbaa !7
  %142 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %143 unwind label %153

143:                                              ; preds = %140
  store ptr %142, ptr %16, align 8, !tbaa !81
  %144 = load ptr, ptr %4, align 8, !tbaa !7
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %145)
          to label %147 unwind label %153

147:                                              ; preds = %143
  %148 = icmp ne i8 %146, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = load ptr, ptr %16, align 8, !tbaa !81
  %151 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNK6icu_7715Normalizer2Impl26addCanonIterPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %150, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %151)
          to label %152 unwind label %153

152:                                              ; preds = %149
  br label %157

153:                                              ; preds = %149, %143, %140
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %8, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %232

157:                                              ; preds = %152, %147
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %206

158:                                              ; preds = %44
  %159 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @ucase_addPropertyStarts_77(ptr noundef %11, ptr noundef %159)
          to label %160 unwind label %51

160:                                              ; preds = %158
  br label %206

161:                                              ; preds = %44
  %162 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @ubidi_addPropertyStarts_77(ptr noundef %11, ptr noundef %162)
          to label %163 unwind label %51

163:                                              ; preds = %161
  br label %206

164:                                              ; preds = %44, %44, %44
  %165 = load i32, ptr %3, align 4, !tbaa !21
  %166 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @uprops_addPropertyStarts_77(i32 noundef %165, ptr noundef %11, ptr noundef %166)
          to label %167 unwind label %51

167:                                              ; preds = %164
  br label %206

168:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %169 = load ptr, ptr %4, align 8, !tbaa !7
  %170 = invoke noundef ptr @_ZN6icu_7710EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %169)
          to label %171 unwind label %181

171:                                              ; preds = %168
  store ptr %170, ptr %17, align 8, !tbaa !36
  %172 = load ptr, ptr %4, align 8, !tbaa !7
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %173)
          to label %175 unwind label %181

175:                                              ; preds = %171
  %176 = icmp ne i8 %174, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = load ptr, ptr %17, align 8, !tbaa !36
  %179 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNK6icu_7710EmojiProps17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %179)
          to label %180 unwind label %181

180:                                              ; preds = %177
  br label %185

181:                                              ; preds = %177, %171, %168
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %8, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %232

185:                                              ; preds = %180, %175
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %206

186:                                              ; preds = %44
  %187 = getelementptr inbounds nuw %struct.USetAdder, ptr %11, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %struct.USetAdder, ptr %11, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  invoke void %188(ptr noundef %190, i32 noundef 12286)
          to label %191 unwind label %51

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw %struct.USetAdder, ptr %11, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %struct.USetAdder, ptr %11, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  invoke void %193(ptr noundef %195, i32 noundef 12288)
          to label %196 unwind label %51

196:                                              ; preds = %191
  br label %206

197:                                              ; preds = %44, %44
  %198 = load i32, ptr %3, align 4, !tbaa !21
  %199 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @uprops_addPropertyStarts_77(i32 noundef %198, ptr noundef %11, ptr noundef %199)
          to label %200 unwind label %51

200:                                              ; preds = %197
  br label %206

201:                                              ; preds = %44
  %202 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @ublock_addPropertyStarts_77(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %203 unwind label %51

203:                                              ; preds = %201
  br label %206

204:                                              ; preds = %44
  %205 = load ptr, ptr %4, align 8, !tbaa !7
  store i32 5, ptr %205, align 4, !tbaa !9
  br label %206

206:                                              ; preds = %204, %203, %200, %196, %185, %167, %163, %160, %157, %139, %121, %103, %85, %65, %60, %57
  %207 = load ptr, ptr %4, align 8, !tbaa !7
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %208)
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i32 1, ptr %10, align 4
  br label %228

212:                                              ; preds = %206
  %213 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %214 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %213)
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %4, align 8, !tbaa !7
  store i32 7, ptr %217, align 4, !tbaa !9
  store i32 1, ptr %10, align 4
  br label %228

218:                                              ; preds = %212
  %219 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %220 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %219)
          to label %221 unwind label %51

221:                                              ; preds = %218
  %222 = call noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %223 = load i32, ptr %3, align 4, !tbaa !21
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [47 x %"struct.(anonymous namespace)::Inclusion"], ptr @_ZN12_GLOBAL__N_111gInclusionsE, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Inclusion", ptr %225, i32 0, i32 0
  store ptr %222, ptr %226, align 16, !tbaa !15
  invoke void @ucln_common_registerCleanup_77(i32 noundef 16, ptr noundef @_ZN12_GLOBAL__N_127characterproperties_cleanupEv)
          to label %227 unwind label %51

227:                                              ; preds = %221
  store i32 0, ptr %10, align 4
  br label %228

228:                                              ; preds = %227, %216, %211
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #8
  br label %229

229:                                              ; preds = %228, %31
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %230 = load i32, ptr %10, align 4
  switch i32 %230, label %239 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %20, %229, %229
  ret void

232:                                              ; preds = %181, %153, %135, %117, %99, %79, %51
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #8
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %233

233:                                              ; preds = %232, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %9, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238

239:                                              ; preds = %229
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #8
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load i32, ptr %4, align 4, !tbaa !77
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !77
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
  %17 = load i32, ptr %4, align 4, !tbaa !77
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
  %25 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18_set_addEP4USeti(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113_set_addRangeEP4USetii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114_set_addStringEP4USetPKDsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  %14 = zext i1 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !11
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %14, ptr noundef %8, i32 noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %3
  %18 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %24

19:                                               ; preds = %17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %28

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @uchar_addPropertyStarts_77(ptr noundef, ptr noundef) #3

declare void @upropsvec_addPropertyStarts_77(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZNK6icu_7715Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @ucase_addPropertyStarts_77(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN6icu_7718Normalizer2Factory11getNFKCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZN6icu_7718Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZNK6icu_7715Normalizer2Impl26addCanonIterPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @ubidi_addPropertyStarts_77(ptr noundef, ptr noundef) #3

declare void @uprops_addPropertyStarts_77(i32 noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN6icu_7710EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZNK6icu_7710EmojiProps17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @ublock_addPropertyStarts_77(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !89
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #8, !srcloc !91
  ret void
}

declare void @umtx_lock_77(ptr noundef) #3

declare void @_ZNK6icu_7710EmojiProps10addStringsEPK9USetAdder9UPropertyR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #3

declare signext i8 @u_hasBinaryProperty_77(i32 noundef, i32 noundef) #3

declare void @umtx_unlock_77(ptr noundef) #3

declare ptr @umutablecptrie_open_77(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN6icu_7716LocalPointerBaseI14UMutableCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare void @umutablecptrie_setRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UMutableCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

declare i32 @u_getIntPropertyMaxValue_77(i32 noundef) #3

declare ptr @umutablecptrie_buildImmutable_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  invoke void @umutablecptrie_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI14UMutableCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI14UMutableCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

declare void @umutablecptrie_close_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI14UMutableCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS9UProperty", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN12_GLOBAL__N_19InclusionE", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN12_GLOBAL__N_19InclusionE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !8, i64 0}
!18 = !{!"_ZTSN6icu_779UInitOnceE", !19, i64 0, !10, i64 4}
!19 = !{!"_ZTSSt6atomicIiE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS15UPropertySource", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_779UInitOnceE", !8, i64 0}
!25 = !{!18, !10, i64 4}
!26 = !{!17, !17, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_775MutexE", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_776UMutexE", !8, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"_ZTSN6icu_775MutexE", !33, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7710EmojiPropsE", !8, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS9USetAdder", !40, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!40 = !{!"p1 _ZTS4USet", !8, i64 0}
!41 = !{!39, !8, i64 8}
!42 = !{!39, !8, i64 16}
!43 = !{!39, !8, i64 24}
!44 = !{!39, !8, i64 32}
!45 = !{!39, !8, i64 40}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS6UCPMap", !8, i64 0}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTS11UCPTrieType", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTS17UCPTrieValueWidth", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_10UnicodeSetEEE", !8, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !8, i64 0}
!60 = !{!61, !17, i64 0}
!61 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !17, i64 0}
!62 = !{!63, !5, i64 32}
!63 = !{!"_ZTSN6icu_7710UnicodeSetE", !64, i64 0, !68, i64 16, !12, i64 24, !12, i64 28, !5, i64 32, !69, i64 40, !68, i64 48, !12, i64 56, !70, i64 64, !12, i64 72, !71, i64 80, !72, i64 88, !5, i64 96}
!64 = !{!"_ZTSN6icu_7713UnicodeFilterE", !65, i64 0, !67, i64 8}
!65 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !66, i64 0}
!66 = !{!"_ZTSN6icu_777UObjectE"}
!67 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!68 = !{!"p1 int", !8, i64 0}
!69 = !{!"p1 _ZTSN6icu_776BMPSetE", !8, i64 0}
!70 = !{!"p1 char16_t", !8, i64 0}
!71 = !{!"p1 _ZTSN6icu_777UVectorE", !8, i64 0}
!72 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !8, i64 0}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt13__atomic_baseIiE", !8, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSSt12memory_order", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !8, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt6atomicIiE", !8, i64 0}
!85 = !{!40, !40, i64 0}
!86 = !{!70, !70, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !8, i64 0}
!89 = !{!90, !70, i64 0}
!90 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !70, i64 0}
!91 = !{i64 2150021924}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI14UMutableCPTrieXadL_Z23umutablecptrie_close_77EEEE", !8, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS14UMutableCPTrie", !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI14UMutableCPTrieEE", !8, i64 0}
!98 = !{!99, !95, i64 0}
!99 = !{!"_ZTSN6icu_7716LocalPointerBaseI14UMutableCPTrieEE", !95, i64 0}
