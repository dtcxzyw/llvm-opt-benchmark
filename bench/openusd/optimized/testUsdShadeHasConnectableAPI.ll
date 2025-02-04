; ModuleID = 'bench/openusd/original/testUsdShadeHasConnectableAPI.ll'
source_filename = "bench/openusd/original/testUsdShadeHasConnectableAPI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

@_ZZ21TestHasConnectableAPIvE18usdShadeShaderType = internal unnamed_addr global ptr null, align 8
@_ZGVZ21TestHasConnectableAPIvE18usdShadeShaderType = internal global i64 0, align 8
@_ZZ21TestHasConnectableAPIvE20usdShadeMaterialType = internal unnamed_addr global ptr null, align 8
@_ZGVZ21TestHasConnectableAPIvE20usdShadeMaterialType = internal global i64 0, align 8
@_ZZ21TestHasConnectableAPIvE21usdShadeNodeGraphType = internal unnamed_addr global ptr null, align 8
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
@_ZZ21TestHasConnectableAPIvE17usdGeomSphereType = internal unnamed_addr global ptr null, align 8
@_ZGVZ21TestHasConnectableAPIvE17usdGeomSphereType = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"!UsdShadeConnectableAPI::HasConnectableAPI<UsdGeomSphere>()\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"!UsdShadeConnectableAPI::HasConnectableAPI(usdGeomSphereType)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdShadeMaterialE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdGeomSphereE = external constant ptr
@str = private unnamed_addr constant [8 x i8] c"Passed!\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21TestHasConnectableAPIv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = load atomic i8, ptr @_ZGVZ21TestHasConnectableAPIvE18usdShadeShaderType acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15, !prof !5

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ21TestHasConnectableAPIvE18usdShadeShaderType) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_14UsdShadeShaderEEERKS0_v.exit unwind label %69

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_14UsdShadeShaderEEERKS0_v.exit: ; preds = %13
  store ptr %14, ptr @_ZZ21TestHasConnectableAPIvE18usdShadeShaderType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ21TestHasConnectableAPIvE18usdShadeShaderType) #6
  br label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_14UsdShadeShaderEEERKS0_v.exit, %11, %0
  %16 = load atomic i8, ptr @_ZGVZ21TestHasConnectableAPIvE20usdShadeMaterialType acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22, !prof !5

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ21TestHasConnectableAPIvE20usdShadeMaterialType) #6
  %.not2 = icmp eq i32 %19, 0
  br i1 %.not2, label %22, label %20

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdShadeMaterialE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdShadeMaterialEEERKS0_v.exit unwind label %71

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdShadeMaterialEEERKS0_v.exit: ; preds = %20
  store ptr %21, ptr @_ZZ21TestHasConnectableAPIvE20usdShadeMaterialType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ21TestHasConnectableAPIvE20usdShadeMaterialType) #6
  br label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_16UsdShadeMaterialEEERKS0_v.exit, %18, %15
  %23 = load atomic i8, ptr @_ZGVZ21TestHasConnectableAPIvE21usdShadeNodeGraphType acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29, !prof !5

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ21TestHasConnectableAPIvE21usdShadeNodeGraphType) #6
  %.not3 = icmp eq i32 %26, 0
  br i1 %.not3, label %29, label %27

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v.exit unwind label %73

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v.exit: ; preds = %27
  store ptr %28, ptr @_ZZ21TestHasConnectableAPIvE21usdShadeNodeGraphType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ21TestHasConnectableAPIvE21usdShadeNodeGraphType) #6
  br label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_17UsdShadeNodeGraphEEERKS0_v.exit, %25, %22
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE)
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %32

32:                                               ; preds = %29
  store ptr @.str, ptr %8, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._Z21TestHasConnectableAPIv, ptr %.sroa.250.0..sroa_idx, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 23, ptr %.sroa.351.0..sroa_idx, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.553.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %33, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdShadeMaterialE)
  %35 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %35, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit6, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  store ptr @.str, ptr %7, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._Z21TestHasConnectableAPIv, ptr %.sroa.244.0..sroa_idx, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 24, ptr %.sroa.345.0..sroa_idx, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.547.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %37, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17UsdShadeNodeGraphE)
  %39 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit7, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit6
  store ptr @.str, ptr %6, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._Z21TestHasConnectableAPIv, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 25, ptr %.sroa.339.0..sroa_idx, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.541.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %41, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %42 = load ptr, ptr @_ZZ21TestHasConnectableAPIvE18usdShadeShaderType, align 8
  %43 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit8, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit7
  store ptr @.str, ptr %5, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._Z21TestHasConnectableAPIv, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 26, ptr %.sroa.333.0..sroa_idx, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.535.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %45, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %46 = load ptr, ptr @_ZZ21TestHasConnectableAPIvE20usdShadeMaterialType, align 8
  %47 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit9, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit8
  store ptr @.str, ptr %4, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z21TestHasConnectableAPIv, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 27, ptr %.sroa.327.0..sroa_idx, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.529.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %49, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit9: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %50 = load ptr, ptr @_ZZ21TestHasConnectableAPIvE21usdShadeNodeGraphType, align 8
  %51 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10, label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit9
  store ptr @.str, ptr %3, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._Z21TestHasConnectableAPIv, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 28, ptr %.sroa.321.0..sroa_idx, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.523.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %53, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %54 = load atomic i8, ptr @_ZGVZ21TestHasConnectableAPIvE17usdGeomSphereType acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %60, !prof !5

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10
  %57 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ21TestHasConnectableAPIvE17usdGeomSphereType) #6
  %.not4 = icmp eq i32 %57, 0
  br i1 %.not4, label %60, label %58

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdGeomSphereE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13UsdGeomSphereEEERKS0_v.exit unwind label %75

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13UsdGeomSphereEEERKS0_v.exit: ; preds = %58
  store ptr %59, ptr @_ZZ21TestHasConnectableAPIvE17usdGeomSphereType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ21TestHasConnectableAPIvE17usdGeomSphereType) #6
  br label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13UsdGeomSphereEEERKS0_v.exit, %56, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13UsdGeomSphereE)
  %62 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit11

63:                                               ; preds = %60
  store ptr @.str, ptr %2, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._Z21TestHasConnectableAPIv, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 32, ptr %.sroa.315.0..sroa_idx, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.517.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %64, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit11: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %65 = load ptr, ptr @_ZZ21TestHasConnectableAPIvE17usdGeomSphereType, align 8
  %66 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br i1 %66, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit12

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit11
  store ptr @.str, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._Z21TestHasConnectableAPIv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 33, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._Z21TestHasConnectableAPIv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %68, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8) #7
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  ret void

69:                                               ; preds = %13
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %77

71:                                               ; preds = %20
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %77

73:                                               ; preds = %27
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73, %71, %69
  %_ZGVZ21TestHasConnectableAPIvE17usdGeomSphereType.sink = phi ptr [ @_ZGVZ21TestHasConnectableAPIvE17usdGeomSphereType, %75 ], [ @_ZGVZ21TestHasConnectableAPIvE21usdShadeNodeGraphType, %73 ], [ @_ZGVZ21TestHasConnectableAPIvE20usdShadeMaterialType, %71 ], [ @_ZGVZ21TestHasConnectableAPIvE18usdShadeShaderType, %69 ]
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZ21TestHasConnectableAPIvE17usdGeomSphereType.sink) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeConnectableAPI17HasConnectableAPIERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  tail call void @_Z21TestHasConnectableAPIv()
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
