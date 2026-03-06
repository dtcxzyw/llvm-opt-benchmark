; ModuleID = 'bench/openusd/original/matrix4d.ll'
source_filename = "bench/openusd/original/matrix4d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.16" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.16" = type { [9 x double] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"( (\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"), (\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c") )\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/matrix4d.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb = private unnamed_addr constant [15 x i8] c"Orthonormalize\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb = private unnamed_addr constant [72 x i8] c"bool pxrInternal_v0_24__pxrReserved__::GfMatrix4d::Orthonormalize(bool)\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"OrthogonalizeBasis did not converge, matrix may not be orthonormal.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix4d.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKNS_10GfMatrix4fE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_10GfMatrix4fE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKSt6vectorIS1_IdSaIdEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKSt6vectorIS1_IfSaIfEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKSt6vectorIdSaIdEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIdSaIdEES5_S5_S5_
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKSt6vectorIfSaIfEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIfSaIfEES5_S5_S5_
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKNS_10GfRotationERKNS_7GfVec3dE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_10GfRotationERKNS_7GfVec3dE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC1ERKNS_10GfMatrix3dERKNS_7GfVec3dE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_10GfMatrix3dERKNS_7GfVec3dE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  %4 = load double, ptr %1, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %3, double %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %6, double %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %10, double %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %14, double %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load double, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %18, double %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load double, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %22, double %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.3)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load double, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %26, double %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load double, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %30, double %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.4)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load double, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %34, double %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.3)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load double, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %38, double %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.3)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load double, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %42, double %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.3)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load double, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %46, double %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.4)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load double, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %50, double %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.3)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load double, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %54, double %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.3)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %60 = load double, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %58, double %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.3)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = load double, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %62, double %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.5)
  ret ptr %66
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8), double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_10GfMatrix4fE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  store double %4, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %13, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %16, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %19, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %25, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %28, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %31, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %34, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %37, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %40, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %43, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %46, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %49, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca [4 x [4 x double]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store double 1.000000e+00, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double 1.000000e+00, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  br label %14

14:                                               ; preds = %2, %.critedge2
  %.01618 = phi i64 [ 0, %2 ], [ %30, %.critedge2 ]
  %exitcond20.not = icmp eq i64 %.01618, %13
  br i1 %exitcond20.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %14
  %15 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %.01618
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %.01618
  br label %24

24:                                               ; preds = %.preheader, %25
  %.017 = phi i64 [ 0, %.preheader ], [ %29, %25 ]
  %exitcond.not = icmp eq i64 %.017, %22
  br i1 %exitcond.not, label %.critedge2, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.017
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.017
  store double %27, ptr %28, align 8
  %29 = add nuw nsw i64 %.017, 1
  %exitcond19.not = icmp eq i64 %29, 4
  br i1 %exitcond19.not, label %.critedge2, label %24, !llvm.loop !4

.critedge2:                                       ; preds = %24, %25
  %30 = add nuw nsw i64 %.01618, 1
  %exitcond21.not = icmp eq i64 %30, 4
  br i1 %exitcond21.not, label %.critedge, label %14, !llvm.loop !6

.critedge:                                        ; preds = %.critedge2, %14
  %31 = load double, ptr %3, align 16
  store double %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load double, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load double, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %42, ptr %43, align 8
  %44 = load double, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load double, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %53 = load double, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %56, ptr %57, align 8
  %58 = load double, ptr %5, align 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %64 = load double, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %70 = load double, ptr %69, align 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %70, ptr %71, align 8
  %72 = load double, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %72, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca [4 x [4 x double]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store double 1.000000e+00, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double 1.000000e+00, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  br label %14

14:                                               ; preds = %2, %.critedge2
  %.01618 = phi i64 [ 0, %2 ], [ %31, %.critedge2 ]
  %exitcond20.not = icmp eq i64 %.01618, %13
  br i1 %exitcond20.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %14
  %15 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %.01618
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %.01618
  br label %24

24:                                               ; preds = %.preheader, %25
  %.017 = phi i64 [ 0, %.preheader ], [ %30, %25 ]
  %exitcond.not = icmp eq i64 %.017, %22
  br i1 %exitcond.not, label %.critedge2, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.017
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.017
  store double %28, ptr %29, align 8
  %30 = add nuw nsw i64 %.017, 1
  %exitcond19.not = icmp eq i64 %30, 4
  br i1 %exitcond19.not, label %.critedge2, label %24, !llvm.loop !7

.critedge2:                                       ; preds = %24, %25
  %31 = add nuw nsw i64 %.01618, 1
  %exitcond21.not = icmp eq i64 %31, 4
  br i1 %exitcond21.not, label %.critedge, label %14, !llvm.loop !8

.critedge:                                        ; preds = %.critedge2, %14
  %32 = load double, ptr %3, align 16
  store double %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load double, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load double, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %43, ptr %44, align 8
  %45 = load double, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load double, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %54 = load double, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %57, ptr %58, align 8
  %59 = load double, ptr %5, align 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %65 = load double, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %71 = load double, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %71, ptr %72, align 8
  %73 = load double, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %73, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIdSaIdEES5_S5_S5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 align 2 {
  %6 = alloca [4 x [4 x double]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store double 1.000000e+00, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double 1.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  br label %20

20:                                               ; preds = %5, %21
  %.03637 = phi i64 [ 0, %5 ], [ %25, %21 ]
  %exitcond.not = icmp eq i64 %.03637, %19
  br i1 %exitcond.not, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.03637
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03637
  store double %23, ptr %24, align 8
  %25 = add nuw nsw i64 %.03637, 1
  %exitcond41.not = icmp eq i64 %25, 4
  br i1 %exitcond41.not, label %.critedge, label %20, !llvm.loop !9

.critedge:                                        ; preds = %21, %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  br label %33

33:                                               ; preds = %.critedge, %34
  %.03538 = phi i64 [ 0, %.critedge ], [ %38, %34 ]
  %exitcond42.not = icmp eq i64 %.03538, %32
  br i1 %exitcond42.not, label %.critedge2, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.03538
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.03538
  store double %36, ptr %37, align 8
  %38 = add nuw nsw i64 %.03538, 1
  %exitcond43.not = icmp eq i64 %38, 4
  br i1 %exitcond43.not, label %.critedge2, label %33, !llvm.loop !10

.critedge2:                                       ; preds = %34, %33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  br label %46

46:                                               ; preds = %.critedge2, %47
  %.03439 = phi i64 [ 0, %.critedge2 ], [ %51, %47 ]
  %exitcond44.not = icmp eq i64 %.03439, %45
  br i1 %exitcond44.not, label %.critedge4, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.03439
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.03439
  store double %49, ptr %50, align 8
  %51 = add nuw nsw i64 %.03439, 1
  %exitcond45.not = icmp eq i64 %51, 4
  br i1 %exitcond45.not, label %.critedge4, label %46, !llvm.loop !11

.critedge4:                                       ; preds = %47, %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  br label %59

59:                                               ; preds = %.critedge4, %60
  %.040 = phi i64 [ 0, %.critedge4 ], [ %64, %60 ]
  %exitcond46.not = icmp eq i64 %.040, %58
  br i1 %exitcond46.not, label %.critedge6, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.040
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.040
  store double %62, ptr %63, align 8
  %64 = add nuw nsw i64 %.040, 1
  %exitcond47.not = icmp eq i64 %64, 4
  br i1 %exitcond47.not, label %.critedge6, label %59, !llvm.loop !12

.critedge6:                                       ; preds = %60, %59
  %65 = load double, ptr %6, align 16
  store double %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load double, ptr %69, align 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %73, ptr %74, align 8
  %75 = load double, ptr %7, align 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %75, ptr %76, align 8
  %77 = load double, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %80 = load double, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %83, ptr %84, align 8
  %85 = load double, ptr %9, align 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %88, ptr %89, align 8
  %90 = load double, ptr %10, align 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %93, ptr %94, align 8
  %95 = load double, ptr %11, align 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %101 = load double, ptr %100, align 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %101, ptr %102, align 8
  %103 = load double, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %103, ptr %104, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKSt6vectorIfSaIfEES5_S5_S5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 align 2 {
  %6 = alloca [4 x [4 x double]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store double 1.000000e+00, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double 1.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  br label %20

20:                                               ; preds = %5, %21
  %.03637 = phi i64 [ 0, %5 ], [ %26, %21 ]
  %exitcond.not = icmp eq i64 %.03637, %19
  br i1 %exitcond.not, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.03637
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03637
  store double %24, ptr %25, align 8
  %26 = add nuw nsw i64 %.03637, 1
  %exitcond41.not = icmp eq i64 %26, 4
  br i1 %exitcond41.not, label %.critedge, label %20, !llvm.loop !13

.critedge:                                        ; preds = %21, %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  br label %34

34:                                               ; preds = %.critedge, %35
  %.03538 = phi i64 [ 0, %.critedge ], [ %40, %35 ]
  %exitcond42.not = icmp eq i64 %.03538, %33
  br i1 %exitcond42.not, label %.critedge2, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.03538
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.03538
  store double %38, ptr %39, align 8
  %40 = add nuw nsw i64 %.03538, 1
  %exitcond43.not = icmp eq i64 %40, 4
  br i1 %exitcond43.not, label %.critedge2, label %34, !llvm.loop !14

.critedge2:                                       ; preds = %35, %34
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  br label %48

48:                                               ; preds = %.critedge2, %49
  %.03439 = phi i64 [ 0, %.critedge2 ], [ %54, %49 ]
  %exitcond44.not = icmp eq i64 %.03439, %47
  br i1 %exitcond44.not, label %.critedge4, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.03439
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.03439
  store double %52, ptr %53, align 8
  %54 = add nuw nsw i64 %.03439, 1
  %exitcond45.not = icmp eq i64 %54, 4
  br i1 %exitcond45.not, label %.critedge4, label %48, !llvm.loop !15

.critedge4:                                       ; preds = %49, %48
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  br label %62

62:                                               ; preds = %.critedge4, %63
  %.040 = phi i64 [ 0, %.critedge4 ], [ %68, %63 ]
  %exitcond46.not = icmp eq i64 %.040, %61
  br i1 %exitcond46.not, label %.critedge6, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.040
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.040
  store double %66, ptr %67, align 8
  %68 = add nuw nsw i64 %.040, 1
  %exitcond47.not = icmp eq i64 %68, 4
  br i1 %exitcond47.not, label %.critedge6, label %62, !llvm.loop !16

.critedge6:                                       ; preds = %63, %62
  %69 = load double, ptr %6, align 16
  store double %69, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = load double, ptr %73, align 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %77, ptr %78, align 8
  %79 = load double, ptr %7, align 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %79, ptr %80, align 8
  %81 = load double, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %84 = load double, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %87, ptr %88, align 8
  %89 = load double, ptr %9, align 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %92, ptr %93, align 8
  %94 = load double, ptr %10, align 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %97, ptr %98, align 8
  %99 = load double, ptr %11, align 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %105 = load double, ptr %104, align 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %105, ptr %106, align 8
  %107 = load double, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %107, ptr %108, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_10GfRotationERKNS_7GfVec3dE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load double, ptr %5, align 8, !noalias !17
  %.sroa.2.8.copyload.i.i.i = load double, ptr %4, align 8
  %.sroa.4.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.8.copyload.i.i.i = load double, ptr %.sroa.4.8..sroa_idx.i.i.i, align 8
  %.sroa.5.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.8.copyload.i.i.i = load double, ptr %.sroa.5.8..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = fmul double %.sroa.5.8.copyload.i.i.i, %.sroa.5.8.copyload.i.i.i
  %8 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i.i.i, double %.sroa.4.8.copyload.i.i.i, double %7)
  %9 = call double @llvm.fmuladd.f64(double %8, double -2.000000e+00, double 1.000000e+00)
  store double %9, ptr %0, align 8
  %10 = fmul double %6, %.sroa.5.8.copyload.i.i.i
  %11 = call double @llvm.fmuladd.f64(double %.sroa.2.8.copyload.i.i.i, double %.sroa.4.8.copyload.i.i.i, double %10)
  %12 = fmul double %11, 2.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %12, ptr %13, align 8
  %14 = fneg double %6
  %15 = fmul double %.sroa.4.8.copyload.i.i.i, %14
  %16 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i.i.i, double %.sroa.2.8.copyload.i.i.i, double %15)
  %17 = fmul double %16, 2.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %17, ptr %18, align 8
  %19 = fmul double %.sroa.5.8.copyload.i.i.i, %14
  %20 = call double @llvm.fmuladd.f64(double %.sroa.2.8.copyload.i.i.i, double %.sroa.4.8.copyload.i.i.i, double %19)
  %21 = fmul double %20, 2.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %21, ptr %22, align 8
  %23 = fmul double %.sroa.2.8.copyload.i.i.i, %.sroa.2.8.copyload.i.i.i
  %24 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i.i.i, double %.sroa.5.8.copyload.i.i.i, double %23)
  %25 = call double @llvm.fmuladd.f64(double %24, double -2.000000e+00, double 1.000000e+00)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %25, ptr %26, align 8
  %27 = fmul double %6, %.sroa.2.8.copyload.i.i.i
  %28 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i.i.i, double %.sroa.5.8.copyload.i.i.i, double %27)
  %29 = fmul double %28, 2.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %29, ptr %30, align 8
  %31 = fmul double %6, %.sroa.4.8.copyload.i.i.i
  %32 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i.i.i, double %.sroa.2.8.copyload.i.i.i, double %31)
  %33 = fmul double %32, 2.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %33, ptr %34, align 8
  %35 = fmul double %.sroa.2.8.copyload.i.i.i, %14
  %36 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i.i.i, double %.sroa.5.8.copyload.i.i.i, double %35)
  %37 = fmul double %36, 2.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %37, ptr %38, align 8
  %39 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i.i.i, double %.sroa.4.8.copyload.i.i.i, double %23)
  %40 = call double @llvm.fmuladd.f64(double %39, double -2.000000e+00, double 1.000000e+00)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %45, align 8
  %46 = load double, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %52, ptr %53, align 8
  store double 1.000000e+00, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTransformERKNS_10GfRotationERKNS_7GfVec3dE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load double, ptr %5, align 8, !noalias !20
  %.sroa.2.8.copyload.i.i = load double, ptr %4, align 8
  %.sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.8.copyload.i.i = load double, ptr %.sroa.4.8..sroa_idx.i.i, align 8
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.8.copyload.i.i = load double, ptr %.sroa.5.8..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = fmul double %.sroa.5.8.copyload.i.i, %.sroa.5.8.copyload.i.i
  %8 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i.i, double %.sroa.4.8.copyload.i.i, double %7)
  %9 = call double @llvm.fmuladd.f64(double %8, double -2.000000e+00, double 1.000000e+00)
  store double %9, ptr %0, align 8
  %10 = fmul double %6, %.sroa.5.8.copyload.i.i
  %11 = call double @llvm.fmuladd.f64(double %.sroa.2.8.copyload.i.i, double %.sroa.4.8.copyload.i.i, double %10)
  %12 = fmul double %11, 2.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %12, ptr %13, align 8
  %14 = fneg double %6
  %15 = fmul double %.sroa.4.8.copyload.i.i, %14
  %16 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i.i, double %.sroa.2.8.copyload.i.i, double %15)
  %17 = fmul double %16, 2.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %17, ptr %18, align 8
  %19 = fmul double %.sroa.5.8.copyload.i.i, %14
  %20 = call double @llvm.fmuladd.f64(double %.sroa.2.8.copyload.i.i, double %.sroa.4.8.copyload.i.i, double %19)
  %21 = fmul double %20, 2.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %21, ptr %22, align 8
  %23 = fmul double %.sroa.2.8.copyload.i.i, %.sroa.2.8.copyload.i.i
  %24 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i.i, double %.sroa.5.8.copyload.i.i, double %23)
  %25 = call double @llvm.fmuladd.f64(double %24, double -2.000000e+00, double 1.000000e+00)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %25, ptr %26, align 8
  %27 = fmul double %6, %.sroa.2.8.copyload.i.i
  %28 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i.i, double %.sroa.5.8.copyload.i.i, double %27)
  %29 = fmul double %28, 2.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %29, ptr %30, align 8
  %31 = fmul double %6, %.sroa.4.8.copyload.i.i
  %32 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i.i, double %.sroa.2.8.copyload.i.i, double %31)
  %33 = fmul double %32, 2.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %33, ptr %34, align 8
  %35 = fmul double %.sroa.2.8.copyload.i.i, %14
  %36 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i.i, double %.sroa.5.8.copyload.i.i, double %35)
  %37 = fmul double %36, 2.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %37, ptr %38, align 8
  %39 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i.i, double %.sroa.4.8.copyload.i.i, double %23)
  %40 = call double @llvm.fmuladd.f64(double %39, double -2.000000e+00, double 1.000000e+00)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %45, align 8
  %46 = load double, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %52, ptr %53, align 8
  store double 1.000000e+00, ptr %45, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_10GfMatrix3dERKNS_7GfVec3dE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 align 2 {
  %4 = load double, ptr %1, align 8
  store double %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %32, align 8
  %33 = load double, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %39, ptr %40, align 8
  store double 1.000000e+00, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTransformERKNS_10GfMatrix3dERKNS_7GfVec3dE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 {
  %4 = load double, ptr %1, align 8
  store double %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %32, align 8
  %33 = load double, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %39, ptr %40, align 8
  store double 1.000000e+00, ptr %32, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 128)) %0, double noundef %1) local_unnamed_addr #5 align 2 {
  store double %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store double %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store double %1, ptr %8, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %14, ptr %15, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d3GetEPA4_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 128)) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store double %47, ptr %48, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #6 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  br i1 %5, label %6, label %96

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %8, %10
  br i1 %11, label %12, label %96

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %96

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %96

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8
  %29 = fcmp oeq double %26, %28
  br i1 %29, label %30, label %96

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %32, %34
  br i1 %35, label %36, label %96

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load double, ptr %39, align 8
  %41 = fcmp oeq double %38, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load double, ptr %45, align 8
  %47 = fcmp oeq double %44, %46
  br i1 %47, label %48, label %96

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load double, ptr %51, align 8
  %53 = fcmp oeq double %50, %52
  br i1 %53, label %54, label %96

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load double, ptr %57, align 8
  %59 = fcmp oeq double %56, %58
  br i1 %59, label %60, label %96

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load double, ptr %63, align 8
  %65 = fcmp oeq double %62, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double %68, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load double, ptr %81, align 8
  %83 = fcmp oeq double %80, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %88 = load double, ptr %87, align 8
  %89 = fcmp oeq double %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %94 = load double, ptr %93, align 8
  %95 = fcmp oeq double %92, %94
  br label %96

96:                                               ; preds = %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6, %2
  %97 = phi i1 [ false, %84 ], [ false, %78 ], [ false, %72 ], [ false, %66 ], [ false, %60 ], [ false, %54 ], [ false, %48 ], [ false, %42 ], [ false, %36 ], [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %95, %90 ]
  ret i1 %97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKNS_10GfMatrix4fE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #6 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load float, ptr %1, align 4
  %5 = fpext float %4 to double
  %6 = fcmp oeq double %3, %5
  br i1 %6, label %7, label %112

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fcmp oeq double %9, %12
  br i1 %13, label %14, label %112

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fcmp oeq double %16, %19
  br i1 %20, label %21, label %112

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = fcmp oeq double %23, %26
  br i1 %27, label %28, label %112

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = fcmp oeq double %30, %33
  br i1 %34, label %35, label %112

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = fcmp oeq double %37, %40
  br i1 %41, label %42, label %112

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = fcmp oeq double %44, %47
  br i1 %48, label %49, label %112

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = fcmp oeq double %51, %54
  br i1 %55, label %56, label %112

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = fcmp oeq double %58, %61
  br i1 %62, label %63, label %112

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = fcmp oeq double %65, %68
  br i1 %69, label %70, label %112

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = fcmp oeq double %72, %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = fcmp oeq double %79, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = fcmp oeq double %86, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  %97 = fcmp oeq double %93, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = fcmp oeq double %100, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %109 = load float, ptr %108, align 4
  %110 = fpext float %109 to double
  %111 = fcmp oeq double %107, %110
  br label %112

112:                                              ; preds = %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %14, %7, %2
  %113 = phi i1 [ false, %98 ], [ false, %91 ], [ false, %84 ], [ false, %77 ], [ false, %70 ], [ false, %63 ], [ false, %56 ], [ false, %49 ], [ false, %42 ], [ false, %35 ], [ false, %28 ], [ false, %21 ], [ false, %14 ], [ false, %7 ], [ false, %2 ], [ %111, %105 ]
  ret i1 %113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 captures(none) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %47, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load double, ptr %4, align 8, !noalias !23
  %.sroa.2.8.copyload.i = load double, ptr %3, align 8
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.8.copyload.i = load double, ptr %.sroa.4.8..sroa_idx.i, align 8
  %.sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.8.copyload.i = load double, ptr %.sroa.5.8..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = fmul double %.sroa.5.8.copyload.i, %.sroa.5.8.copyload.i
  %7 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i, double %.sroa.4.8.copyload.i, double %6)
  %8 = call double @llvm.fmuladd.f64(double %7, double -2.000000e+00, double 1.000000e+00)
  store double %8, ptr %0, align 8
  %9 = fmul double %5, %.sroa.5.8.copyload.i
  %10 = call double @llvm.fmuladd.f64(double %.sroa.2.8.copyload.i, double %.sroa.4.8.copyload.i, double %9)
  %11 = fmul double %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  %13 = fneg double %5
  %14 = fmul double %.sroa.4.8.copyload.i, %13
  %15 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i, double %.sroa.2.8.copyload.i, double %14)
  %16 = fmul double %15, 2.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %17, align 8
  %18 = fmul double %.sroa.5.8.copyload.i, %13
  %19 = call double @llvm.fmuladd.f64(double %.sroa.2.8.copyload.i, double %.sroa.4.8.copyload.i, double %18)
  %20 = fmul double %19, 2.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %20, ptr %21, align 8
  %22 = fmul double %.sroa.2.8.copyload.i, %.sroa.2.8.copyload.i
  %23 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i, double %.sroa.5.8.copyload.i, double %22)
  %24 = call double @llvm.fmuladd.f64(double %23, double -2.000000e+00, double 1.000000e+00)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %24, ptr %25, align 8
  %26 = fmul double %5, %.sroa.2.8.copyload.i
  %27 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i, double %.sroa.5.8.copyload.i, double %26)
  %28 = fmul double %27, 2.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %28, ptr %29, align 8
  %30 = fmul double %5, %.sroa.4.8.copyload.i
  %31 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i, double %.sroa.2.8.copyload.i, double %30)
  %32 = fmul double %31, 2.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %32, ptr %33, align 8
  %34 = fmul double %.sroa.2.8.copyload.i, %13
  %35 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i, double %.sroa.5.8.copyload.i, double %34)
  %36 = fmul double %35, 2.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %36, ptr %37, align 8
  %38 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i, double %.sroa.4.8.copyload.i, double %22)
  %39 = call double @llvm.fmuladd.f64(double %38, double -2.000000e+00, double 1.000000e+00)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %44, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16SetTranslateOnlyERKNS_7GfVec3dE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((96, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_10GfMatrix3dE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %31, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 captures(none) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef writeonly captures(address_is_null) %2, double noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load double, ptr %18, align 8
  %20 = fneg double %7
  %21 = fmul double %9, %20
  %22 = tail call double @llvm.fmuladd.f64(double %5, double %11, double %21)
  %23 = fmul double %13, %20
  %24 = tail call double @llvm.fmuladd.f64(double %5, double %15, double %23)
  %25 = fmul double %17, %20
  %26 = tail call double @llvm.fmuladd.f64(double %5, double %19, double %25)
  %27 = fneg double %11
  %28 = fmul double %13, %27
  %29 = tail call double @llvm.fmuladd.f64(double %9, double %15, double %28)
  %30 = fmul double %17, %27
  %31 = tail call double @llvm.fmuladd.f64(double %9, double %19, double %30)
  %32 = fneg double %15
  %33 = fmul double %17, %32
  %34 = tail call double @llvm.fmuladd.f64(double %13, double %19, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %50 = load double, ptr %49, align 8
  %51 = fneg double %24
  %52 = fmul double %40, %51
  %53 = tail call double @llvm.fmuladd.f64(double %36, double %29, double %52)
  %54 = tail call double @llvm.fmuladd.f64(double %44, double %22, double %53)
  %55 = fneg double %22
  %56 = fmul double %48, %55
  %57 = tail call double @llvm.fmuladd.f64(double %40, double %26, double %56)
  %58 = fneg double %36
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %31, double %57)
  %60 = fneg double %26
  %61 = fmul double %44, %60
  %62 = tail call double @llvm.fmuladd.f64(double %36, double %34, double %61)
  %63 = tail call double @llvm.fmuladd.f64(double %48, double %24, double %62)
  %64 = fneg double %29
  %65 = fmul double %48, %64
  %66 = tail call double @llvm.fmuladd.f64(double %44, double %31, double %65)
  %67 = fneg double %40
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %34, double %66)
  %69 = fmul double %46, %55
  %70 = tail call double @llvm.fmuladd.f64(double %42, double %24, double %69)
  %71 = fneg double %38
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %29, double %70)
  %73 = fmul double %42, %60
  %74 = tail call double @llvm.fmuladd.f64(double %38, double %31, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %50, double %22, double %74)
  %76 = fmul double %50, %51
  %77 = tail call double @llvm.fmuladd.f64(double %46, double %26, double %76)
  %78 = tail call double @llvm.fmuladd.f64(double %71, double %34, double %77)
  %79 = fneg double %31
  %80 = fmul double %46, %79
  %81 = tail call double @llvm.fmuladd.f64(double %42, double %34, double %80)
  %82 = tail call double @llvm.fmuladd.f64(double %50, double %29, double %81)
  %83 = fmul double %40, %71
  %84 = tail call double @llvm.fmuladd.f64(double %36, double %42, double %83)
  %85 = fmul double %44, %71
  %86 = tail call double @llvm.fmuladd.f64(double %36, double %46, double %85)
  %87 = fmul double %48, %71
  %88 = tail call double @llvm.fmuladd.f64(double %36, double %50, double %87)
  %89 = fneg double %42
  %90 = fmul double %44, %89
  %91 = tail call double @llvm.fmuladd.f64(double %40, double %46, double %90)
  %92 = fmul double %48, %89
  %93 = tail call double @llvm.fmuladd.f64(double %40, double %50, double %92)
  %94 = fneg double %46
  %95 = fmul double %48, %94
  %96 = tail call double @llvm.fmuladd.f64(double %44, double %50, double %95)
  %97 = fneg double %84
  %98 = fmul double %15, %97
  %99 = tail call double @llvm.fmuladd.f64(double %11, double %86, double %98)
  %100 = tail call double @llvm.fmuladd.f64(double %20, double %91, double %99)
  %101 = fneg double %88
  %102 = fmul double %11, %101
  %103 = tail call double @llvm.fmuladd.f64(double %7, double %93, double %102)
  %104 = tail call double @llvm.fmuladd.f64(double %19, double %84, double %103)
  %105 = fneg double %86
  %106 = fmul double %19, %105
  %107 = tail call double @llvm.fmuladd.f64(double %15, double %88, double %106)
  %108 = tail call double @llvm.fmuladd.f64(double %20, double %96, double %107)
  %109 = fneg double %93
  %110 = fmul double %15, %109
  %111 = tail call double @llvm.fmuladd.f64(double %11, double %96, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %19, double %91, double %111)
  %113 = fmul double %9, %105
  %114 = tail call double @llvm.fmuladd.f64(double %5, double %91, double %113)
  %115 = tail call double @llvm.fmuladd.f64(double %13, double %84, double %114)
  %116 = fmul double %17, %97
  %117 = tail call double @llvm.fmuladd.f64(double %9, double %88, double %116)
  %118 = fneg double %5
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %93, double %117)
  %120 = fmul double %13, %101
  %121 = tail call double @llvm.fmuladd.f64(double %5, double %96, double %120)
  %122 = tail call double @llvm.fmuladd.f64(double %17, double %86, double %121)
  %123 = fneg double %91
  %124 = fmul double %17, %123
  %125 = tail call double @llvm.fmuladd.f64(double %13, double %93, double %124)
  %126 = fneg double %9
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %96, double %125)
  %128 = fmul double %13, %104
  %129 = tail call double @llvm.fmuladd.f64(double %17, double %100, double %128)
  %130 = tail call double @llvm.fmuladd.f64(double %9, double %108, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %5, double %112, double %130)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %133, label %132

132:                                              ; preds = %4
  store double %131, ptr %2, align 8
  br label %133

133:                                              ; preds = %132, %4
  %134 = tail call noundef double @llvm.fabs.f64(double %131)
  %135 = fcmp ogt double %134, %3
  br i1 %135, label %136, label %166

136:                                              ; preds = %133
  %137 = fdiv double 1.000000e+00, %131
  %138 = fmul double %112, %137
  store double %138, ptr %0, align 8
  %139 = fmul double %108, %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %139, ptr %140, align 8
  %141 = fmul double %127, %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %141, ptr %142, align 8
  %143 = fmul double %104, %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %143, ptr %144, align 8
  %145 = fmul double %82, %137
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %145, ptr %146, align 8
  %147 = fmul double %100, %137
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %147, ptr %148, align 8
  %149 = fmul double %68, %137
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %149, ptr %150, align 8
  %151 = fmul double %122, %137
  %152 = fmul double %119, %137
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %152, ptr %153, align 8
  %154 = fmul double %78, %137
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %154, ptr %155, align 8
  %156 = fmul double %115, %137
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %156, ptr %157, align 8
  %158 = fmul double %63, %137
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %158, ptr %159, align 8
  %160 = fmul double %75, %137
  %161 = fmul double %72, %137
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %161, ptr %162, align 8
  %163 = fmul double %59, %137
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %163, ptr %164, align 8
  %165 = fmul double %54, %137
  br label %170

166:                                              ; preds = %133
  store double 0x47EFFFFFE0000000, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  br label %170

170:                                              ; preds = %166, %136
  %.sink192 = phi double [ %151, %136 ], [ 0x47EFFFFFE0000000, %166 ]
  %.sink191 = phi double [ %160, %136 ], [ 0x47EFFFFFE0000000, %166 ]
  %.sink = phi double [ %165, %136 ], [ 1.000000e+00, %166 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink192, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.sink191, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %.sink, ptr %173, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8SetScaleEd(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 128)) %0, double noundef %1) local_unnamed_addr #5 align 2 {
  store double %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store double %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %8, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14GetDeterminantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8
  %4 = fneg double %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load double, ptr %8, align 8
  %10 = fmul double %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = load double, ptr %11, align 8
  %20 = fmul double %18, %19
  %21 = tail call double @llvm.fmuladd.f64(double %10, double %13, double %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load double, ptr %22, align 8
  %24 = load double, ptr %7, align 8
  %25 = fmul double %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %25, double %27, double %21)
  %29 = fneg double %17
  %30 = fmul double %6, %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %27, double %28)
  %32 = fneg double %24
  %33 = fmul double %15, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %13, double %31)
  %35 = fneg double %9
  %36 = fmul double %23, %35
  %37 = tail call noundef double @llvm.fmuladd.f64(double %36, double %19, double %34)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %0, align 8
  %41 = fmul double %9, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fmul double %17, %43
  %45 = fmul double %19, %44
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %13, double %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load double, ptr %47, align 8
  %49 = fmul double %24, %48
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %27, double %46)
  %51 = fmul double %40, %29
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %27, double %50)
  %53 = fmul double %43, %32
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %13, double %52)
  %55 = fmul double %48, %35
  %56 = tail call noundef double @llvm.fmuladd.f64(double %55, double %19, double %54)
  %57 = fmul double %39, %56
  %58 = tail call double @llvm.fmuladd.f64(double %4, double %37, double %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load double, ptr %59, align 8
  %61 = fmul double %15, %40
  %62 = fmul double %23, %43
  %63 = fmul double %19, %62
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %13, double %63)
  %65 = fmul double %6, %48
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %27, double %64)
  %67 = fneg double %23
  %68 = fmul double %40, %67
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %27, double %66)
  %70 = fneg double %6
  %71 = fmul double %43, %70
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %13, double %69)
  %73 = fneg double %15
  %74 = fmul double %48, %73
  %75 = tail call noundef double @llvm.fmuladd.f64(double %74, double %19, double %72)
  %76 = fneg double %60
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %75, double %58)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load double, ptr %78, align 8
  %80 = fmul double %24, %62
  %81 = tail call double @llvm.fmuladd.f64(double %61, double %17, double %80)
  %82 = tail call double @llvm.fmuladd.f64(double %65, double %9, double %81)
  %83 = tail call double @llvm.fmuladd.f64(double %68, double %9, double %82)
  %84 = tail call double @llvm.fmuladd.f64(double %71, double %17, double %83)
  %85 = tail call noundef double @llvm.fmuladd.f64(double %74, double %24, double %84)
  %86 = tail call double @llvm.fmuladd.f64(double %79, double %85, double %77)
  ret double %86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #6 align 2 {
  %8 = trunc i64 %1 to i32
  %9 = shl nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %4
  %13 = load double, ptr %12, align 8
  %14 = trunc i64 %2 to i32
  %15 = shl nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %5
  %19 = load double, ptr %18, align 8
  %20 = fmul double %13, %19
  %21 = trunc i64 %3 to i32
  %22 = shl nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %6
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %11, i64 %5
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %17, i64 %6
  %30 = load double, ptr %29, align 8
  %31 = fmul double %28, %30
  %32 = getelementptr inbounds [8 x i8], ptr %24, i64 %4
  %33 = load double, ptr %32, align 8
  %34 = fmul double %31, %33
  %35 = tail call double @llvm.fmuladd.f64(double %20, double %26, double %34)
  %36 = getelementptr inbounds [8 x i8], ptr %11, i64 %6
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %17, i64 %4
  %39 = load double, ptr %38, align 8
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds [8 x i8], ptr %24, i64 %5
  %42 = load double, ptr %41, align 8
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %42, double %35)
  %44 = fneg double %30
  %45 = fmul double %13, %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %42, double %43)
  %47 = fneg double %39
  %48 = fmul double %28, %47
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %26, double %46)
  %50 = fneg double %19
  %51 = fmul double %37, %50
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %33, double %49)
  ret double %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13GetHandednessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #6 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load double, ptr %4, align 8
  %6 = fmul double %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load double, ptr %12, align 8
  %14 = fmul double %11, %13
  %15 = load double, ptr %7, align 8
  %16 = fmul double %14, %15
  %17 = tail call double @llvm.fmuladd.f64(double %6, double %9, double %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %3, align 8
  %21 = fmul double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %17)
  %25 = fneg double %13
  %26 = fmul double %2, %25
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %23, double %24)
  %28 = fneg double %20
  %29 = fmul double %11, %28
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %9, double %27)
  %31 = fneg double %5
  %32 = fmul double %19, %31
  %33 = tail call noundef double @llvm.fmuladd.f64(double %32, double %15, double %30)
  %34 = fcmp olt double %33, 0.000000e+00
  %35 = fcmp ogt double %33, 0.000000e+00
  %36 = uitofp i1 %35 to double
  %37 = select i1 %34, double -1.000000e+00, double %36
  ret double %37
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = load double, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  store double %7, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load double, ptr %18, align 8
  store double %15, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load double, ptr %26, align 8
  store double %23, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %27, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D)
  %31 = load double, ptr %3, align 8
  store double %31, ptr %0, align 8
  %32 = load double, ptr %12, align 8
  store double %32, ptr %8, align 8
  %33 = load double, ptr %13, align 8
  store double %33, ptr %10, align 8
  %34 = load double, ptr %4, align 8
  store double %34, ptr %14, align 8
  %35 = load double, ptr %20, align 8
  store double %35, ptr %16, align 8
  %36 = load double, ptr %21, align 8
  store double %36, ptr %18, align 8
  %37 = load double, ptr %5, align 8
  store double %37, ptr %22, align 8
  %38 = load double, ptr %28, align 8
  store double %38, ptr %24, align 8
  %39 = load double, ptr %29, align 8
  store double %39, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load double, ptr %40, align 8
  %42 = fcmp oeq double %41, 1.000000e+00
  %43 = call double @llvm.fabs.f64(double %41)
  %44 = fcmp olt double %43, 1.000000e-10
  %or.cond5 = or i1 %42, %44
  br i1 %or.cond5, label %55, label %45

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %47, %41
  store double %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load double, ptr %49, align 8
  %51 = fdiv double %50, %41
  store double %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load double, ptr %52, align 8
  %54 = fdiv double %53, %41
  store double %54, ptr %52, align 8
  store double 1.000000e+00, ptr %40, align 8
  br label %55

55:                                               ; preds = %45, %2
  %.not = xor i1 %30, true
  %or.cond = and i1 %1, %.not
  br i1 %or.cond, label %56, label %61

56:                                               ; preds = %55
  store ptr @.str.6, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 478, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %60, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.7)
  br label %61

61:                                               ; preds = %56, %55
  ret i1 %30
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18GetOrthonormalizedEb(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 captures(none) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %4 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) %0, double noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = fmul double %1, %3
  store double %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fmul double %1, %6
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fmul double %1, %9
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fmul double %1, %12
  store double %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fmul double %1, %15
  store double %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load double, ptr %17, align 8
  %19 = fmul double %1, %18
  store double %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load double, ptr %20, align 8
  %22 = fmul double %1, %21
  store double %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load double, ptr %23, align 8
  %25 = fmul double %1, %24
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load double, ptr %26, align 8
  %28 = fmul double %1, %27
  store double %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load double, ptr %29, align 8
  %31 = fmul double %1, %30
  store double %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load double, ptr %32, align 8
  %34 = fmul double %1, %33
  store double %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load double, ptr %35, align 8
  %37 = fmul double %1, %36
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load double, ptr %38, align 8
  %40 = fmul double %1, %39
  store double %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load double, ptr %41, align 8
  %43 = fmul double %1, %42
  store double %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load double, ptr %44, align 8
  %46 = fmul double %1, %45
  store double %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load double, ptr %47, align 8
  %49 = fmul double %1, %48
  store double %49, ptr %47, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dpLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = load double, ptr %0, align 8
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fadd double %7, %9
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  store double %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fadd double %17, %19
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %24
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load double, ptr %28, align 8
  %30 = fadd double %27, %29
  store double %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load double, ptr %33, align 8
  %35 = fadd double %32, %34
  store double %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load double, ptr %38, align 8
  %40 = fadd double %37, %39
  store double %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load double, ptr %43, align 8
  %45 = fadd double %42, %44
  store double %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load double, ptr %48, align 8
  %50 = fadd double %47, %49
  store double %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load double, ptr %53, align 8
  %55 = fadd double %52, %54
  store double %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load double, ptr %58, align 8
  %60 = fadd double %57, %59
  store double %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load double, ptr %63, align 8
  %65 = fadd double %62, %64
  store double %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load double, ptr %68, align 8
  %70 = fadd double %67, %69
  store double %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load double, ptr %73, align 8
  %75 = fadd double %72, %74
  store double %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load double, ptr %78, align 8
  %80 = fadd double %77, %79
  store double %80, ptr %78, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmIERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = load double, ptr %0, align 8
  %5 = fsub double %4, %3
  store double %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %9, %7
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fsub double %14, %12
  store double %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fsub double %19, %17
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load double, ptr %23, align 8
  %25 = fsub double %24, %22
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load double, ptr %28, align 8
  %30 = fsub double %29, %27
  store double %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load double, ptr %33, align 8
  %35 = fsub double %34, %32
  store double %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load double, ptr %38, align 8
  %40 = fsub double %39, %37
  store double %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load double, ptr %43, align 8
  %45 = fsub double %44, %42
  store double %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load double, ptr %48, align 8
  %50 = fsub double %49, %47
  store double %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load double, ptr %53, align 8
  %55 = fsub double %54, %52
  store double %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load double, ptr %58, align 8
  %60 = fsub double %59, %57
  store double %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load double, ptr %63, align 8
  %65 = fsub double %64, %62
  store double %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load double, ptr %68, align 8
  %70 = fsub double %69, %67
  store double %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load double, ptr %73, align 8
  %75 = fsub double %74, %72
  store double %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load double, ptr %78, align 8
  %80 = fsub double %79, %77
  store double %80, ptr %78, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__ngERKNS_10GfMatrix4dE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 captures(none) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #2 {
  %3 = load double, ptr %1, align 8
  %4 = fneg double %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fneg double %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fneg double %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fneg double %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fneg double %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load double, ptr %17, align 8
  %19 = fneg double %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load double, ptr %20, align 8
  %22 = fneg double %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load double, ptr %23, align 8
  %25 = fneg double %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load double, ptr %26, align 8
  %28 = fneg double %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load double, ptr %29, align 8
  %31 = fneg double %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load double, ptr %32, align 8
  %34 = fneg double %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load double, ptr %35, align 8
  %37 = fneg double %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load double, ptr %38, align 8
  %40 = fneg double %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load double, ptr %41, align 8
  %43 = fneg double %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load double, ptr %44, align 8
  %46 = fneg double %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = load double, ptr %47, align 8
  %49 = fneg double %48
  store double %4, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %13, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %16, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %19, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %25, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %28, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %31, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %34, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %37, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %40, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %43, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %46, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %49, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload = load double, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.17.0.copyload = load double, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.21.0.copyload = load double, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.25.0.copyload = load double, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.29.0.copyload = load double, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.33.0.copyload = load double, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.37.0.copyload = load double, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.41.0.copyload = load double, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.45.0.copyload = load double, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.49.0.copyload = load double, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.53.0.copyload = load double, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.57.0.copyload = load double, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.61.0.copyload = load double, ptr %.sroa.61.0..sroa_idx, align 8
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load double, ptr %4, align 8
  %6 = fmul double %.sroa.5.0.copyload, %5
  %7 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %3, double %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %.sroa.9.0.copyload, double %9, double %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.fmuladd.f64(double %.sroa.13.0.copyload, double %12, double %10)
  store double %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load double, ptr %16, align 8
  %18 = fmul double %.sroa.5.0.copyload, %17
  %19 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %15, double %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %.sroa.9.0.copyload, double %21, double %19)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %.sroa.13.0.copyload, double %24, double %22)
  store double %25, ptr %.sroa.5.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load double, ptr %28, align 8
  %30 = fmul double %.sroa.5.0.copyload, %29
  %31 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %27, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %.sroa.9.0.copyload, double %33, double %31)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fmuladd.f64(double %.sroa.13.0.copyload, double %36, double %34)
  store double %37, ptr %.sroa.9.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load double, ptr %40, align 8
  %42 = fmul double %.sroa.5.0.copyload, %41
  %43 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %39, double %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load double, ptr %44, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %.sroa.9.0.copyload, double %45, double %43)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = load double, ptr %47, align 8
  %49 = tail call double @llvm.fmuladd.f64(double %.sroa.13.0.copyload, double %48, double %46)
  store double %49, ptr %.sroa.13.0..sroa_idx, align 8
  %50 = load double, ptr %1, align 8
  %51 = load double, ptr %4, align 8
  %52 = fmul double %.sroa.21.0.copyload, %51
  %53 = tail call double @llvm.fmuladd.f64(double %.sroa.17.0.copyload, double %50, double %52)
  %54 = load double, ptr %8, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %.sroa.25.0.copyload, double %54, double %53)
  %56 = load double, ptr %11, align 8
  %57 = tail call double @llvm.fmuladd.f64(double %.sroa.29.0.copyload, double %56, double %55)
  store double %57, ptr %.sroa.17.0..sroa_idx, align 8
  %58 = load double, ptr %14, align 8
  %59 = load double, ptr %16, align 8
  %60 = fmul double %.sroa.21.0.copyload, %59
  %61 = tail call double @llvm.fmuladd.f64(double %.sroa.17.0.copyload, double %58, double %60)
  %62 = load double, ptr %20, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %.sroa.25.0.copyload, double %62, double %61)
  %64 = load double, ptr %23, align 8
  %65 = tail call double @llvm.fmuladd.f64(double %.sroa.29.0.copyload, double %64, double %63)
  store double %65, ptr %.sroa.21.0..sroa_idx, align 8
  %66 = load double, ptr %26, align 8
  %67 = load double, ptr %28, align 8
  %68 = fmul double %.sroa.21.0.copyload, %67
  %69 = tail call double @llvm.fmuladd.f64(double %.sroa.17.0.copyload, double %66, double %68)
  %70 = load double, ptr %32, align 8
  %71 = tail call double @llvm.fmuladd.f64(double %.sroa.25.0.copyload, double %70, double %69)
  %72 = load double, ptr %35, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %.sroa.29.0.copyload, double %72, double %71)
  store double %73, ptr %.sroa.25.0..sroa_idx, align 8
  %74 = load double, ptr %38, align 8
  %75 = load double, ptr %40, align 8
  %76 = fmul double %.sroa.21.0.copyload, %75
  %77 = tail call double @llvm.fmuladd.f64(double %.sroa.17.0.copyload, double %74, double %76)
  %78 = load double, ptr %44, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %.sroa.25.0.copyload, double %78, double %77)
  %80 = load double, ptr %47, align 8
  %81 = tail call double @llvm.fmuladd.f64(double %.sroa.29.0.copyload, double %80, double %79)
  store double %81, ptr %.sroa.29.0..sroa_idx, align 8
  %82 = load double, ptr %1, align 8
  %83 = load double, ptr %4, align 8
  %84 = fmul double %.sroa.37.0.copyload, %83
  %85 = tail call double @llvm.fmuladd.f64(double %.sroa.33.0.copyload, double %82, double %84)
  %86 = load double, ptr %8, align 8
  %87 = tail call double @llvm.fmuladd.f64(double %.sroa.41.0.copyload, double %86, double %85)
  %88 = load double, ptr %11, align 8
  %89 = tail call double @llvm.fmuladd.f64(double %.sroa.45.0.copyload, double %88, double %87)
  store double %89, ptr %.sroa.33.0..sroa_idx, align 8
  %90 = load double, ptr %14, align 8
  %91 = load double, ptr %16, align 8
  %92 = fmul double %.sroa.37.0.copyload, %91
  %93 = tail call double @llvm.fmuladd.f64(double %.sroa.33.0.copyload, double %90, double %92)
  %94 = load double, ptr %20, align 8
  %95 = tail call double @llvm.fmuladd.f64(double %.sroa.41.0.copyload, double %94, double %93)
  %96 = load double, ptr %23, align 8
  %97 = tail call double @llvm.fmuladd.f64(double %.sroa.45.0.copyload, double %96, double %95)
  store double %97, ptr %.sroa.37.0..sroa_idx, align 8
  %98 = load double, ptr %26, align 8
  %99 = load double, ptr %28, align 8
  %100 = fmul double %.sroa.37.0.copyload, %99
  %101 = tail call double @llvm.fmuladd.f64(double %.sroa.33.0.copyload, double %98, double %100)
  %102 = load double, ptr %32, align 8
  %103 = tail call double @llvm.fmuladd.f64(double %.sroa.41.0.copyload, double %102, double %101)
  %104 = load double, ptr %35, align 8
  %105 = tail call double @llvm.fmuladd.f64(double %.sroa.45.0.copyload, double %104, double %103)
  store double %105, ptr %.sroa.41.0..sroa_idx, align 8
  %106 = load double, ptr %38, align 8
  %107 = load double, ptr %40, align 8
  %108 = fmul double %.sroa.37.0.copyload, %107
  %109 = tail call double @llvm.fmuladd.f64(double %.sroa.33.0.copyload, double %106, double %108)
  %110 = load double, ptr %44, align 8
  %111 = tail call double @llvm.fmuladd.f64(double %.sroa.41.0.copyload, double %110, double %109)
  %112 = load double, ptr %47, align 8
  %113 = tail call double @llvm.fmuladd.f64(double %.sroa.45.0.copyload, double %112, double %111)
  store double %113, ptr %.sroa.45.0..sroa_idx, align 8
  %114 = load double, ptr %1, align 8
  %115 = load double, ptr %4, align 8
  %116 = fmul double %.sroa.53.0.copyload, %115
  %117 = tail call double @llvm.fmuladd.f64(double %.sroa.49.0.copyload, double %114, double %116)
  %118 = load double, ptr %8, align 8
  %119 = tail call double @llvm.fmuladd.f64(double %.sroa.57.0.copyload, double %118, double %117)
  %120 = load double, ptr %11, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %.sroa.61.0.copyload, double %120, double %119)
  store double %121, ptr %.sroa.49.0..sroa_idx, align 8
  %122 = load double, ptr %14, align 8
  %123 = load double, ptr %16, align 8
  %124 = fmul double %.sroa.53.0.copyload, %123
  %125 = tail call double @llvm.fmuladd.f64(double %.sroa.49.0.copyload, double %122, double %124)
  %126 = load double, ptr %20, align 8
  %127 = tail call double @llvm.fmuladd.f64(double %.sroa.57.0.copyload, double %126, double %125)
  %128 = load double, ptr %23, align 8
  %129 = tail call double @llvm.fmuladd.f64(double %.sroa.61.0.copyload, double %128, double %127)
  store double %129, ptr %.sroa.53.0..sroa_idx, align 8
  %130 = load double, ptr %26, align 8
  %131 = load double, ptr %28, align 8
  %132 = fmul double %.sroa.53.0.copyload, %131
  %133 = tail call double @llvm.fmuladd.f64(double %.sroa.49.0.copyload, double %130, double %132)
  %134 = load double, ptr %32, align 8
  %135 = tail call double @llvm.fmuladd.f64(double %.sroa.57.0.copyload, double %134, double %133)
  %136 = load double, ptr %35, align 8
  %137 = tail call double @llvm.fmuladd.f64(double %.sroa.61.0.copyload, double %136, double %135)
  store double %137, ptr %.sroa.57.0..sroa_idx, align 8
  %138 = load double, ptr %38, align 8
  %139 = load double, ptr %40, align 8
  %140 = fmul double %.sroa.53.0.copyload, %139
  %141 = tail call double @llvm.fmuladd.f64(double %.sroa.49.0.copyload, double %138, double %140)
  %142 = load double, ptr %44, align 8
  %143 = tail call double @llvm.fmuladd.f64(double %.sroa.57.0.copyload, double %142, double %141)
  %144 = load double, ptr %47, align 8
  %145 = tail call double @llvm.fmuladd.f64(double %.sroa.61.0.copyload, double %144, double %143)
  store double %145, ptr %.sroa.61.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfVec4fERKNS_10GfMatrix4dE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #6 {
  %3 = load float, ptr %0, align 4
  %4 = fpext float %3 to double
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, %8
  %12 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %18)
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, %8
  %31 = tail call double @llvm.fmuladd.f64(double %4, double %27, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %15, double %33, double %31)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fmuladd.f64(double %21, double %36, double %34)
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, %8
  %44 = tail call double @llvm.fmuladd.f64(double %4, double %40, double %43)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load double, ptr %45, align 8
  %47 = tail call double @llvm.fmuladd.f64(double %15, double %46, double %44)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %21, double %49, double %47)
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load double, ptr %54, align 8
  %56 = fmul double %55, %8
  %57 = tail call double @llvm.fmuladd.f64(double %4, double %53, double %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %59 = load double, ptr %58, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %15, double %59, double %57)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %21, double %62, double %60)
  %64 = fptrunc double %63 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %38, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %64, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dERKNS_7GfVec4fE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 {
  %3 = load float, ptr %1, align 4
  %4 = fpext float %3 to double
  %5 = load double, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, %8
  %12 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %12)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %18)
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, %8
  %31 = tail call double @llvm.fmuladd.f64(double %4, double %27, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %15, double %33, double %31)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fmuladd.f64(double %21, double %36, double %34)
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, %8
  %44 = tail call double @llvm.fmuladd.f64(double %4, double %40, double %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load double, ptr %45, align 8
  %47 = tail call double @llvm.fmuladd.f64(double %15, double %46, double %44)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %21, double %49, double %47)
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load double, ptr %54, align 8
  %56 = fmul double %55, %8
  %57 = tail call double @llvm.fmuladd.f64(double %4, double %53, double %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load double, ptr %58, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %15, double %59, double %57)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %21, double %62, double %60)
  %64 = fptrunc double %63 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %38, i64 1
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %64, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18_SetRotateFromQuatEdRKNS_7GfVec3dE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 24), (32, 56), (64, 88)) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, %7
  %9 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %8)
  %10 = tail call double @llvm.fmuladd.f64(double %9, double -2.000000e+00, double 1.000000e+00)
  store double %10, ptr %0, align 8
  %11 = load double, ptr %2, align 8
  %12 = load double, ptr %4, align 8
  %13 = load double, ptr %6, align 8
  %14 = fmul double %1, %13
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %12, double %14)
  %16 = fmul double %15, 2.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %16, ptr %17, align 8
  %18 = load double, ptr %6, align 8
  %19 = load double, ptr %2, align 8
  %20 = load double, ptr %4, align 8
  %21 = fneg double %1
  %22 = fmul double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %22)
  %24 = fmul double %23, 2.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %24, ptr %25, align 8
  %26 = load double, ptr %2, align 8
  %27 = load double, ptr %4, align 8
  %28 = load double, ptr %6, align 8
  %29 = fmul double %28, %21
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %29)
  %31 = fmul double %30, 2.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %31, ptr %32, align 8
  %33 = load double, ptr %6, align 8
  %34 = load double, ptr %2, align 8
  %35 = fmul double %34, %34
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %35)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double -2.000000e+00, double 1.000000e+00)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %37, ptr %38, align 8
  %39 = load double, ptr %4, align 8
  %40 = load double, ptr %6, align 8
  %41 = load double, ptr %2, align 8
  %42 = fmul double %1, %41
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %40, double %42)
  %44 = fmul double %43, 2.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %44, ptr %45, align 8
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %2, align 8
  %48 = load double, ptr %4, align 8
  %49 = fmul double %1, %48
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %49)
  %51 = fmul double %50, 2.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %51, ptr %52, align 8
  %53 = load double, ptr %4, align 8
  %54 = load double, ptr %6, align 8
  %55 = load double, ptr %2, align 8
  %56 = fmul double %55, %21
  %57 = tail call double @llvm.fmuladd.f64(double %53, double %54, double %56)
  %58 = fmul double %57, 2.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %58, ptr %59, align 8
  %60 = load double, ptr %4, align 8
  %61 = load double, ptr %2, align 8
  %62 = fmul double %61, %61
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %60, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %63, double -2.000000e+00, double 1.000000e+00)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetRotateERKNS_7GfQuatdE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %8
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %9)
  %11 = tail call double @llvm.fmuladd.f64(double %10, double -2.000000e+00, double 1.000000e+00)
  store double %11, ptr %0, align 8
  %12 = load double, ptr %1, align 8
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %7, align 8
  %15 = fmul double %4, %14
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %13, double %15)
  %17 = fmul double %16, 2.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %17, ptr %18, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %1, align 8
  %21 = load double, ptr %5, align 8
  %22 = fneg double %4
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %19, double %20, double %23)
  %25 = fmul double %24, 2.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %25, ptr %26, align 8
  %27 = load double, ptr %1, align 8
  %28 = load double, ptr %5, align 8
  %29 = load double, ptr %7, align 8
  %30 = fmul double %29, %22
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %30)
  %32 = fmul double %31, 2.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %32, ptr %33, align 8
  %34 = load double, ptr %7, align 8
  %35 = load double, ptr %1, align 8
  %36 = fmul double %35, %35
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %36)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double -2.000000e+00, double 1.000000e+00)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %38, ptr %39, align 8
  %40 = load double, ptr %5, align 8
  %41 = load double, ptr %7, align 8
  %42 = load double, ptr %1, align 8
  %43 = fmul double %4, %42
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %41, double %43)
  %45 = fmul double %44, 2.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %45, ptr %46, align 8
  %47 = load double, ptr %7, align 8
  %48 = load double, ptr %1, align 8
  %49 = load double, ptr %5, align 8
  %50 = fmul double %4, %49
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %50)
  %52 = fmul double %51, 2.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %52, ptr %53, align 8
  %54 = load double, ptr %5, align 8
  %55 = load double, ptr %7, align 8
  %56 = load double, ptr %1, align 8
  %57 = fmul double %56, %22
  %58 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %57)
  %59 = fmul double %58, 2.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %59, ptr %60, align 8
  %61 = load double, ptr %5, align 8
  %62 = load double, ptr %1, align 8
  %63 = fmul double %62, %62
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %63)
  %65 = tail call double @llvm.fmuladd.f64(double %64, double -2.000000e+00, double 1.000000e+00)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %70, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13SetRotateOnlyERKNS_7GfQuatdE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 24), (32, 56), (64, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %8
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %9)
  %11 = tail call double @llvm.fmuladd.f64(double %10, double -2.000000e+00, double 1.000000e+00)
  store double %11, ptr %0, align 8
  %12 = load double, ptr %1, align 8
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %7, align 8
  %15 = fmul double %4, %14
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %13, double %15)
  %17 = fmul double %16, 2.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %17, ptr %18, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %1, align 8
  %21 = load double, ptr %5, align 8
  %22 = fneg double %4
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %19, double %20, double %23)
  %25 = fmul double %24, 2.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %25, ptr %26, align 8
  %27 = load double, ptr %1, align 8
  %28 = load double, ptr %5, align 8
  %29 = load double, ptr %7, align 8
  %30 = fmul double %29, %22
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %30)
  %32 = fmul double %31, 2.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %32, ptr %33, align 8
  %34 = load double, ptr %7, align 8
  %35 = load double, ptr %1, align 8
  %36 = fmul double %35, %35
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %36)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double -2.000000e+00, double 1.000000e+00)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %38, ptr %39, align 8
  %40 = load double, ptr %5, align 8
  %41 = load double, ptr %7, align 8
  %42 = load double, ptr %1, align 8
  %43 = fmul double %4, %42
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %41, double %43)
  %45 = fmul double %44, 2.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %45, ptr %46, align 8
  %47 = load double, ptr %7, align 8
  %48 = load double, ptr %1, align 8
  %49 = load double, ptr %5, align 8
  %50 = fmul double %4, %49
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %50)
  %52 = fmul double %51, 2.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %52, ptr %53, align 8
  %54 = load double, ptr %5, align 8
  %55 = load double, ptr %7, align 8
  %56 = load double, ptr %1, align 8
  %57 = fmul double %56, %22
  %58 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %57)
  %59 = fmul double %58, 2.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %59, ptr %60, align 8
  %61 = load double, ptr %5, align 8
  %62 = load double, ptr %1, align 8
  %63 = fmul double %62, %62
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %63)
  %65 = tail call double @llvm.fmuladd.f64(double %64, double -2.000000e+00, double 1.000000e+00)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %65, ptr %66, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13SetRotateOnlyERKNS_10GfRotationE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 24), (32, 56), (64, 88)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load double, ptr %4, align 8, !noalias !26
  %.sroa.2.8.copyload = load double, ptr %3, align 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.8.copyload = load double, ptr %.sroa.4.8..sroa_idx, align 8
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.8.copyload = load double, ptr %.sroa.5.8..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = fmul double %.sroa.5.8.copyload, %.sroa.5.8.copyload
  %7 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload, double %.sroa.4.8.copyload, double %6)
  %8 = call double @llvm.fmuladd.f64(double %7, double -2.000000e+00, double 1.000000e+00)
  store double %8, ptr %0, align 8
  %9 = fmul double %5, %.sroa.5.8.copyload
  %10 = call double @llvm.fmuladd.f64(double %.sroa.2.8.copyload, double %.sroa.4.8.copyload, double %9)
  %11 = fmul double %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  %13 = fneg double %5
  %14 = fmul double %.sroa.4.8.copyload, %13
  %15 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload, double %.sroa.2.8.copyload, double %14)
  %16 = fmul double %15, 2.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %17, align 8
  %18 = fmul double %.sroa.5.8.copyload, %13
  %19 = call double @llvm.fmuladd.f64(double %.sroa.2.8.copyload, double %.sroa.4.8.copyload, double %18)
  %20 = fmul double %19, 2.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %20, ptr %21, align 8
  %22 = fmul double %.sroa.2.8.copyload, %.sroa.2.8.copyload
  %23 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload, double %.sroa.5.8.copyload, double %22)
  %24 = call double @llvm.fmuladd.f64(double %23, double -2.000000e+00, double 1.000000e+00)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %24, ptr %25, align 8
  %26 = fmul double %5, %.sroa.2.8.copyload
  %27 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload, double %.sroa.5.8.copyload, double %26)
  %28 = fmul double %27, 2.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %28, ptr %29, align 8
  %30 = fmul double %5, %.sroa.4.8.copyload
  %31 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload, double %.sroa.2.8.copyload, double %30)
  %32 = fmul double %31, 2.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %32, ptr %33, align 8
  %34 = fmul double %.sroa.2.8.copyload, %13
  %35 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload, double %.sroa.5.8.copyload, double %34)
  %36 = fmul double %35, 2.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %36, ptr %37, align 8
  %38 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload, double %.sroa.4.8.copyload, double %22)
  %39 = call double @llvm.fmuladd.f64(double %38, double -2.000000e+00, double 1.000000e+00)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %39, ptr %40, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13SetRotateOnlyERKNS_10GfMatrix3dE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 24), (32, 56), (64, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %26, ptr %27, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8SetScaleERKNS_7GfVec3dE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %13, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  store double 1.000000e+00, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %7, align 8
  %8 = load double, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %16, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dES3_S3_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload.i = load double, ptr %2, align 8, !noalias !29
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !29
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !29
  %5 = load double, ptr %1, align 8, !noalias !29
  %6 = fsub double %.sroa.0.0.copyload.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !noalias !29
  %9 = fsub double %.sroa.4.0.copyload.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !noalias !29
  %12 = fsub double %.sroa.6.0.copyload.i, %11
  %13 = fmul double %9, %9
  %14 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %13)
  %15 = tail call noundef double @llvm.fmuladd.f64(double %12, double %12, double %14)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %15)
  %16 = fcmp ogt double %sqrt.i.i.i, 1.000000e-10
  %17 = select i1 %16, double %sqrt.i.i.i, double 1.000000e-10
  %18 = fdiv double 1.000000e+00, %17
  %19 = fmul double %6, %18
  %20 = fmul double %9, %18
  %21 = fmul double %12, %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load double, ptr %22, align 8, !noalias !32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load double, ptr %24, align 8, !noalias !32
  %26 = fneg double %25
  %27 = fmul double %21, %26
  %28 = tail call double @llvm.fmuladd.f64(double %20, double %23, double %27)
  %29 = load double, ptr %3, align 8, !noalias !32
  %30 = fneg double %23
  %31 = fmul double %19, %30
  %32 = tail call double @llvm.fmuladd.f64(double %21, double %29, double %31)
  %33 = fneg double %29
  %34 = fmul double %20, %33
  %35 = tail call double @llvm.fmuladd.f64(double %19, double %25, double %34)
  %36 = fmul double %32, %32
  %37 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %36)
  %38 = tail call noundef double @llvm.fmuladd.f64(double %35, double %35, double %37)
  %sqrt.i.i.i13 = tail call noundef double @llvm.sqrt.f64(double %38)
  %39 = fcmp ogt double %sqrt.i.i.i13, 1.000000e-10
  %40 = select i1 %39, double %sqrt.i.i.i13, double 1.000000e-10
  %41 = fdiv double 1.000000e+00, %40
  %42 = fmul double %28, %41
  %43 = fmul double %32, %41
  %44 = fmul double %35, %41
  %45 = fneg double %20
  %46 = fmul double %44, %45
  %47 = tail call double @llvm.fmuladd.f64(double %43, double %21, double %46)
  %48 = fneg double %21
  %49 = fmul double %42, %48
  %50 = tail call double @llvm.fmuladd.f64(double %44, double %19, double %49)
  %51 = fneg double %19
  %52 = fmul double %43, %51
  %53 = tail call double @llvm.fmuladd.f64(double %42, double %20, double %52)
  store double %42, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %43, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %44, ptr %55, align 8
  %56 = load double, ptr %1, align 8
  %57 = load double, ptr %7, align 8
  %58 = fmul double %57, %43
  %59 = tail call double @llvm.fmuladd.f64(double %42, double %56, double %58)
  %60 = load double, ptr %10, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %44, double %60, double %59)
  %62 = fneg double %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %47, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %50, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %53, ptr %66, align 8
  %67 = load double, ptr %1, align 8
  %68 = load double, ptr %7, align 8
  %69 = fmul double %68, %50
  %70 = tail call double @llvm.fmuladd.f64(double %47, double %67, double %69)
  %71 = load double, ptr %10, align 8
  %72 = tail call double @llvm.fmuladd.f64(double %53, double %71, double %70)
  %73 = fneg double %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %51, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %45, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %48, ptr %77, align 8
  %78 = load double, ptr %1, align 8
  %79 = load double, ptr %7, align 8
  %80 = fmul double %20, %79
  %81 = tail call double @llvm.fmuladd.f64(double %19, double %78, double %80)
  %82 = load double, ptr %10, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %21, double %82, double %81)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %88, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %6 = load double, ptr %1, align 8, !noalias !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !noalias !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !noalias !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load double, ptr %11, align 8, !noalias !38
  %13 = fneg double %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %13, ptr %14, align 8, !alias.scope !38
  %15 = load double, ptr %5, align 8, !alias.scope !38
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load double, ptr %16, align 8, !alias.scope !38
  %18 = fmul double %17, %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %18)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8, !alias.scope !38
  %22 = tail call noundef double @llvm.fmuladd.f64(double %21, double %21, double %19)
  %23 = fadd double %22, -1.000000e+00
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %24, 1.000000e-10
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit, label %26

26:                                               ; preds = %3
  %sqrt.i.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %22)
  %27 = fcmp ogt double %sqrt.i.i.i.i.i, 1.000000e-10
  %28 = select i1 %27, double %sqrt.i.i.i.i.i, double 1.000000e-10
  %29 = fdiv double 1.000000e+00, %28
  %30 = fmul double %15, %29
  store double %30, ptr %5, align 8, !alias.scope !38
  %31 = fmul double %17, %29
  store double %31, ptr %16, align 8, !alias.scope !38
  %32 = fmul double %21, %29
  store double %32, ptr %20, align 8, !alias.scope !38
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit: ; preds = %3, %26
  %33 = fneg double %10
  %34 = fneg double %8
  %35 = fneg double %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5), !noalias !41
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load double, ptr %36, align 8, !noalias !41
  %.sroa.2.8.copyload.i.i = load double, ptr %4, align 8
  %.sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.8.copyload.i.i = load double, ptr %.sroa.4.8..sroa_idx.i.i, align 8
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.8.copyload.i.i = load double, ptr %.sroa.5.8..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = fmul double %.sroa.5.8.copyload.i.i, %.sroa.5.8.copyload.i.i
  %39 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i.i, double %.sroa.4.8.copyload.i.i, double %38)
  %40 = call double @llvm.fmuladd.f64(double %39, double -2.000000e+00, double 1.000000e+00)
  %41 = fmul double %37, %.sroa.5.8.copyload.i.i
  %42 = call double @llvm.fmuladd.f64(double %.sroa.2.8.copyload.i.i, double %.sroa.4.8.copyload.i.i, double %41)
  %43 = fmul double %42, 2.000000e+00
  %44 = fneg double %37
  %45 = fmul double %.sroa.4.8.copyload.i.i, %44
  %46 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i.i, double %.sroa.2.8.copyload.i.i, double %45)
  %47 = fmul double %46, 2.000000e+00
  %48 = fmul double %.sroa.5.8.copyload.i.i, %44
  %49 = call double @llvm.fmuladd.f64(double %.sroa.2.8.copyload.i.i, double %.sroa.4.8.copyload.i.i, double %48)
  %50 = fmul double %49, 2.000000e+00
  %51 = fmul double %.sroa.2.8.copyload.i.i, %.sroa.2.8.copyload.i.i
  %52 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i.i, double %.sroa.5.8.copyload.i.i, double %51)
  %53 = call double @llvm.fmuladd.f64(double %52, double -2.000000e+00, double 1.000000e+00)
  %54 = fmul double %37, %.sroa.2.8.copyload.i.i
  %55 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i.i, double %.sroa.5.8.copyload.i.i, double %54)
  %56 = fmul double %55, 2.000000e+00
  %57 = fmul double %37, %.sroa.4.8.copyload.i.i
  %58 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i.i, double %.sroa.2.8.copyload.i.i, double %57)
  %59 = fmul double %58, 2.000000e+00
  %60 = fmul double %.sroa.2.8.copyload.i.i, %44
  %61 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i.i, double %.sroa.5.8.copyload.i.i, double %60)
  %62 = fmul double %61, 2.000000e+00
  %63 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i.i, double %.sroa.4.8.copyload.i.i, double %51)
  %64 = call double @llvm.fmuladd.f64(double %63, double -2.000000e+00, double 1.000000e+00)
  %65 = fmul double %50, 0.000000e+00
  %66 = fadd double %40, %65
  %67 = call double @llvm.fmuladd.f64(double %59, double 0.000000e+00, double %66)
  %68 = fadd double %67, 0.000000e+00
  %69 = fmul double %53, 0.000000e+00
  %70 = fadd double %43, %69
  %71 = call double @llvm.fmuladd.f64(double %62, double 0.000000e+00, double %70)
  %72 = fadd double %71, 0.000000e+00
  %73 = fmul double %56, 0.000000e+00
  %74 = fadd double %47, %73
  %75 = call double @llvm.fmuladd.f64(double %64, double 0.000000e+00, double %74)
  %76 = fadd double %75, 0.000000e+00
  %77 = call double @llvm.fmuladd.f64(double %40, double 0.000000e+00, double %50)
  %78 = call double @llvm.fmuladd.f64(double %59, double 0.000000e+00, double %77)
  %79 = fadd double %78, 0.000000e+00
  %80 = call double @llvm.fmuladd.f64(double %43, double 0.000000e+00, double %53)
  %81 = call double @llvm.fmuladd.f64(double %62, double 0.000000e+00, double %80)
  %82 = fadd double %81, 0.000000e+00
  %83 = call double @llvm.fmuladd.f64(double %47, double 0.000000e+00, double %56)
  %84 = call double @llvm.fmuladd.f64(double %64, double 0.000000e+00, double %83)
  %85 = fadd double %84, 0.000000e+00
  %86 = call double @llvm.fmuladd.f64(double %40, double 0.000000e+00, double %65)
  %87 = fadd double %59, %86
  %88 = fadd double %87, 0.000000e+00
  %89 = call double @llvm.fmuladd.f64(double %43, double 0.000000e+00, double %69)
  %90 = fadd double %62, %89
  %91 = fadd double %90, 0.000000e+00
  %92 = call double @llvm.fmuladd.f64(double %47, double 0.000000e+00, double %73)
  %93 = fadd double %64, %92
  %94 = fadd double %93, 0.000000e+00
  %95 = fmul double %50, %34
  %96 = call double @llvm.fmuladd.f64(double %35, double %40, double %95)
  %97 = call double @llvm.fmuladd.f64(double %33, double %59, double %96)
  %98 = fadd double %97, 0.000000e+00
  %99 = fmul double %53, %34
  %100 = call double @llvm.fmuladd.f64(double %35, double %43, double %99)
  %101 = call double @llvm.fmuladd.f64(double %33, double %62, double %100)
  %102 = fadd double %101, 0.000000e+00
  %103 = fmul double %56, %34
  %104 = call double @llvm.fmuladd.f64(double %35, double %47, double %103)
  %105 = call double @llvm.fmuladd.f64(double %33, double %64, double %104)
  %106 = fadd double %105, 0.000000e+00
  %107 = fmul double %8, -0.000000e+00
  %108 = call double @llvm.fmuladd.f64(double %35, double 0.000000e+00, double %107)
  %109 = call double @llvm.fmuladd.f64(double %33, double 0.000000e+00, double %108)
  %110 = fadd double %109, 1.000000e+00
  store double %68, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %72, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %76, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %79, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %82, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %85, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %88, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %91, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %94, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %98, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %102, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %106, ptr %.sroa.30.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %110, ptr %.sroa.32.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6FactorEPS0_PNS_7GfVec3dES1_S3_S1_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 128)) %5, double noundef %6) local_unnamed_addr #9 align 2 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], align 16
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  store double 1.000000e+00, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %indvar = phi i64 [ 0, %7 ], [ %indvar.next, %.preheader ]
  %20 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %8, i64 %20
  %scevgep309 = getelementptr nuw i8, ptr %0, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep309, i64 24, i1 false)
  %.idx = shl nuw nsw i64 %indvar, 5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvar
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvar
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvar
  store double %25, ptr %26, align 8
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond.not, label %27, label %.preheader, !llvm.loop !44

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store double 1.000000e+00, ptr %28, align 8
  %29 = load double, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %40 = load double, ptr %39, align 8
  %41 = fmul double %38, %40
  %42 = load double, ptr %34, align 8
  %43 = fmul double %41, %42
  %44 = tail call double @llvm.fmuladd.f64(double %33, double %36, double %43)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %30, align 8
  %48 = fmul double %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %50 = load double, ptr %49, align 8
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %50, double %44)
  %52 = fneg double %40
  %53 = fmul double %29, %52
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %50, double %51)
  %55 = fneg double %47
  %56 = fmul double %38, %55
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %36, double %54)
  %58 = fneg double %32
  %59 = fmul double %46, %58
  %60 = tail call noundef double @llvm.fmuladd.f64(double %59, double %42, double %57)
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = select i1 %61, double -1.000000e+00, double 1.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %18, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %73 = load double, ptr %72, align 8
  %.sroa.0.0.copyload.i = load double, ptr %8, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.13.0.copyload.i = load double, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.17.0.copyload.i = load double, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.21.0.copyload.i = load double, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.25.0.copyload.i = load double, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.29.0.copyload.i = load double, ptr %.sroa.29.0..sroa_idx.i, align 8
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.33.0.copyload.i = load double, ptr %.sroa.33.0..sroa_idx.i, align 8
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.37.0.copyload.i = load double, ptr %.sroa.37.0..sroa_idx.i, align 8
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.41.0.copyload.i = load double, ptr %.sroa.41.0..sroa_idx.i, align 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.45.0.copyload.i = load double, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.49.0.copyload.i = load double, ptr %.sroa.49.0..sroa_idx.i, align 8
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.sroa.53.0.copyload.i = load double, ptr %.sroa.53.0..sroa_idx.i, align 8
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.sroa.57.0.copyload.i = load double, ptr %.sroa.57.0..sroa_idx.i, align 8
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  %.sroa.61.0.copyload.i = load double, ptr %.sroa.61.0..sroa_idx.i, align 8
  %74 = fmul double %38, %.sroa.5.0.copyload.i
  %75 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %29, double %74)
  %76 = tail call double @llvm.fmuladd.f64(double %.sroa.9.0.copyload.i, double %46, double %75)
  %77 = tail call double @llvm.fmuladd.f64(double %.sroa.13.0.copyload.i, double %64, double %76)
  store double %77, ptr %8, align 8
  %78 = fmul double %32, %.sroa.5.0.copyload.i
  %79 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %47, double %78)
  %80 = tail call double @llvm.fmuladd.f64(double %.sroa.9.0.copyload.i, double %40, double %79)
  %81 = tail call double @llvm.fmuladd.f64(double %.sroa.13.0.copyload.i, double %66, double %80)
  store double %81, ptr %.sroa.5.0..sroa_idx.i, align 8
  %82 = fmul double %50, %.sroa.5.0.copyload.i
  %83 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %42, double %82)
  %84 = tail call double @llvm.fmuladd.f64(double %.sroa.9.0.copyload.i, double %36, double %83)
  %85 = tail call double @llvm.fmuladd.f64(double %.sroa.13.0.copyload.i, double %68, double %84)
  store double %85, ptr %.sroa.9.0..sroa_idx.i, align 8
  %86 = fmul double %71, %.sroa.5.0.copyload.i
  %87 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i, double %69, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %.sroa.9.0.copyload.i, double %73, double %87)
  %89 = fadd double %.sroa.13.0.copyload.i, %88
  store double %89, ptr %.sroa.13.0..sroa_idx.i, align 8
  %90 = fmul double %38, %.sroa.21.0.copyload.i
  %91 = tail call double @llvm.fmuladd.f64(double %.sroa.17.0.copyload.i, double %29, double %90)
  %92 = tail call double @llvm.fmuladd.f64(double %.sroa.25.0.copyload.i, double %46, double %91)
  %93 = tail call double @llvm.fmuladd.f64(double %.sroa.29.0.copyload.i, double %64, double %92)
  store double %93, ptr %.sroa.17.0..sroa_idx.i, align 8
  %94 = fmul double %32, %.sroa.21.0.copyload.i
  %95 = tail call double @llvm.fmuladd.f64(double %.sroa.17.0.copyload.i, double %47, double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %.sroa.25.0.copyload.i, double %40, double %95)
  %97 = tail call double @llvm.fmuladd.f64(double %.sroa.29.0.copyload.i, double %66, double %96)
  store double %97, ptr %.sroa.21.0..sroa_idx.i, align 8
  %98 = fmul double %50, %.sroa.21.0.copyload.i
  %99 = tail call double @llvm.fmuladd.f64(double %.sroa.17.0.copyload.i, double %42, double %98)
  %100 = tail call double @llvm.fmuladd.f64(double %.sroa.25.0.copyload.i, double %36, double %99)
  %101 = tail call double @llvm.fmuladd.f64(double %.sroa.29.0.copyload.i, double %68, double %100)
  store double %101, ptr %.sroa.25.0..sroa_idx.i, align 8
  %102 = fmul double %71, %.sroa.21.0.copyload.i
  %103 = tail call double @llvm.fmuladd.f64(double %.sroa.17.0.copyload.i, double %69, double %102)
  %104 = tail call double @llvm.fmuladd.f64(double %.sroa.25.0.copyload.i, double %73, double %103)
  %105 = fadd double %.sroa.29.0.copyload.i, %104
  store double %105, ptr %.sroa.29.0..sroa_idx.i, align 8
  %106 = fmul double %38, %.sroa.37.0.copyload.i
  %107 = tail call double @llvm.fmuladd.f64(double %.sroa.33.0.copyload.i, double %29, double %106)
  %108 = tail call double @llvm.fmuladd.f64(double %.sroa.41.0.copyload.i, double %46, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %.sroa.45.0.copyload.i, double %64, double %108)
  store double %109, ptr %.sroa.33.0..sroa_idx.i, align 8
  %110 = fmul double %32, %.sroa.37.0.copyload.i
  %111 = tail call double @llvm.fmuladd.f64(double %.sroa.33.0.copyload.i, double %47, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %.sroa.41.0.copyload.i, double %40, double %111)
  %113 = tail call double @llvm.fmuladd.f64(double %.sroa.45.0.copyload.i, double %66, double %112)
  store double %113, ptr %.sroa.37.0..sroa_idx.i, align 8
  %114 = fmul double %50, %.sroa.37.0.copyload.i
  %115 = tail call double @llvm.fmuladd.f64(double %.sroa.33.0.copyload.i, double %42, double %114)
  %116 = tail call double @llvm.fmuladd.f64(double %.sroa.41.0.copyload.i, double %36, double %115)
  %117 = tail call double @llvm.fmuladd.f64(double %.sroa.45.0.copyload.i, double %68, double %116)
  store double %117, ptr %.sroa.41.0..sroa_idx.i, align 8
  %118 = fmul double %71, %.sroa.37.0.copyload.i
  %119 = tail call double @llvm.fmuladd.f64(double %.sroa.33.0.copyload.i, double %69, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %.sroa.41.0.copyload.i, double %73, double %119)
  %121 = fadd double %.sroa.45.0.copyload.i, %120
  store double %121, ptr %.sroa.45.0..sroa_idx.i, align 8
  %122 = fmul double %38, %.sroa.53.0.copyload.i
  %123 = tail call double @llvm.fmuladd.f64(double %.sroa.49.0.copyload.i, double %29, double %122)
  %124 = tail call double @llvm.fmuladd.f64(double %.sroa.57.0.copyload.i, double %46, double %123)
  %125 = tail call double @llvm.fmuladd.f64(double %.sroa.61.0.copyload.i, double %64, double %124)
  store double %125, ptr %.sroa.49.0..sroa_idx.i, align 8
  %126 = fmul double %32, %.sroa.53.0.copyload.i
  %127 = tail call double @llvm.fmuladd.f64(double %.sroa.49.0.copyload.i, double %47, double %126)
  %128 = tail call double @llvm.fmuladd.f64(double %.sroa.57.0.copyload.i, double %40, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %.sroa.61.0.copyload.i, double %66, double %128)
  store double %129, ptr %.sroa.53.0..sroa_idx.i, align 8
  %130 = fmul double %50, %.sroa.53.0.copyload.i
  %131 = tail call double @llvm.fmuladd.f64(double %.sroa.49.0.copyload.i, double %42, double %130)
  %132 = tail call double @llvm.fmuladd.f64(double %.sroa.57.0.copyload.i, double %36, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %.sroa.61.0.copyload.i, double %68, double %132)
  store double %133, ptr %.sroa.57.0..sroa_idx.i, align 8
  %134 = fmul double %71, %.sroa.53.0.copyload.i
  %135 = tail call double @llvm.fmuladd.f64(double %.sroa.49.0.copyload.i, double %69, double %134)
  %136 = tail call double @llvm.fmuladd.f64(double %.sroa.57.0.copyload.i, double %73, double %135)
  %137 = fadd double %.sroa.61.0.copyload.i, %136
  store double %137, ptr %.sroa.61.0..sroa_idx.i, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8_Jacobi3EPNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %138 = load double, ptr %10, align 16
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %142 = load double, ptr %141, align 16
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %146 = load double, ptr %145, align 16
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %150 = load double, ptr %149, align 16
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %154 = load double, ptr %153, align 16
  store double %138, ptr %1, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %140, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %142, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double 0.000000e+00, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %144, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %146, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %148, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double 0.000000e+00, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %150, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %152, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %154, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %166, align 8
  store double 1.000000e+00, ptr %11, align 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %172, align 8
  %173 = fmul double %6, %62
  br label %174

174:                                              ; preds = %27, %181
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %181 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %176 = load double, ptr %175, align 8
  %177 = fcmp olt double %176, %6
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = tail call double @sqrt(double noundef %176) #22
  %180 = fmul double %62, %179
  br label %181

181:                                              ; preds = %174, %178
  %.sink = phi double [ %180, %178 ], [ %173, %174 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %.sink, ptr %182, align 8
  %183 = fdiv double 1.000000e+00, %.sink
  %.idx314 = shl nuw nsw i64 %indvars.iv, 5
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx314
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv
  store double %183, ptr %185, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond313.not, label %186, label %174, !llvm.loop !45

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %190 = fmul double %60, %62
  %191 = fcmp uge double %190, %6
  %.sroa.0183.0.copyload = load double, ptr %1, align 8
  %.sroa.4.0.copyload = load double, ptr %155, align 8
  %.sroa.6.0.copyload = load double, ptr %156, align 8
  %.sroa.8.0.copyload = load double, ptr %157, align 8
  %.sroa.10191.0.copyload = load double, ptr %158, align 8
  %.sroa.12.0.copyload = load double, ptr %159, align 8
  %.sroa.14.0.copyload = load double, ptr %160, align 8
  %.sroa.16.0.copyload = load double, ptr %161, align 8
  %.sroa.18.0.copyload = load double, ptr %162, align 8
  %.sroa.20202.0.copyload = load double, ptr %163, align 8
  %.sroa.22.0.copyload = load double, ptr %164, align 8
  %.sroa.24.0.copyload = load double, ptr %165, align 8
  %.sroa.26.0.copyload = load double, ptr %189, align 8
  %.sroa.28.0.copyload = load double, ptr %188, align 8
  %.sroa.30213.0.copyload = load double, ptr %187, align 8
  %.sroa.32.0.copyload = load double, ptr %166, align 8
  %192 = load double, ptr %11, align 8
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %194 = load double, ptr %193, align 8
  %195 = fmul double %.sroa.4.0.copyload, %194
  %196 = tail call double @llvm.fmuladd.f64(double %.sroa.0183.0.copyload, double %192, double %195)
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %198 = load double, ptr %197, align 8
  %199 = tail call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload, double %198, double %196)
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %201 = load double, ptr %200, align 8
  %202 = tail call double @llvm.fmuladd.f64(double %.sroa.8.0.copyload, double %201, double %199)
  %203 = load double, ptr %167, align 8
  %204 = load double, ptr %168, align 8
  %205 = fmul double %.sroa.4.0.copyload, %204
  %206 = tail call double @llvm.fmuladd.f64(double %.sroa.0183.0.copyload, double %203, double %205)
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %208 = load double, ptr %207, align 8
  %209 = tail call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload, double %208, double %206)
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %211 = load double, ptr %210, align 8
  %212 = tail call double @llvm.fmuladd.f64(double %.sroa.8.0.copyload, double %211, double %209)
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %169, align 8
  %216 = fmul double %.sroa.4.0.copyload, %215
  %217 = tail call double @llvm.fmuladd.f64(double %.sroa.0183.0.copyload, double %214, double %216)
  %218 = load double, ptr %170, align 8
  %219 = tail call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload, double %218, double %217)
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %221 = load double, ptr %220, align 8
  %222 = tail call double @llvm.fmuladd.f64(double %.sroa.8.0.copyload, double %221, double %219)
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %226 = load double, ptr %225, align 8
  %227 = fmul double %.sroa.4.0.copyload, %226
  %228 = tail call double @llvm.fmuladd.f64(double %.sroa.0183.0.copyload, double %224, double %227)
  %229 = load double, ptr %171, align 8
  %230 = tail call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload, double %229, double %228)
  %231 = load double, ptr %172, align 8
  %232 = tail call double @llvm.fmuladd.f64(double %.sroa.8.0.copyload, double %231, double %230)
  %233 = fmul double %.sroa.12.0.copyload, %194
  %234 = tail call double @llvm.fmuladd.f64(double %.sroa.10191.0.copyload, double %192, double %233)
  %235 = tail call double @llvm.fmuladd.f64(double %.sroa.14.0.copyload, double %198, double %234)
  %236 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.copyload, double %201, double %235)
  %237 = fmul double %.sroa.12.0.copyload, %204
  %238 = tail call double @llvm.fmuladd.f64(double %.sroa.10191.0.copyload, double %203, double %237)
  %239 = tail call double @llvm.fmuladd.f64(double %.sroa.14.0.copyload, double %208, double %238)
  %240 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.copyload, double %211, double %239)
  %241 = fmul double %.sroa.12.0.copyload, %215
  %242 = tail call double @llvm.fmuladd.f64(double %.sroa.10191.0.copyload, double %214, double %241)
  %243 = tail call double @llvm.fmuladd.f64(double %.sroa.14.0.copyload, double %218, double %242)
  %244 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.copyload, double %221, double %243)
  %245 = fmul double %.sroa.12.0.copyload, %226
  %246 = tail call double @llvm.fmuladd.f64(double %.sroa.10191.0.copyload, double %224, double %245)
  %247 = tail call double @llvm.fmuladd.f64(double %.sroa.14.0.copyload, double %229, double %246)
  %248 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.copyload, double %231, double %247)
  %249 = fmul double %.sroa.20202.0.copyload, %194
  %250 = tail call double @llvm.fmuladd.f64(double %.sroa.18.0.copyload, double %192, double %249)
  %251 = tail call double @llvm.fmuladd.f64(double %.sroa.22.0.copyload, double %198, double %250)
  %252 = tail call double @llvm.fmuladd.f64(double %.sroa.24.0.copyload, double %201, double %251)
  %253 = fmul double %.sroa.20202.0.copyload, %204
  %254 = tail call double @llvm.fmuladd.f64(double %.sroa.18.0.copyload, double %203, double %253)
  %255 = tail call double @llvm.fmuladd.f64(double %.sroa.22.0.copyload, double %208, double %254)
  %256 = tail call double @llvm.fmuladd.f64(double %.sroa.24.0.copyload, double %211, double %255)
  %257 = fmul double %.sroa.20202.0.copyload, %215
  %258 = tail call double @llvm.fmuladd.f64(double %.sroa.18.0.copyload, double %214, double %257)
  %259 = tail call double @llvm.fmuladd.f64(double %.sroa.22.0.copyload, double %218, double %258)
  %260 = tail call double @llvm.fmuladd.f64(double %.sroa.24.0.copyload, double %221, double %259)
  %261 = fmul double %.sroa.20202.0.copyload, %226
  %262 = tail call double @llvm.fmuladd.f64(double %.sroa.18.0.copyload, double %224, double %261)
  %263 = tail call double @llvm.fmuladd.f64(double %.sroa.22.0.copyload, double %229, double %262)
  %264 = tail call double @llvm.fmuladd.f64(double %.sroa.24.0.copyload, double %231, double %263)
  %265 = fmul double %.sroa.28.0.copyload, %194
  %266 = tail call double @llvm.fmuladd.f64(double %.sroa.26.0.copyload, double %192, double %265)
  %267 = tail call double @llvm.fmuladd.f64(double %.sroa.30213.0.copyload, double %198, double %266)
  %268 = tail call double @llvm.fmuladd.f64(double %.sroa.32.0.copyload, double %201, double %267)
  %269 = fmul double %.sroa.28.0.copyload, %204
  %270 = tail call double @llvm.fmuladd.f64(double %.sroa.26.0.copyload, double %203, double %269)
  %271 = tail call double @llvm.fmuladd.f64(double %.sroa.30213.0.copyload, double %208, double %270)
  %272 = tail call double @llvm.fmuladd.f64(double %.sroa.32.0.copyload, double %211, double %271)
  %273 = fmul double %.sroa.28.0.copyload, %215
  %274 = tail call double @llvm.fmuladd.f64(double %.sroa.26.0.copyload, double %214, double %273)
  %275 = tail call double @llvm.fmuladd.f64(double %.sroa.30213.0.copyload, double %218, double %274)
  %276 = tail call double @llvm.fmuladd.f64(double %.sroa.32.0.copyload, double %221, double %275)
  %277 = fmul double %.sroa.28.0.copyload, %226
  %278 = tail call double @llvm.fmuladd.f64(double %.sroa.26.0.copyload, double %224, double %277)
  %279 = tail call double @llvm.fmuladd.f64(double %.sroa.30213.0.copyload, double %229, double %278)
  %280 = tail call double @llvm.fmuladd.f64(double %.sroa.32.0.copyload, double %231, double %279)
  %281 = fmul double %.sroa.4.0.copyload, %212
  %282 = tail call double @llvm.fmuladd.f64(double %202, double %.sroa.0183.0.copyload, double %281)
  %283 = tail call double @llvm.fmuladd.f64(double %222, double %.sroa.6.0.copyload, double %282)
  %284 = tail call double @llvm.fmuladd.f64(double %232, double %.sroa.8.0.copyload, double %283)
  %285 = fmul double %.sroa.12.0.copyload, %212
  %286 = tail call double @llvm.fmuladd.f64(double %202, double %.sroa.10191.0.copyload, double %285)
  %287 = tail call double @llvm.fmuladd.f64(double %222, double %.sroa.14.0.copyload, double %286)
  %288 = tail call double @llvm.fmuladd.f64(double %232, double %.sroa.16.0.copyload, double %287)
  %289 = fmul double %.sroa.20202.0.copyload, %212
  %290 = tail call double @llvm.fmuladd.f64(double %202, double %.sroa.18.0.copyload, double %289)
  %291 = tail call double @llvm.fmuladd.f64(double %222, double %.sroa.22.0.copyload, double %290)
  %292 = tail call double @llvm.fmuladd.f64(double %232, double %.sroa.24.0.copyload, double %291)
  %293 = fmul double %.sroa.28.0.copyload, %212
  %294 = tail call double @llvm.fmuladd.f64(double %202, double %.sroa.26.0.copyload, double %293)
  %295 = tail call double @llvm.fmuladd.f64(double %222, double %.sroa.30213.0.copyload, double %294)
  %296 = tail call double @llvm.fmuladd.f64(double %232, double %.sroa.32.0.copyload, double %295)
  %297 = fmul double %.sroa.4.0.copyload, %240
  %298 = tail call double @llvm.fmuladd.f64(double %236, double %.sroa.0183.0.copyload, double %297)
  %299 = tail call double @llvm.fmuladd.f64(double %244, double %.sroa.6.0.copyload, double %298)
  %300 = tail call double @llvm.fmuladd.f64(double %248, double %.sroa.8.0.copyload, double %299)
  %301 = fmul double %.sroa.12.0.copyload, %240
  %302 = tail call double @llvm.fmuladd.f64(double %236, double %.sroa.10191.0.copyload, double %301)
  %303 = tail call double @llvm.fmuladd.f64(double %244, double %.sroa.14.0.copyload, double %302)
  %304 = tail call double @llvm.fmuladd.f64(double %248, double %.sroa.16.0.copyload, double %303)
  %305 = fmul double %.sroa.20202.0.copyload, %240
  %306 = tail call double @llvm.fmuladd.f64(double %236, double %.sroa.18.0.copyload, double %305)
  %307 = tail call double @llvm.fmuladd.f64(double %244, double %.sroa.22.0.copyload, double %306)
  %308 = tail call double @llvm.fmuladd.f64(double %248, double %.sroa.24.0.copyload, double %307)
  %309 = fmul double %.sroa.28.0.copyload, %240
  %310 = tail call double @llvm.fmuladd.f64(double %236, double %.sroa.26.0.copyload, double %309)
  %311 = tail call double @llvm.fmuladd.f64(double %244, double %.sroa.30213.0.copyload, double %310)
  %312 = tail call double @llvm.fmuladd.f64(double %248, double %.sroa.32.0.copyload, double %311)
  %313 = fmul double %.sroa.4.0.copyload, %256
  %314 = tail call double @llvm.fmuladd.f64(double %252, double %.sroa.0183.0.copyload, double %313)
  %315 = tail call double @llvm.fmuladd.f64(double %260, double %.sroa.6.0.copyload, double %314)
  %316 = tail call double @llvm.fmuladd.f64(double %264, double %.sroa.8.0.copyload, double %315)
  %317 = fmul double %.sroa.12.0.copyload, %256
  %318 = tail call double @llvm.fmuladd.f64(double %252, double %.sroa.10191.0.copyload, double %317)
  %319 = tail call double @llvm.fmuladd.f64(double %260, double %.sroa.14.0.copyload, double %318)
  %320 = tail call double @llvm.fmuladd.f64(double %264, double %.sroa.16.0.copyload, double %319)
  %321 = fmul double %.sroa.20202.0.copyload, %256
  %322 = tail call double @llvm.fmuladd.f64(double %252, double %.sroa.18.0.copyload, double %321)
  %323 = tail call double @llvm.fmuladd.f64(double %260, double %.sroa.22.0.copyload, double %322)
  %324 = tail call double @llvm.fmuladd.f64(double %264, double %.sroa.24.0.copyload, double %323)
  %325 = fmul double %.sroa.28.0.copyload, %256
  %326 = tail call double @llvm.fmuladd.f64(double %252, double %.sroa.26.0.copyload, double %325)
  %327 = tail call double @llvm.fmuladd.f64(double %260, double %.sroa.30213.0.copyload, double %326)
  %328 = tail call double @llvm.fmuladd.f64(double %264, double %.sroa.32.0.copyload, double %327)
  %329 = fmul double %.sroa.4.0.copyload, %272
  %330 = tail call double @llvm.fmuladd.f64(double %268, double %.sroa.0183.0.copyload, double %329)
  %331 = tail call double @llvm.fmuladd.f64(double %276, double %.sroa.6.0.copyload, double %330)
  %332 = tail call double @llvm.fmuladd.f64(double %280, double %.sroa.8.0.copyload, double %331)
  %333 = fmul double %.sroa.12.0.copyload, %272
  %334 = tail call double @llvm.fmuladd.f64(double %268, double %.sroa.10191.0.copyload, double %333)
  %335 = tail call double @llvm.fmuladd.f64(double %276, double %.sroa.14.0.copyload, double %334)
  %336 = tail call double @llvm.fmuladd.f64(double %280, double %.sroa.16.0.copyload, double %335)
  %337 = fmul double %.sroa.20202.0.copyload, %272
  %338 = tail call double @llvm.fmuladd.f64(double %268, double %.sroa.18.0.copyload, double %337)
  %339 = tail call double @llvm.fmuladd.f64(double %276, double %.sroa.22.0.copyload, double %338)
  %340 = tail call double @llvm.fmuladd.f64(double %280, double %.sroa.24.0.copyload, double %339)
  %341 = fmul double %.sroa.28.0.copyload, %272
  %342 = tail call double @llvm.fmuladd.f64(double %268, double %.sroa.26.0.copyload, double %341)
  %343 = tail call double @llvm.fmuladd.f64(double %276, double %.sroa.30213.0.copyload, double %342)
  %344 = tail call double @llvm.fmuladd.f64(double %280, double %.sroa.32.0.copyload, double %343)
  %345 = fmul double %47, %288
  %346 = tail call double @llvm.fmuladd.f64(double %284, double %29, double %345)
  %347 = tail call double @llvm.fmuladd.f64(double %292, double %42, double %346)
  %348 = tail call double @llvm.fmuladd.f64(double %296, double %69, double %347)
  %349 = fmul double %32, %288
  %350 = tail call double @llvm.fmuladd.f64(double %284, double %38, double %349)
  %351 = tail call double @llvm.fmuladd.f64(double %292, double %50, double %350)
  %352 = tail call double @llvm.fmuladd.f64(double %296, double %71, double %351)
  %353 = fmul double %40, %288
  %354 = tail call double @llvm.fmuladd.f64(double %284, double %46, double %353)
  %355 = tail call double @llvm.fmuladd.f64(double %292, double %36, double %354)
  %356 = tail call double @llvm.fmuladd.f64(double %296, double %73, double %355)
  %357 = fmul double %66, %288
  %358 = tail call double @llvm.fmuladd.f64(double %284, double %64, double %357)
  %359 = tail call double @llvm.fmuladd.f64(double %292, double %68, double %358)
  %360 = fadd double %296, %359
  %361 = fmul double %47, %304
  %362 = tail call double @llvm.fmuladd.f64(double %300, double %29, double %361)
  %363 = tail call double @llvm.fmuladd.f64(double %308, double %42, double %362)
  %364 = tail call double @llvm.fmuladd.f64(double %312, double %69, double %363)
  %365 = fmul double %32, %304
  %366 = tail call double @llvm.fmuladd.f64(double %300, double %38, double %365)
  %367 = tail call double @llvm.fmuladd.f64(double %308, double %50, double %366)
  %368 = tail call double @llvm.fmuladd.f64(double %312, double %71, double %367)
  %369 = fmul double %40, %304
  %370 = tail call double @llvm.fmuladd.f64(double %300, double %46, double %369)
  %371 = tail call double @llvm.fmuladd.f64(double %308, double %36, double %370)
  %372 = tail call double @llvm.fmuladd.f64(double %312, double %73, double %371)
  %373 = fmul double %66, %304
  %374 = tail call double @llvm.fmuladd.f64(double %300, double %64, double %373)
  %375 = tail call double @llvm.fmuladd.f64(double %308, double %68, double %374)
  %376 = fadd double %312, %375
  %377 = fmul double %47, %320
  %378 = tail call double @llvm.fmuladd.f64(double %316, double %29, double %377)
  %379 = tail call double @llvm.fmuladd.f64(double %324, double %42, double %378)
  %380 = tail call double @llvm.fmuladd.f64(double %328, double %69, double %379)
  %381 = fmul double %32, %320
  %382 = tail call double @llvm.fmuladd.f64(double %316, double %38, double %381)
  %383 = tail call double @llvm.fmuladd.f64(double %324, double %50, double %382)
  %384 = tail call double @llvm.fmuladd.f64(double %328, double %71, double %383)
  %385 = fmul double %40, %320
  %386 = tail call double @llvm.fmuladd.f64(double %316, double %46, double %385)
  %387 = tail call double @llvm.fmuladd.f64(double %324, double %36, double %386)
  %388 = tail call double @llvm.fmuladd.f64(double %328, double %73, double %387)
  %389 = fmul double %66, %320
  %390 = tail call double @llvm.fmuladd.f64(double %316, double %64, double %389)
  %391 = tail call double @llvm.fmuladd.f64(double %324, double %68, double %390)
  %392 = fadd double %328, %391
  %393 = fmul double %47, %336
  %394 = tail call double @llvm.fmuladd.f64(double %332, double %29, double %393)
  %395 = tail call double @llvm.fmuladd.f64(double %340, double %42, double %394)
  %396 = tail call double @llvm.fmuladd.f64(double %344, double %69, double %395)
  %397 = fmul double %32, %336
  %398 = tail call double @llvm.fmuladd.f64(double %332, double %38, double %397)
  %399 = tail call double @llvm.fmuladd.f64(double %340, double %50, double %398)
  %400 = tail call double @llvm.fmuladd.f64(double %344, double %71, double %399)
  %401 = fmul double %40, %336
  %402 = tail call double @llvm.fmuladd.f64(double %332, double %46, double %401)
  %403 = tail call double @llvm.fmuladd.f64(double %340, double %36, double %402)
  %404 = tail call double @llvm.fmuladd.f64(double %344, double %73, double %403)
  %405 = fmul double %66, %336
  %406 = tail call double @llvm.fmuladd.f64(double %332, double %64, double %405)
  %407 = tail call double @llvm.fmuladd.f64(double %340, double %68, double %406)
  %408 = fadd double %344, %407
  store double %348, ptr %3, align 8
  %.sroa.4227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %352, ptr %.sroa.4227.0..sroa_idx, align 8
  %.sroa.7228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %356, ptr %.sroa.7228.0..sroa_idx, align 8
  %.sroa.10229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %360, ptr %.sroa.10229.0..sroa_idx, align 8
  %.sroa.13230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %364, ptr %.sroa.13230.0..sroa_idx, align 8
  %.sroa.16231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %368, ptr %.sroa.16231.0..sroa_idx, align 8
  %.sroa.19232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %372, ptr %.sroa.19232.0..sroa_idx, align 8
  %.sroa.22233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %376, ptr %.sroa.22233.0..sroa_idx, align 8
  %.sroa.25234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %380, ptr %.sroa.25234.0..sroa_idx, align 8
  %.sroa.28235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %384, ptr %.sroa.28235.0..sroa_idx, align 8
  %.sroa.31236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %388, ptr %.sroa.31236.0..sroa_idx, align 8
  %.sroa.34237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %392, ptr %.sroa.34237.0..sroa_idx, align 8
  %.sroa.37238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %396, ptr %.sroa.37238.0..sroa_idx, align 8
  %.sroa.40239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %400, ptr %.sroa.40239.0..sroa_idx, align 8
  %.sroa.43240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %404, ptr %.sroa.43240.0..sroa_idx, align 8
  %.sroa.46241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double %408, ptr %.sroa.46241.0..sroa_idx, align 8
  ret i1 %191
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8_Jacobi3EPNS_7GfVec3dES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef captures(none) initializes((0, 24)) %1, ptr noundef captures(none) initializes((0, 72)) %2) local_unnamed_addr #10 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = load double, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load double, ptr %10, align 8
  store double %7, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %11, ptr %13, align 8
  store double 1.000000e+00, ptr %2, align 8
  %.sroa.2189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2189.0..sroa_idx, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %.sroa.2187.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv217.sroa.gep249 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %.preheader196

.preheader196:                                    ; preds = %3, %138
  %.0179213 = phi i32 [ 0, %3 ], [ %139, %138 ]
  br label %.lr.ph

.loopexit194:                                     ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %16, label %.lr.ph, label %22, !llvm.loop !46

.lr.ph:                                           ; preds = %.loopexit194, %.preheader196
  %16 = phi i1 [ true, %.preheader196 ], [ false, %.loopexit194 ]
  %indvars.iv217.sroa.phi = phi ptr [ %4, %.preheader196 ], [ %indvars.iv217.sroa.gep249, %.loopexit194 ]
  %indvars.iv = phi i64 [ 1, %.preheader196 ], [ %indvars.iv.next, %.loopexit194 ]
  %.0180200 = phi double [ 0.000000e+00, %.preheader196 ], [ %21, %.loopexit194 ]
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv214 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next215, %17 ]
  %.1198 = phi double [ %.0180200, %.lr.ph ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv217.sroa.phi, i64 %indvars.iv214
  %19 = load double, ptr %18, align 8
  %20 = tail call noundef double @llvm.fabs.f64(double %19)
  %21 = fadd double %.1198, %20
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next215, 3
  br i1 %exitcond.not, label %.loopexit194, label %17, !llvm.loop !47

22:                                               ; preds = %.loopexit194
  %23 = fcmp oeq double %21, 0.000000e+00
  br i1 %23, label %140, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ult i32 %.0179213, 3
  %26 = fmul double %21, 2.000000e-01
  %27 = fdiv double %26, 9.000000e+00
  %28 = select i1 %25, double %27, double 0.000000e+00
  %29 = icmp samesign ugt i32 %.0179213, 3
  br label %30

.loopexit193:                                     ; preds = %.loopexit, %30
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 3
  br i1 %exitcond240.not, label %.preheader195, label %30, !llvm.loop !48

30:                                               ; preds = %24, %.loopexit193
  %indvars.iv237 = phi i64 [ 0, %24 ], [ %indvars.iv.next238, %.loopexit193 ]
  %indvars.iv223 = phi i64 [ 1, %24 ], [ %indvars.iv.next224, %.loopexit193 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %31 = icmp samesign ult i64 %indvars.iv237, 2
  br i1 %31, label %.lr.ph210, label %.loopexit193

.lr.ph210:                                        ; preds = %30
  %.idx247 = shl nuw nsw i64 %indvars.iv237, 5
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx247
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv237
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv237
  %35 = icmp eq i64 %indvars.iv237, 1
  br label %36

36:                                               ; preds = %.lr.ph210, %.loopexit
  %indvars.iv233 = phi i64 [ %indvars.iv223, %.lr.ph210 ], [ %indvars.iv.next234, %.loopexit ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv233
  %38 = load double, ptr %37, align 8
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = fmul double %39, 1.000000e+02
  br i1 %29, label %41, label %53

41:                                               ; preds = %36
  %42 = load double, ptr %33, align 8
  %43 = tail call noundef double @llvm.fabs.f64(double %42)
  %44 = fadd double %40, %43
  %45 = fcmp oeq double %44, %43
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv233
  %48 = load double, ptr %47, align 8
  %49 = tail call noundef double @llvm.fabs.f64(double %48)
  %50 = fadd double %40, %49
  %51 = fcmp oeq double %50, %49
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store double 0.000000e+00, ptr %37, align 8
  br label %.loopexit

53:                                               ; preds = %46, %41, %36
  %54 = fcmp ogt double %39, %28
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv233
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %33, align 8
  %59 = fsub double %57, %58
  %60 = tail call noundef double @llvm.fabs.f64(double %59)
  %61 = fadd double %40, %60
  %62 = fcmp oeq double %61, %60
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = fdiv double %38, %59
  br label %75

65:                                               ; preds = %55
  %66 = fmul double %59, 5.000000e-01
  %67 = fdiv double %66, %38
  %68 = tail call noundef double @llvm.fabs.f64(double %67)
  %69 = tail call double @llvm.fmuladd.f64(double %67, double %67, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %69)
  %70 = fadd double %68, %sqrt
  %71 = fdiv double 1.000000e+00, %70
  %72 = fcmp olt double %67, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = fneg double %71
  br label %75

75:                                               ; preds = %65, %73, %63
  %.0183 = phi double [ %64, %63 ], [ %74, %73 ], [ %71, %65 ]
  %76 = tail call double @llvm.fmuladd.f64(double %.0183, double %.0183, double 1.000000e+00)
  %sqrt190 = tail call double @llvm.sqrt.f64(double %76)
  %77 = fdiv double 1.000000e+00, %sqrt190
  %78 = fmul double %.0183, %77
  %79 = fadd double %77, 1.000000e+00
  %80 = fdiv double %78, %79
  %81 = fmul double %38, %.0183
  %82 = load double, ptr %34, align 8
  %83 = fsub double %82, %81
  store double %83, ptr %34, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv233
  %85 = load double, ptr %84, align 8
  %86 = fadd double %81, %85
  store double %86, ptr %84, align 8
  %87 = fsub double %58, %81
  store double %87, ptr %33, align 8
  %88 = load double, ptr %56, align 8
  %89 = fadd double %81, %88
  store double %89, ptr %56, align 8
  store double 0.000000e+00, ptr %37, align 8
  br i1 %35, label %.preheader192.loopexit, label %.preheader192

.preheader192.loopexit:                           ; preds = %75
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv233
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %90 = fneg double %78
  %91 = load double, ptr %15, align 8
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %80, double %.pre)
  %93 = tail call double @llvm.fmuladd.f64(double %90, double %92, double %91)
  store double %93, ptr %15, align 8
  %94 = fneg double %.pre
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %80, double %91)
  %96 = tail call double @llvm.fmuladd.f64(double %78, double %95, double %.pre)
  store double %96, ptr %.phi.trans.insert, align 8
  br label %.preheader192

.preheader192:                                    ; preds = %.preheader192.loopexit, %75
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv233
  %97 = icmp samesign ult i64 %indvars.iv.next238, %indvars.iv233
  br i1 %97, label %.lr.ph204, label %.preheader191

.lr.ph204:                                        ; preds = %.preheader192
  %98 = fneg double %78
  br label %112

.preheader191:                                    ; preds = %112, %.preheader192
  %99 = icmp samesign ult i64 %indvars.iv233, 2
  br i1 %99, label %.lr.ph206, label %.preheader191..preheader_crit_edge

.preheader191..preheader_crit_edge:               ; preds = %.preheader191
  %.pre246 = fneg double %78
  br label %.preheader

.lr.ph206:                                        ; preds = %.preheader191
  %.idx248 = shl nuw nsw i64 %indvars.iv233, 5
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx248
  %101 = fneg double %78
  %102 = add nuw nsw i64 %indvars.iv233, 1
  %103 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  %106 = load double, ptr %105, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %80, double %106)
  %108 = tail call double @llvm.fmuladd.f64(double %101, double %107, double %104)
  store double %108, ptr %103, align 8
  %109 = fneg double %106
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %80, double %104)
  %111 = tail call double @llvm.fmuladd.f64(double %78, double %110, double %106)
  store double %111, ptr %105, align 8
  br label %.preheader

112:                                              ; preds = %.lr.ph204, %112
  %indvars.iv225 = phi i64 [ %indvars.iv223, %.lr.ph204 ], [ %indvars.iv.next226, %112 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv225
  %114 = load double, ptr %113, align 8
  %gep.idx = shl nsw i64 %indvars.iv225, 5
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %115 = load double, ptr %gep, align 8
  %116 = tail call double @llvm.fmuladd.f64(double %114, double %80, double %115)
  %117 = tail call double @llvm.fmuladd.f64(double %98, double %116, double %114)
  store double %117, ptr %113, align 8
  %118 = fneg double %115
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %80, double %114)
  %120 = tail call double @llvm.fmuladd.f64(double %78, double %119, double %115)
  store double %120, ptr %gep, align 8
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, %indvars.iv233
  br i1 %exitcond228.not, label %.preheader191, label %112, !llvm.loop !49

.preheader:                                       ; preds = %.preheader191..preheader_crit_edge, %.lr.ph206
  %.pre-phi = phi double [ %.pre246, %.preheader191..preheader_crit_edge ], [ %101, %.lr.ph206 ]
  br label %121

121:                                              ; preds = %.preheader, %121
  %indvars.iv229 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next230, %121 ]
  %122 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv229
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv237
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv233
  %126 = load double, ptr %125, align 8
  %127 = tail call double @llvm.fmuladd.f64(double %124, double %80, double %126)
  %128 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double %127, double %124)
  store double %128, ptr %123, align 8
  %129 = fneg double %126
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %80, double %124)
  %131 = tail call double @llvm.fmuladd.f64(double %78, double %130, double %126)
  store double %131, ptr %125, align 8
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 3
  br i1 %exitcond232.not, label %.loopexit, label %121, !llvm.loop !50

.loopexit:                                        ; preds = %121, %52, %53
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 3
  br i1 %exitcond236.not, label %.loopexit193, label %36, !llvm.loop !51

.preheader195:                                    ; preds = %.loopexit193, %.preheader195
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %.preheader195 ], [ 0, %.loopexit193 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv241
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv241
  %135 = load double, ptr %134, align 8
  %136 = fadd double %133, %135
  store double %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv241
  store double %136, ptr %137, align 8
  store double 0.000000e+00, ptr %132, align 8
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 3
  br i1 %exitcond244.not, label %138, label %.preheader195, !llvm.loop !52

138:                                              ; preds = %.preheader195
  %139 = add nuw nsw i32 %.0179213, 1
  %exitcond245.not = icmp eq i32 %139, 50
  br i1 %exitcond245.not, label %140, label %.preheader196, !llvm.loop !53

140:                                              ; preds = %22, %138
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16RemoveScaleShearEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 captures(none) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6FactorEPS0_PNS_7GfVec3dES1_S3_S1_d(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %9, double noundef 1.000000e-10)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br label %85

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load double, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load double, ptr %19, align 8
  store double %16, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %28 = load double, ptr %27, align 8
  store double %24, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %36 = load double, ptr %35, align 8
  store double %32, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %36, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D)
  %40 = load double, ptr %3, align 8
  store double %40, ptr %8, align 8
  %41 = load double, ptr %21, align 8
  store double %41, ptr %17, align 8
  %42 = load double, ptr %22, align 8
  store double %42, ptr %19, align 8
  %43 = load double, ptr %4, align 8
  store double %43, ptr %23, align 8
  %44 = load double, ptr %29, align 8
  store double %44, ptr %25, align 8
  %45 = load double, ptr %30, align 8
  store double %45, ptr %27, align 8
  %46 = load double, ptr %5, align 8
  store double %46, ptr %31, align 8
  %47 = load double, ptr %37, align 8
  store double %47, ptr %33, align 8
  %48 = load double, ptr %38, align 8
  store double %48, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %50 = load double, ptr %49, align 8
  %51 = fcmp oeq double %50, 1.000000e+00
  %52 = call double @llvm.fabs.f64(double %50)
  %53 = fcmp olt double %52, 1.000000e-10
  %or.cond5.i = or i1 %51, %53
  br i1 %or.cond5.i, label %64, label %54

54:                                               ; preds = %15
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %56, %50
  store double %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %59 = load double, ptr %58, align 8
  %60 = fdiv double %59, %50
  store double %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %62, %50
  store double %63, ptr %61, align 8
  store double 1.000000e+00, ptr %49, align 8
  br label %64

64:                                               ; preds = %54, %15
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb.exit, label %65

65:                                               ; preds = %64
  store ptr @.str.6, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 478, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %69, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb.exit

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb.exit: ; preds = %64, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store double 1.000000e+00, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %73, align 8
  store double 0.000000e+00, ptr %74, align 8
  %76 = load double, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store double %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store double %82, ptr %83, align 8
  store double 1.000000e+00, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  %84 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %12)
  br label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb.exit, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d19ExtractRotationQuatEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #12 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load double, ptr %5, align 8
  %7 = fcmp ule double %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load double, ptr %8, align 8
  %. = select i1 %7, double %6, double %4
  %.40 = zext i1 %7 to i32
  %10 = fcmp ogt double %., %9
  %11 = select i1 %10, i32 %.40, i32 2
  %.0.fr = freeze i32 %11
  %12 = fadd double %4, %6
  %13 = fadd double %12, %9
  %14 = shl nuw nsw i32 %.0.fr, 2
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %15
  %17 = zext nneg i32 %.0.fr to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %13, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load double, ptr %24, align 8
  %26 = fadd double %13, %25
  %27 = tail call double @sqrt(double noundef %26) #22
  %28 = fmul double %27, 5.000000e-01
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load double, ptr %31, align 8
  %33 = fsub double %30, %32
  %34 = fmul double %28, 4.000000e+00
  %35 = fdiv double %33, %34
  %36 = load double, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load double, ptr %37, align 8
  %39 = fsub double %36, %38
  %40 = fdiv double %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %22, align 8
  %44 = fsub double %42, %43
  %45 = fdiv double %44, %34
  store double %35, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %40, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %45, ptr %47, align 8
  br label %95

48:                                               ; preds = %2
  %49 = add nuw nsw i32 %.0.fr, 1
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 0, i32 %49
  %52 = add nuw nsw i32 %.0.fr, 2
  %53 = urem i32 %52, 3
  %54 = shl nsw i32 %51, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %1, i64 %55
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fsub double %19, %59
  %61 = shl nuw nsw i32 %53, 2
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %62
  %64 = zext nneg i32 %53 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fsub double %60, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %69 = load double, ptr %68, align 8
  %70 = fadd double %67, %69
  %71 = tail call double @sqrt(double noundef %70) #22
  %72 = fmul double %71, 5.000000e-01
  %73 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  store double %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %57
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %17
  %77 = load double, ptr %76, align 8
  %78 = fadd double %75, %77
  %79 = fmul double %72, 4.000000e+00
  %80 = fdiv double %78, %79
  %81 = getelementptr inbounds [8 x i8], ptr %3, i64 %57
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %17
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %64
  %85 = load double, ptr %84, align 8
  %86 = fadd double %83, %85
  %87 = fdiv double %86, %79
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %64
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %64
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %57
  %92 = load double, ptr %91, align 8
  %93 = fsub double %90, %92
  %94 = fdiv double %93, %79
  br label %95

95:                                               ; preds = %48, %21
  %.033 = phi double [ %28, %21 ], [ %94, %48 ]
  %96 = fcmp olt double %.033, -1.000000e+00
  %97 = fcmp ogt double %.033, 1.000000e+00
  %..i = select i1 %97, double 1.000000e+00, double %.033
  %.0.i = select i1 %96, double -1.000000e+00, double %..i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.0.i, ptr %98, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d19ExtractRotationQuatEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d17DecomposeRotationERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d19ExtractRotationQuatEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(128) %1), !noalias !54
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d21ExtractRotationMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load double, ptr %18, align 8
  store double %3, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %17, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_10GfMatrix4dES2_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, double noundef %2) local_unnamed_addr #6 {
  br label %.preheader

.preheader:                                       ; preds = %3, %17
  %.01116 = phi i64 [ 0, %3 ], [ %18, %17 ]
  %4 = shl nuw nsw i64 %.01116, 2
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %4
  br label %9

7:                                                ; preds = %9
  %8 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %8, 4
  br i1 %exitcond.not, label %17, label %9, !llvm.loop !57

9:                                                ; preds = %.preheader, %7
  %.015 = phi i64 [ 0, %.preheader ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.015
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.015
  %13 = load double, ptr %12, align 8
  %14 = fsub double %11, %13
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp olt double %15, %2
  br i1 %16, label %7, label %.loopexit

17:                                               ; preds = %7
  %18 = add nuw nsw i64 %.01116, 1
  %exitcond19 = icmp eq i64 %18, 4
  br i1 %exitcond19, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %17, %9
  ret i1 %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #13 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_matrix4d.cpp() #18 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv: argument 0"}
!22 = distinct !{!22, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv: argument 0"}
!25 = distinct !{!25, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv: argument 0"}
!28 = distinct !{!28, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!31 = distinct !{!31, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!37 = distinct !{!37, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv: argument 0"}
!40 = distinct !{!40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv: argument 0"}
!43 = distinct !{!43, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv: argument 0"}
!56 = distinct !{!56, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
