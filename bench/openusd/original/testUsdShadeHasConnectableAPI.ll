target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_14UsdShadeShaderEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdShadeMaterialEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIINS_14UsdShadeShaderEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIINS_16UsdShadeMaterialEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIINS_17UsdShadeNodeGraphEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13UsdGeomSphereEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIINS_13UsdGeomSphereEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindERKSt9type_info = comdat any

@_ZZ21TestHasConnectableAPIvE18usdShadeShaderType = internal global ptr null, align 8
@_ZGVZ21TestHasConnectableAPIvE18usdShadeShaderType = internal global i64 0, align 8
@_ZZ21TestHasConnectableAPIvE20usdShadeMaterialType = internal global ptr null, align 8
@_ZGVZ21TestHasConnectableAPIvE20usdShadeMaterialType = internal global i64 0, align 8
@_ZZ21TestHasConnectableAPIvE21usdShadeNodeGraphType = internal global ptr null, align 8
@_ZGVZ21TestHasConnectableAPIvE21usdShadeNodeGraphType = internal global i64 0, align 8
@.str = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdShade/testenv/testUsdShadeHasConnectableAPI.cpp\00", align 1
@__func__._Z21TestHasConnectableAPIv = private unnamed_addr constant [22 x i8] c"TestHasConnectableAPI\00", align 1
@__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv = private unnamed_addr constant [29 x i8] c"void TestHasConnectableAPI()\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"UsdShadeConnectableAPI::HasConnectableAPI<UsdShadeShader>()\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"UsdShadeConnectableAPI::HasConnectableAPI<UsdShadeMaterial>()\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"UsdShadeConnectableAPI::HasConnectableAPI<UsdShadeNodeGraph>()\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"UsdShadeConnectableAPI::HasConnectableAPI(usdShadeShaderType)\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"UsdShadeConnectableAPI::HasConnectableAPI(usdShadeMaterialType)\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"UsdShadeConnectableAPI::HasConnectableAPI(usdShadeNodeGraphType)\00", align 1
@_ZZ21TestHasConnectableAPIvE17usdGeomSphereType = internal global ptr null, align 8
@_ZGVZ21TestHasConnectableAPIvE17usdGeomSphereType = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"!UsdShadeConnectableAPI::HasConnectableAPI<UsdGeomSphere>()\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"!UsdShadeConnectableAPI::HasConnectableAPI(usdGeomSphereType)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Passed!\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdShadeMaterialE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdGeomSphereE = external constant ptr

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21TestHasConnectableAPIv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = load atomic i8, ptr @_ZGVZ21TestHasConnectableAPIvE18usdShadeShaderType acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %19, !prof !5

13:                                               ; preds = %0
  %14 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ21TestHasConnectableAPIvE18usdShadeShaderType) #1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_14UsdShadeShaderEEERKS0_v()
          to label %18 unwind label %69

18:                                               ; preds = %16
  store ptr %17, ptr @_ZZ21TestHasConnectableAPIvE18usdShadeShaderType, align 8
  call void @__cxa_guard_release(ptr @_ZGVZ21TestHasConnectableAPIvE18usdShadeShaderType) #1
  br label %19

19:                                               ; preds = %18, %13, %0
  %20 = load atomic i8, ptr @_ZGVZ21TestHasConnectableAPIvE20usdShadeMaterialType acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %28, !prof !5

22:                                               ; preds = %19
  %23 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ21TestHasConnectableAPIvE20usdShadeMaterialType) #1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdShadeMaterialEEERKS0_v()
          to label %27 unwind label %73

27:                                               ; preds = %25
  store ptr %26, ptr @_ZZ21TestHasConnectableAPIvE20usdShadeMaterialType, align 8
  call void @__cxa_guard_release(ptr @_ZGVZ21TestHasConnectableAPIvE20usdShadeMaterialType) #1
  br label %28

28:                                               ; preds = %27, %22, %19
  %29 = load atomic i8, ptr @_ZGVZ21TestHasConnectableAPIvE21usdShadeNodeGraphType acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %37, !prof !5

31:                                               ; preds = %28
  %32 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ21TestHasConnectableAPIvE21usdShadeNodeGraphType) #1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v()
          to label %36 unwind label %77

36:                                               ; preds = %34
  store ptr %35, ptr @_ZZ21TestHasConnectableAPIvE21usdShadeNodeGraphType, align 8
  call void @__cxa_guard_release(ptr @_ZGVZ21TestHasConnectableAPIvE21usdShadeNodeGraphType) #1
  br label %37

37:                                               ; preds = %36, %31, %28
  %38 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIINS_14UsdShadeShaderEEEbv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str, ptr noundef @__func__._Z21TestHasConnectableAPIv, i64 noundef 23, ptr noundef @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv)
  %39 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %38, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.1)
  %40 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIINS_16UsdShadeMaterialEEEbv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str, ptr noundef @__func__._Z21TestHasConnectableAPIv, i64 noundef 24, ptr noundef @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv)
  %41 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.2)
  %42 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIINS_17UsdShadeNodeGraphEEEbv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__._Z21TestHasConnectableAPIv, i64 noundef 25, ptr noundef @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv)
  %43 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %42, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.3)
  %44 = load ptr, ptr @_ZZ21TestHasConnectableAPIvE18usdShadeShaderType, align 8
  %45 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._Z21TestHasConnectableAPIv, i64 noundef 26, ptr noundef @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv)
  %46 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %45, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.4)
  %47 = load ptr, ptr @_ZZ21TestHasConnectableAPIvE20usdShadeMaterialType, align 8
  %48 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._Z21TestHasConnectableAPIv, i64 noundef 27, ptr noundef @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv)
  %49 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %48, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.5)
  %50 = load ptr, ptr @_ZZ21TestHasConnectableAPIvE21usdShadeNodeGraphType, align 8
  %51 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str, ptr noundef @__func__._Z21TestHasConnectableAPIv, i64 noundef 28, ptr noundef @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv)
  %52 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.6)
  %53 = load atomic i8, ptr @_ZGVZ21TestHasConnectableAPIvE17usdGeomSphereType acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %61, !prof !5

55:                                               ; preds = %37
  %56 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ21TestHasConnectableAPIvE17usdGeomSphereType) #1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13UsdGeomSphereEEERKS0_v()
          to label %60 unwind label %81

60:                                               ; preds = %58
  store ptr %59, ptr @_ZZ21TestHasConnectableAPIvE17usdGeomSphereType, align 8
  call void @__cxa_guard_release(ptr @_ZGVZ21TestHasConnectableAPIvE17usdGeomSphereType) #1
  br label %61

61:                                               ; preds = %60, %55, %37
  %62 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIINS_13UsdGeomSphereEEEbv()
  %63 = xor i1 %62, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str, ptr noundef @__func__._Z21TestHasConnectableAPIv, i64 noundef 32, ptr noundef @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv)
  %64 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %63, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.7)
  %65 = load ptr, ptr @_ZZ21TestHasConnectableAPIvE17usdGeomSphereType, align 8
  %66 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = xor i1 %66, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str, ptr noundef @__func__._Z21TestHasConnectableAPIv, i64 noundef 33, ptr noundef @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv)
  %68 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %67, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.8)
  ret void

69:                                               ; preds = %16
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %1, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZ21TestHasConnectableAPIvE18usdShadeShaderType) #1
  br label %85

73:                                               ; preds = %25
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %1, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZ21TestHasConnectableAPIvE20usdShadeMaterialType) #1
  br label %85

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %1, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZ21TestHasConnectableAPIvE21usdShadeNodeGraphType) #1
  br label %85

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %1, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZ21TestHasConnectableAPIvE17usdGeomSphereType) #1
  br label %85

85:                                               ; preds = %81, %77, %73, %69
  %86 = load ptr, ptr %1, align 8
  %87 = load i32, ptr %2, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_14UsdShadeShaderEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE)
  ret ptr %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdShadeMaterialEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdShadeMaterialE)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #0 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.10, ptr noundef %14) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIINS_14UsdShadeShaderEEEbv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_14UsdShadeShaderEEERKS0_v()
  %2 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIINS_16UsdShadeMaterialEEEbv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdShadeMaterialEEERKS0_v()
  %2 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIINS_17UsdShadeNodeGraphEEEbv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v()
  %2 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %2
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13UsdGeomSphereEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdGeomSphereE)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIINS_13UsdGeomSphereEEEbv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13UsdGeomSphereEEERKS0_v()
  %2 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %2
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @_Z21TestHasConnectableAPIv()
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
