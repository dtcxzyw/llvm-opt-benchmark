; ModuleID = 'bench/openusd/original/dualQuatf.ll'
source_filename = "bench/openusd/original/dualQuatf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatf" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf" }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatf" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", float }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11GfDualQuatfE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__11GfDualQuatfE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__11GfDualQuatfE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11GfDualQuatfE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__11GfDualQuatfE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__11GfDualQuatfE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dualQuatf.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatfC1ERKNS_11GfDualQuatdE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatfC2ERKNS_11GfDualQuatdE
@_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatfC1ERKNS_11GfDualQuathE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatfC2ERKNS_11GfDualQuathE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction21EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction21EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__11GfDualQuatfE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatfC2ERKNS_11GfDualQuatdE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC1ERKNS_7GfQuatdE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC1ERKNS_7GfQuatdE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC1ERKNS_7GfQuatdE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatfC2ERKNS_11GfDualQuathE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC1ERKNS_7GfQuathE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(8) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC1ERKNS_7GfQuathE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(8) %4)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC1ERKNS_7GfQuathE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9GetLengthEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, %4
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %9)
  %13 = tail call noundef float @sqrtf(float noundef %12) #18
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %33, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load float, ptr %0, align 4
  %18 = load float, ptr %16, align 4
  %19 = load float, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4
  %22 = fmul float %19, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %22)
  %24 = load float, ptr %7, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load float, ptr %25, align 4
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %26, float %23)
  %28 = load float, ptr %10, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load float, ptr %29, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %28, float %30, float %27)
  %32 = fdiv float %31, %13
  %.sroa.0.0.vec.insert6 = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.0.4.vec.insert8 = insertelement <2 x float> %.sroa.0.0.vec.insert6, float %32, i64 1
  br label %33

33:                                               ; preds = %1, %15
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert8, %15 ], [ zeroinitializer, %1 ]
  ret <2 x float> %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf13GetNormalizedEf(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatf") align 4 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, float noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  %4 = load float, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %10, float %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load float, ptr %12, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %13, float %11)
  %15 = tail call noundef float @sqrtf(float noundef %14) #18
  %16 = fcmp oeq float %15, 0.000000e+00
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9GetLengthEv.exit.i, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4
  %22 = fmul float %6, %21
  %23 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load float, ptr %24, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %10, float %25, float %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load float, ptr %27, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %13, float %28, float %26)
  %30 = fdiv float %29, %15
  %.sroa.0.0.vec.insert6.i.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert8.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert6.i.i, float %30, i64 1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9GetLengthEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9GetLengthEv.exit.i: ; preds = %17, %3
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert8.i.i, %17 ], [ zeroinitializer, %3 ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %31 = fcmp olt float %.sroa.0.0.vec.extract.i, %2
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9GetLengthEv.exit.i
  store <2 x float> zeroinitializer, ptr %0, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %9, align 4
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.39.0..sroa_idx.i, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9NormalizeEf.exit

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9GetLengthEv.exit.i
  %34 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i
  %35 = fmul float %13, %34
  store float %35, ptr %12, align 4
  %36 = fmul float %4, %34
  store float %36, ptr %0, align 4
  %37 = fmul float %6, %34
  store float %37, ptr %5, align 4
  %38 = fmul float %10, %34
  store float %38, ptr %9, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load float, ptr %40, align 4
  %42 = fmul float %34, %41
  %43 = load float, ptr %39, align 4
  %44 = fmul float %34, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load float, ptr %45, align 4
  %47 = fmul float %34, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load float, ptr %48, align 4
  %50 = fmul float %34, %49
  %51 = fmul float %37, %47
  %52 = tail call float @llvm.fmuladd.f32(float %36, float %44, float %51)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %38, float %50, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %35, float %42, float %53)
  %.sroa.0.0.copyload4.i.i = load <2 x float>, ptr %0, align 4
  %.sroa.6.0.copyload.i.i = load <2 x float>, ptr %9, align 4
  %.sroa.6.12.vec.extract.i.i = extractelement <2 x float> %.sroa.6.0.copyload.i.i, i64 1
  %55 = fmul float %.sroa.6.12.vec.extract.i.i, %54
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload4.i.i, i64 0
  %56 = fmul float %.sroa.0.0.vec.extract.i.i, %54
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload4.i.i, i64 1
  %57 = fmul float %.sroa.0.4.vec.extract.i.i, %54
  %.sroa.6.8.vec.extract.i.i = extractelement <2 x float> %.sroa.6.0.copyload.i.i, i64 0
  %58 = fmul float %.sroa.6.8.vec.extract.i.i, %54
  %59 = fsub float %42, %55
  store float %59, ptr %40, align 4
  %60 = fsub float %44, %56
  store float %60, ptr %39, align 4
  %61 = fsub float %47, %57
  store float %61, ptr %45, align 4
  %62 = fsub float %50, %58
  store float %62, ptr %48, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9NormalizeEf.exit

_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9NormalizeEf.exit: ; preds = %32, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define <2 x float> @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9NormalizeEf(ptr noundef nonnull align 4 captures(none) dereferenceable(32) %0, float noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load float, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %10)
  %14 = tail call noundef float @sqrtf(float noundef %13) #18
  %15 = fcmp oeq float %14, 0.000000e+00
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9GetLengthEv.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load float, ptr %0, align 4
  %19 = load float, ptr %17, align 4
  %20 = load float, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load float, ptr %21, align 4
  %23 = fmul float %20, %22
  %24 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %23)
  %25 = load float, ptr %8, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 4
  %28 = tail call noundef float @llvm.fmuladd.f32(float %25, float %27, float %24)
  %29 = load float, ptr %11, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load float, ptr %30, align 4
  %32 = tail call noundef float @llvm.fmuladd.f32(float %29, float %31, float %28)
  %33 = fdiv float %32, %14
  %.sroa.0.0.vec.insert6.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert8.i = insertelement <2 x float> %.sroa.0.0.vec.insert6.i, float %33, i64 1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9GetLengthEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9GetLengthEv.exit: ; preds = %2, %16
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert8.i, %16 ], [ zeroinitializer, %2 ]
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %34 = fcmp olt float %.sroa.0.0.vec.extract, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9GetLengthEv.exit
  store <2 x float> zeroinitializer, ptr %0, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %8, align 4
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.39.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %70

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9GetLengthEv.exit
  %37 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract
  %38 = load float, ptr %11, align 4
  %39 = fmul float %37, %38
  store float %39, ptr %11, align 4
  %40 = load float, ptr %0, align 4
  %41 = fmul float %37, %40
  store float %41, ptr %0, align 4
  %42 = load float, ptr %4, align 4
  %43 = fmul float %37, %42
  store float %43, ptr %4, align 4
  %44 = load float, ptr %8, align 4
  %45 = fmul float %37, %44
  store float %45, ptr %8, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load float, ptr %47, align 4
  %49 = fmul float %37, %48
  %50 = load float, ptr %46, align 4
  %51 = fmul float %37, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load float, ptr %52, align 4
  %54 = fmul float %37, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load float, ptr %55, align 4
  %57 = fmul float %37, %56
  %58 = fmul float %43, %54
  %59 = tail call float @llvm.fmuladd.f32(float %41, float %51, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %45, float %57, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %39, float %49, float %60)
  %.sroa.0.0.copyload4.i = load <2 x float>, ptr %0, align 4
  %.sroa.6.0.copyload.i = load <2 x float>, ptr %8, align 4
  %.sroa.6.12.vec.extract.i = extractelement <2 x float> %.sroa.6.0.copyload.i, i64 1
  %62 = fmul float %61, %.sroa.6.12.vec.extract.i
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload4.i, i64 0
  %63 = fmul float %61, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload4.i, i64 1
  %64 = fmul float %61, %.sroa.0.4.vec.extract.i
  %.sroa.6.8.vec.extract.i = extractelement <2 x float> %.sroa.6.0.copyload.i, i64 0
  %65 = fmul float %61, %.sroa.6.8.vec.extract.i
  %66 = fsub float %49, %62
  store float %66, ptr %47, align 4
  %67 = fsub float %51, %63
  store float %67, ptr %46, align 4
  %68 = fsub float %54, %64
  store float %68, ptr %52, align 4
  %69 = fsub float %57, %65
  store float %69, ptr %55, align 4
  br label %70

70:                                               ; preds = %36, %35
  ret <2 x float> %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf12GetConjugateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatf") align 4 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load float, ptr %3, align 4
  %5 = load float, ptr %1, align 4
  %6 = fneg float %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fneg float %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fneg float %11
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %6, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %9, i64 1
  %.sroa.23.8.vec.insert.i = insertelement <2 x float> poison, float %12, i64 0
  %.sroa.23.12.vec.insert.i = insertelement <2 x float> %.sroa.23.8.vec.insert.i, float %4, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %13, align 4
  %17 = fneg float %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4
  %20 = fneg float %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4
  %23 = fneg float %22
  %.sroa.0.0.vec.insert.i.i1 = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i.i2 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i1, float %20, i64 1
  %.sroa.23.8.vec.insert.i3 = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.23.12.vec.insert.i4 = insertelement <2 x float> %.sroa.23.8.vec.insert.i3, float %15, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %0, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.23.12.vec.insert.i, ptr %.sroa.28.0..sroa_idx, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i2, ptr %24, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.23.12.vec.insert.i4, ptr %.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf10GetInverseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatf") align 4 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %10)
  %14 = fcmp ugt float %13, 0.000000e+00
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false), !alias.scope !4
  br label %60

17:                                               ; preds = %2
  %18 = fdiv float 1.000000e+00, %13
  %19 = fneg float %3
  %20 = fneg float %5
  %21 = fneg float %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load float, ptr %23, align 4, !noalias !7
  %25 = load float, ptr %22, align 4, !noalias !7
  %26 = fneg float %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load float, ptr %27, align 4, !noalias !7
  %29 = fneg float %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load float, ptr %30, align 4, !noalias !7
  %32 = fneg float %31
  %33 = fmul float %12, %18
  %34 = fmul float %18, %19
  %35 = fmul float %18, %20
  %36 = fmul float %18, %21
  %37 = fmul float %18, %24
  %38 = fmul float %18, %26
  %39 = fmul float %18, %29
  %40 = fmul float %18, %32
  %.sroa.022.0.vec.insert = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.022.4.vec.insert = insertelement <2 x float> %.sroa.022.0.vec.insert, float %35, i64 1
  %.sroa.4.8.vec.insert = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.4.12.vec.insert = insertelement <2 x float> %.sroa.4.8.vec.insert, float %33, i64 1
  %41 = fpext float %18 to double
  %42 = fmul double %41, 2.000000e+00
  %43 = fmul float %5, %28
  %44 = tail call float @llvm.fmuladd.f32(float %3, float %25, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %9, float %31, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %12, float %24, float %45)
  %47 = fpext float %46 to double
  %48 = fmul double %42, %47
  %49 = fptrunc double %48 to float
  %50 = fmul float %33, %49
  %51 = fmul float %34, %49
  %52 = fmul float %35, %49
  %53 = fmul float %36, %49
  %54 = fsub float %37, %50
  %55 = fsub float %38, %51
  %.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %55, i64 0
  %56 = fsub float %39, %52
  %.sroa.0.4.vec.insert.i14 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12, float %56, i64 1
  %57 = fsub float %40, %53
  %58 = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.6.8.vec.insert.i16 = insertelement <2 x float> %58, float %54, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i14, ptr %59, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.6.8.vec.insert.i16, ptr %.sroa.2.0..sroa_idx, align 4
  br label %60

60:                                               ; preds = %17, %15
  %.sink29 = phi <2 x float> [ %.sroa.022.4.vec.insert, %17 ], [ zeroinitializer, %15 ]
  %.sink = phi <2 x float> [ %.sroa.4.12.vec.insert, %17 ], [ <float 0.000000e+00, float 1.000000e+00>, %15 ]
  store <2 x float> %.sink29, ptr %0, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sink, ptr %61, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatf14SetTranslationERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", align 8
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %1, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i, i64 0
  %4 = fmul float %.sroa.0.0.vec.extract.i.i, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %4, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i, i64 1
  %5 = fmul float %.sroa.0.4.vec.extract.i.i, 5.000000e-01
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %5, i64 1
  %6 = fmul float %.sroa.6.0.copyload.i.i, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %6, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfmLERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %7, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.0.copyload.i, ptr %8, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.2.0.copyload.i, ptr %.sroa.22.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf14GetTranslationEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %0, align 4
  %8 = load float, ptr %2, align 4
  %9 = fneg float %8
  %10 = fmul float %6, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fneg float %19
  %21 = fmul float %17, %20
  %22 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %21)
  %23 = fadd float %11, %22
  %24 = fmul float %23, -2.000000e+00
  %25 = fneg float %13
  %26 = fmul float %6, %25
  %27 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %26)
  %28 = fneg float %15
  %29 = fmul float %8, %28
  %30 = tail call float @llvm.fmuladd.f32(float %17, float %7, float %29)
  %31 = fadd float %30, %27
  %32 = fmul float %31, -2.000000e+00
  %33 = fneg float %17
  %34 = fmul float %6, %33
  %35 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %34)
  %36 = fneg float %7
  %37 = fmul float %13, %36
  %38 = tail call float @llvm.fmuladd.f32(float %8, float %19, float %37)
  %39 = fadd float %35, %38
  %40 = fmul float %39, -2.000000e+00
  %.sroa.025.0.vec.insert = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.025.4.vec.insert = insertelement <2 x float> %.sroa.025.0.vec.insert, float %32, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.025.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %40, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatfmLERKS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfmLERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %6, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfmLERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %.sroa.0.0.copyload.i4 = load <2 x float>, ptr %8, align 4
  %.sroa.2.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i6 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfmLERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.sroa.0.0.copyload.i9 = load <2 x float>, ptr %10, align 4
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i11 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.4.vec.insert.i = fadd <2 x float> %.sroa.0.0.copyload.i4, %.sroa.0.0.copyload.i9
  %.sroa.6.8.vec.insert.i = fadd <2 x float> %.sroa.2.0.copyload.i6, %.sroa.2.0.copyload.i11
  store <2 x float> %.sroa.0.0.copyload.i, ptr %0, align 4
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %.sroa.220.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %9, align 4
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.6.8.vec.insert.i, ptr %.sroa.218.0..sroa_idx, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf9TransformERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 align 2 {
  %3 = tail call { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf9TransformERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %.fca.0.extract7 = extractvalue { <2 x float>, float } %3, 0
  %.fca.1.extract8 = extractvalue { <2 x float>, float } %3, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load float, ptr %7, align 4
  %9 = load float, ptr %0, align 4
  %10 = load float, ptr %4, align 4
  %11 = fneg float %10
  %12 = fmul float %8, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %9, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fneg float %21
  %23 = fmul float %19, %22
  %24 = tail call float @llvm.fmuladd.f32(float %15, float %17, float %23)
  %25 = fadd float %13, %24
  %26 = fmul float %25, 2.000000e+00
  %27 = fneg float %15
  %28 = fmul float %8, %27
  %29 = tail call float @llvm.fmuladd.f32(float %6, float %21, float %28)
  %30 = fneg float %17
  %31 = fmul float %10, %30
  %32 = tail call float @llvm.fmuladd.f32(float %19, float %9, float %31)
  %33 = fadd float %32, %29
  %34 = fmul float %33, 2.000000e+00
  %35 = fneg float %19
  %36 = fmul float %8, %35
  %37 = tail call float @llvm.fmuladd.f32(float %6, float %17, float %36)
  %38 = fneg float %9
  %39 = fmul float %15, %38
  %40 = tail call float @llvm.fmuladd.f32(float %10, float %21, float %39)
  %41 = fadd float %37, %40
  %42 = fmul float %41, 2.000000e+00
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract7, i64 0
  %43 = fsub float %.sroa.0.0.vec.extract.i, %26
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract7, i64 1
  %44 = fsub float %.sroa.0.4.vec.extract.i, %34
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %44, i64 1
  %45 = fsub float %.fca.1.extract8, %42
  %.fca.0.insert.i14 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i15 = insertvalue { <2 x float>, float } %.fca.0.insert.i14, float %45, 1
  ret { <2 x float>, float } %.fca.1.insert.i15
}

declare { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf9TransformERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11GfDualQuatfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 40)
  %.sroa.01.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load <2 x float>, ptr %.sroa.22.0..sroa_idx, align 4
  store <2 x float> %.sroa.01.0.copyload, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.22.0.copyload, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuatfE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load <2 x float>, ptr %9, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  store <2 x float> %.sroa.0.0.copyload, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.2.0.copyload, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuatfE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 41)
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuatfE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #9 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfmLERKS0_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_dualQuatf.cpp() #15 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatf11GetIdentityEv: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuatf11GetIdentityEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf12GetConjugateEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf12GetConjugateEv"}
