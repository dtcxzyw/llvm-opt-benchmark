; ModuleID = 'bench/openusd/original/quatf.ll'
source_filename = "bench/openusd/original/quatf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4f" = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatfE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatfE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatfE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfQuatfE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatfE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuatfE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quatf.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC1ERKNS_7GfQuatdE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC2ERKNS_7GfQuatdE
@_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC1ERKNS_7GfQuathE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC2ERKNS_7GfQuathE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuatfE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC2ERKNS_7GfQuatdE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = fptrunc double %3 to float
  store float %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fptrunc double %15 to float
  store float %16, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfC2ERKNS_7GfQuathE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = load i16, ptr %1, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %4
  %6 = load float, ptr %5, align 4
  store float %6, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.0.0.copyload.i = load i16, ptr %20, align 2
  %21 = zext i16 %.sroa.0.0.copyload.i to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %21
  %23 = load float, ptr %22, align 4
  store float %23, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuatfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", align 4
  %.sroa.0.0.copyload = load float, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load float, ptr %4, align 4
  store float %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.sroa.0.0.copyload, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sroa.2.0.copyload, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %.sroa.3.0.copyload, ptr %8, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4fE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4fE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef float @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatf9NormalizeEf(ptr noundef nonnull align 4 captures(none) dereferenceable(16) %0, float noundef %1) local_unnamed_addr #4 align 2 {
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
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %13)
  %14 = fcmp olt float %sqrt.i, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store <2 x float> zeroinitializer, ptr %0, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %8, align 4
  br label %29

16:                                               ; preds = %2
  %17 = fdiv float %12, %sqrt.i
  store float %17, ptr %11, align 4
  %18 = fpext float %sqrt.i to double
  %19 = fdiv double 1.000000e+00, %18
  %20 = fpext float %3 to double
  %21 = fmul double %19, %20
  %22 = fptrunc double %21 to float
  store float %22, ptr %0, align 4
  %23 = fpext float %5 to double
  %24 = fmul double %19, %23
  %25 = fptrunc double %24 to float
  store float %25, ptr %4, align 4
  %26 = fpext float %9 to double
  %27 = fmul double %19, %26
  %28 = fptrunc double %27 to float
  store float %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %16, %15
  ret float %sqrt.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf9TransformERKNS_7GfVec3fE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
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
  %13 = fmul float %12, %12
  %14 = load float, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fmul float %5, %16
  %18 = tail call float @llvm.fmuladd.f32(float %3, float %14, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %9, float %20, float %18)
  %22 = fmul float %21, 2.000000e+00
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %0, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i, i64 0
  %23 = fmul float %.sroa.0.0.vec.extract.i.i, %22
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i, i64 1
  %24 = fmul float %.sroa.0.4.vec.extract.i.i, %22
  %25 = fmul float %9, %22
  %26 = fsub float %13, %10
  %.sroa.0.0.copyload.i.i36 = load <2 x float>, ptr %1, align 4
  %.sroa.0.0.vec.extract.i.i39 = extractelement <2 x float> %.sroa.0.0.copyload.i.i36, i64 0
  %27 = fmul float %26, %.sroa.0.0.vec.extract.i.i39
  %.sroa.0.4.vec.extract.i.i41 = extractelement <2 x float> %.sroa.0.0.copyload.i.i36, i64 1
  %28 = fmul float %26, %.sroa.0.4.vec.extract.i.i41
  %29 = fmul float %26, %20
  %30 = fadd float %23, %27
  %31 = fadd float %24, %28
  %32 = fadd float %29, %25
  %33 = fmul float %12, 2.000000e+00
  %34 = fneg float %16
  %35 = fmul float %9, %34
  %36 = tail call float @llvm.fmuladd.f32(float %5, float %20, float %35)
  %37 = extractelement <2 x float> %.sroa.0.0.copyload.i.i36, i64 0
  %38 = extractelement <2 x float> %.sroa.0.0.copyload.i.i, i64 0
  %39 = fneg float %20
  %40 = fmul float %38, %39
  %41 = tail call float @llvm.fmuladd.f32(float %9, float %37, float %40)
  %42 = fneg float %37
  %43 = fmul float %5, %42
  %44 = tail call float @llvm.fmuladd.f32(float %38, float %16, float %43)
  %45 = fmul float %33, %36
  %46 = fmul float %33, %41
  %47 = fmul float %33, %44
  %48 = fadd float %45, %30
  %49 = fadd float %31, %46
  %50 = fadd float %32, %47
  %51 = fadd float %13, %10
  %52 = fpext float %51 to double
  %53 = fdiv double 1.000000e+00, %52
  %54 = fpext float %48 to double
  %55 = fmul double %53, %54
  %56 = fptrunc double %55 to float
  %.sroa.0.0.vec.insert.i.i71 = insertelement <2 x float> poison, float %56, i64 0
  %57 = fpext float %49 to double
  %58 = fmul double %53, %57
  %59 = fptrunc double %58 to float
  %.sroa.0.4.vec.insert.i.i73 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i71, float %59, i64 1
  %60 = fpext float %50 to double
  %61 = fmul double %53, %60
  %62 = fptrunc double %61 to float
  %.fca.0.insert.i.i74 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i.i73, 0
  %.fca.1.insert.i.i75 = insertvalue { <2 x float>, float } %.fca.0.insert.i.i74, float %62, 1
  ret { <2 x float>, float } %.fca.1.insert.i.i75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatfmLERKS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %0, align 4
  %8 = load float, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %16, float %18, float %14)
  %20 = fneg float %19
  %21 = tail call float @llvm.fmuladd.f32(float %4, float %6, float %20)
  %22 = fmul float %6, %7
  %23 = tail call float @llvm.fmuladd.f32(float %4, float %8, float %22)
  %24 = fneg float %12
  %25 = fmul float %16, %24
  %26 = tail call float @llvm.fmuladd.f32(float %10, float %18, float %25)
  %27 = fadd float %23, %26
  %28 = fmul float %6, %10
  %29 = tail call float @llvm.fmuladd.f32(float %4, float %12, float %28)
  %30 = fneg float %18
  %31 = fmul float %7, %30
  %32 = tail call float @llvm.fmuladd.f32(float %16, float %8, float %31)
  %33 = fadd float %29, %32
  %34 = fmul float %6, %16
  %35 = tail call float @llvm.fmuladd.f32(float %4, float %18, float %34)
  %36 = fneg float %8
  %37 = fmul float %10, %36
  %38 = tail call float @llvm.fmuladd.f32(float %7, float %12, float %37)
  %39 = fadd float %38, %35
  store float %21, ptr %3, align 4
  store float %27, ptr %0, align 4
  store float %33, ptr %9, align 4
  store float %39, ptr %15, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpERKNS_7GfQuatfES2_d(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, double noundef %2) local_unnamed_addr #7 {
  %4 = load float, ptr %0, align 4
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %16)
  %22 = fpext float %21 to double
  %23 = fcmp olt float %21, 0.000000e+00
  %24 = fneg double %22
  %.0.i = select i1 %23, double %24, double %22
  %25 = fsub double 1.000000e+00, %.0.i
  %26 = fcmp ogt double %25, 1.000000e-05
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  %28 = tail call double @acos(double noundef %.0.i) #16
  %29 = fptrunc double %28 to float
  %30 = tail call noundef float @sinf(float noundef %29) #16
  %31 = fsub double 1.000000e+00, %2
  %32 = fpext float %29 to double
  %33 = fmul double %31, %32
  %34 = tail call double @sin(double noundef %33) #16
  %35 = fpext float %30 to double
  %36 = fdiv double %34, %35
  %37 = fmul double %2, %32
  %38 = tail call double @sin(double noundef %37) #16
  %39 = fdiv double %38, %35
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuatfES2_.exit

40:                                               ; preds = %3
  %41 = fsub double 1.000000e+00, %2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuatfES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuatfES2_.exit: ; preds = %27, %40
  %.024.i = phi double [ %36, %27 ], [ %41, %40 ]
  %.023.i = phi double [ %39, %27 ], [ %2, %40 ]
  %42 = fneg double %.023.i
  %.1.i = select i1 %23, double %42, double %.023.i
  %43 = fptrunc double %.024.i to float
  %.sroa.0.0.copyload4.i.i = load <2 x float>, ptr %0, align 4
  %.sroa.6.0.copyload.i.i = load <2 x float>, ptr %12, align 4
  %.sroa.6.12.vec.extract.i.i = extractelement <2 x float> %.sroa.6.0.copyload.i.i, i64 1
  %44 = fmul float %.sroa.6.12.vec.extract.i.i, %43
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload4.i.i, i64 0
  %45 = fmul float %.sroa.0.0.vec.extract.i.i, %43
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload4.i.i, i64 1
  %46 = fmul float %.sroa.0.4.vec.extract.i.i, %43
  %.sroa.6.8.vec.extract.i.i = extractelement <2 x float> %.sroa.6.0.copyload.i.i, i64 0
  %47 = fmul float %.sroa.6.8.vec.extract.i.i, %43
  %48 = fptrunc double %.1.i to float
  %.sroa.0.0.copyload4.i27.i = load <2 x float>, ptr %1, align 4
  %.sroa.6.0.copyload.i29.i = load <2 x float>, ptr %14, align 4
  %.sroa.6.12.vec.extract.i30.i = extractelement <2 x float> %.sroa.6.0.copyload.i29.i, i64 1
  %49 = fmul float %.sroa.6.12.vec.extract.i30.i, %48
  %.sroa.0.0.vec.extract.i31.i = extractelement <2 x float> %.sroa.0.0.copyload4.i27.i, i64 0
  %50 = fmul float %.sroa.0.0.vec.extract.i31.i, %48
  %.sroa.0.4.vec.extract.i33.i = extractelement <2 x float> %.sroa.0.0.copyload4.i27.i, i64 1
  %51 = fmul float %.sroa.0.4.vec.extract.i33.i, %48
  %.sroa.6.8.vec.extract.i35.i = extractelement <2 x float> %.sroa.6.0.copyload.i29.i, i64 0
  %52 = fmul float %.sroa.6.8.vec.extract.i35.i, %48
  %53 = fadd float %44, %49
  %54 = fadd float %45, %50
  %.sroa.0.0.vec.insert.i44.i = insertelement <2 x float> poison, float %54, i64 0
  %55 = fadd float %46, %51
  %.sroa.0.4.vec.insert.i46.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i44.i, float %55, i64 1
  %56 = fadd float %47, %52
  %57 = insertelement <2 x float> poison, float %56, i64 0
  %.sroa.6.8.vec.insert.i48.i = insertelement <2 x float> %57, float %53, i64 1
  %.fca.0.insert.i49.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i46.i, 0
  %.fca.1.insert.i50.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i49.i, <2 x float> %.sroa.6.8.vec.insert.i48.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i50.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuatfES2_(double noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #7 {
  %4 = load float, ptr %1, align 4
  %5 = load float, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %18, float %20, float %16)
  %22 = fpext float %21 to double
  %23 = fcmp olt float %21, 0.000000e+00
  %24 = fneg double %22
  %.0 = select i1 %23, double %24, double %22
  %25 = fsub double 1.000000e+00, %.0
  %26 = fcmp ogt double %25, 1.000000e-05
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  %28 = tail call double @acos(double noundef %.0) #16
  %29 = fptrunc double %28 to float
  %30 = tail call noundef float @sinf(float noundef %29) #16
  %31 = fsub double 1.000000e+00, %0
  %32 = fpext float %29 to double
  %33 = fmul double %31, %32
  %34 = tail call double @sin(double noundef %33) #16
  %35 = fpext float %30 to double
  %36 = fdiv double %34, %35
  %37 = fmul double %0, %32
  %38 = tail call double @sin(double noundef %37) #16
  %39 = fdiv double %38, %35
  br label %42

40:                                               ; preds = %3
  %41 = fsub double 1.000000e+00, %0
  br label %42

42:                                               ; preds = %40, %27
  %.024 = phi double [ %36, %27 ], [ %41, %40 ]
  %.023 = phi double [ %39, %27 ], [ %0, %40 ]
  %43 = fneg double %.023
  %.1 = select i1 %23, double %43, double %.023
  %44 = fptrunc double %.024 to float
  %.sroa.0.0.copyload4.i = load <2 x float>, ptr %1, align 4
  %.sroa.6.0.copyload.i = load <2 x float>, ptr %12, align 4
  %.sroa.6.12.vec.extract.i = extractelement <2 x float> %.sroa.6.0.copyload.i, i64 1
  %45 = fmul float %.sroa.6.12.vec.extract.i, %44
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload4.i, i64 0
  %46 = fmul float %.sroa.0.0.vec.extract.i, %44
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload4.i, i64 1
  %47 = fmul float %.sroa.0.4.vec.extract.i, %44
  %.sroa.6.8.vec.extract.i = extractelement <2 x float> %.sroa.6.0.copyload.i, i64 0
  %48 = fmul float %.sroa.6.8.vec.extract.i, %44
  %49 = fptrunc double %.1 to float
  %.sroa.0.0.copyload4.i27 = load <2 x float>, ptr %2, align 4
  %.sroa.6.0.copyload.i29 = load <2 x float>, ptr %14, align 4
  %.sroa.6.12.vec.extract.i30 = extractelement <2 x float> %.sroa.6.0.copyload.i29, i64 1
  %50 = fmul float %.sroa.6.12.vec.extract.i30, %49
  %.sroa.0.0.vec.extract.i31 = extractelement <2 x float> %.sroa.0.0.copyload4.i27, i64 0
  %51 = fmul float %.sroa.0.0.vec.extract.i31, %49
  %.sroa.0.4.vec.extract.i33 = extractelement <2 x float> %.sroa.0.0.copyload4.i27, i64 1
  %52 = fmul float %.sroa.0.4.vec.extract.i33, %49
  %.sroa.6.8.vec.extract.i35 = extractelement <2 x float> %.sroa.6.0.copyload.i29, i64 0
  %53 = fmul float %.sroa.6.8.vec.extract.i35, %49
  %54 = fadd float %45, %50
  %55 = fadd float %46, %51
  %.sroa.0.0.vec.insert.i44 = insertelement <2 x float> poison, float %55, i64 0
  %56 = fadd float %47, %52
  %.sroa.0.4.vec.insert.i46 = insertelement <2 x float> %.sroa.0.0.vec.insert.i44, float %56, i64 1
  %57 = fadd float %48, %53
  %58 = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.6.8.vec.insert.i48 = insertelement <2 x float> %58, float %54, i64 1
  %.fca.0.insert.i49 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i46, 0
  %.fca.1.insert.i50 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i49, <2 x float> %.sroa.6.8.vec.insert.i48, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #9 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #16
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_quatf.cpp() #14 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
