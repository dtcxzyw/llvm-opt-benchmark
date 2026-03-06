; ModuleID = 'bench/openusd/original/matrix4f.ll'
source_filename = "bench/openusd/original/matrix4f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.0" = type { [16 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatf" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", float }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.16" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData.16" = type { [9 x float] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"( (\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"), (\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c") )\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/matrix4f.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb = private unnamed_addr constant [15 x i8] c"Orthonormalize\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb = private unnamed_addr constant [72 x i8] c"bool pxrInternal_v0_24__pxrReserved__::GfMatrix4f::Orthonormalize(bool)\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"OrthogonalizeBasis did not converge, matrix may not be orthonormal.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix4f.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKNS_10GfMatrix4dE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKSt6vectorIS1_IdSaIdEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKSt6vectorIS1_IfSaIfEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKSt6vectorIdSaIdEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIdSaIdEES5_S5_S5_
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKSt6vectorIfSaIfEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIfSaIfEES5_S5_S5_
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfRotationERKNS_7GfVec3fE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKNS_10GfRotationERKNS_7GfVec3fE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix3fERKNS_7GfVec3fE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKNS_10GfMatrix3fERKNS_7GfVec3fE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix4fE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  %4 = load float, ptr %1, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %3, float %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %6, float %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %10, float %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %14, float %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %18, float %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %22, float %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.3)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %26, float %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load float, ptr %31, align 4
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %30, float %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.4)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load float, ptr %35, align 4
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %34, float %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.3)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load float, ptr %39, align 4
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %38, float %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.3)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load float, ptr %43, align 4
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %42, float %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.3)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = load float, ptr %47, align 4
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %46, float %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.4)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load float, ptr %51, align 4
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %50, float %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.3)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %56 = load float, ptr %55, align 4
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %54, float %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.3)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load float, ptr %59, align 4
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %58, float %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.3)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %64 = load float, ptr %63, align 4
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %62, float %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.5)
  ret ptr %66
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8), float) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKNS_10GfMatrix4dE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = fptrunc double %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load double, ptr %17, align 8
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load double, ptr %20, align 8
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load double, ptr %23, align 8
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load double, ptr %26, align 8
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load double, ptr %32, align 8
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load double, ptr %35, align 8
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load double, ptr %38, align 8
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load double, ptr %44, align 8
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = load double, ptr %47, align 8
  %49 = fptrunc double %48 to float
  store float %4, ptr %0, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %7, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %10, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %13, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %16, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %19, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %22, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %25, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %28, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %31, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %34, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %37, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %40, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %43, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %46, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %49, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca [4 x [4 x float]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store float 1.000000e+00, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 1.000000e+00, ptr %6, align 4
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
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.01618
  br label %24

24:                                               ; preds = %.preheader, %25
  %.017 = phi i64 [ 0, %.preheader ], [ %30, %25 ]
  %exitcond.not = icmp eq i64 %.017, %22
  br i1 %exitcond.not, label %.critedge2, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.017
  %27 = load double, ptr %26, align 8
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.017
  store float %28, ptr %29, align 4
  %30 = add nuw nsw i64 %.017, 1
  %exitcond19.not = icmp eq i64 %30, 4
  br i1 %exitcond19.not, label %.critedge2, label %24, !llvm.loop !4

.critedge2:                                       ; preds = %24, %25
  %31 = add nuw nsw i64 %.01618, 1
  %exitcond21.not = icmp eq i64 %31, 4
  br i1 %exitcond21.not, label %.critedge, label %14, !llvm.loop !6

.critedge:                                        ; preds = %.critedge2, %14
  %32 = load float, ptr %3, align 16
  store float %32, ptr %0, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load float, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load float, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %43, ptr %44, align 4
  %45 = load float, ptr %4, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load float, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load float, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %57, ptr %58, align 4
  %59 = load float, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = load float, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %71, ptr %72, align 4
  %73 = load float, ptr %6, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %73, ptr %74, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca [4 x [4 x float]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store float 1.000000e+00, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 1.000000e+00, ptr %6, align 4
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
  %22 = ashr exact i64 %21, 2
  %23 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.01618
  br label %24

24:                                               ; preds = %.preheader, %25
  %.017 = phi i64 [ 0, %.preheader ], [ %29, %25 ]
  %exitcond.not = icmp eq i64 %.017, %22
  br i1 %exitcond.not, label %.critedge2, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.017
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.017
  store float %27, ptr %28, align 4
  %29 = add nuw nsw i64 %.017, 1
  %exitcond19.not = icmp eq i64 %29, 4
  br i1 %exitcond19.not, label %.critedge2, label %24, !llvm.loop !7

.critedge2:                                       ; preds = %24, %25
  %30 = add nuw nsw i64 %.01618, 1
  %exitcond21.not = icmp eq i64 %30, 4
  br i1 %exitcond21.not, label %.critedge, label %14, !llvm.loop !8

.critedge:                                        ; preds = %.critedge2, %14
  %31 = load float, ptr %3, align 16
  store float %31, ptr %0, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load float, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load float, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %42, ptr %43, align 4
  %44 = load float, ptr %4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load float, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load float, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %56, ptr %57, align 4
  %58 = load float, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load float, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %70 = load float, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %70, ptr %71, align 4
  %72 = load float, ptr %6, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %72, ptr %73, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIdSaIdEES5_S5_S5_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 align 2 {
  %6 = alloca [4 x [4 x float]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store float 1.000000e+00, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float 1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  br label %20

20:                                               ; preds = %5, %21
  %.03637 = phi i64 [ 0, %5 ], [ %26, %21 ]
  %exitcond.not = icmp eq i64 %.03637, %19
  br i1 %exitcond.not, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.03637
  %23 = load double, ptr %22, align 8
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.03637
  store float %24, ptr %25, align 4
  %26 = add nuw nsw i64 %.03637, 1
  %exitcond41.not = icmp eq i64 %26, 4
  br i1 %exitcond41.not, label %.critedge, label %20, !llvm.loop !9

.critedge:                                        ; preds = %21, %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  br label %34

34:                                               ; preds = %.critedge, %35
  %.03538 = phi i64 [ 0, %.critedge ], [ %40, %35 ]
  %exitcond42.not = icmp eq i64 %.03538, %33
  br i1 %exitcond42.not, label %.critedge2, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.03538
  %37 = load double, ptr %36, align 8
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.03538
  store float %38, ptr %39, align 4
  %40 = add nuw nsw i64 %.03538, 1
  %exitcond43.not = icmp eq i64 %40, 4
  br i1 %exitcond43.not, label %.critedge2, label %34, !llvm.loop !10

.critedge2:                                       ; preds = %35, %34
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  br label %48

48:                                               ; preds = %.critedge2, %49
  %.03439 = phi i64 [ 0, %.critedge2 ], [ %54, %49 ]
  %exitcond44.not = icmp eq i64 %.03439, %47
  br i1 %exitcond44.not, label %.critedge4, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.03439
  %51 = load double, ptr %50, align 8
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.03439
  store float %52, ptr %53, align 4
  %54 = add nuw nsw i64 %.03439, 1
  %exitcond45.not = icmp eq i64 %54, 4
  br i1 %exitcond45.not, label %.critedge4, label %48, !llvm.loop !11

.critedge4:                                       ; preds = %49, %48
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  br label %62

62:                                               ; preds = %.critedge4, %63
  %.040 = phi i64 [ 0, %.critedge4 ], [ %68, %63 ]
  %exitcond46.not = icmp eq i64 %.040, %61
  br i1 %exitcond46.not, label %.critedge6, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.040
  %65 = load double, ptr %64, align 8
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.040
  store float %66, ptr %67, align 4
  %68 = add nuw nsw i64 %.040, 1
  %exitcond47.not = icmp eq i64 %68, 4
  br i1 %exitcond47.not, label %.critedge6, label %62, !llvm.loop !12

.critedge6:                                       ; preds = %63, %62
  %69 = load float, ptr %6, align 16
  store float %69, ptr %0, align 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load float, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %77, ptr %78, align 4
  %79 = load float, ptr %7, align 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %79, ptr %80, align 4
  %81 = load float, ptr %8, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %84 = load float, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %87, ptr %88, align 4
  %89 = load float, ptr %9, align 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %92, ptr %93, align 4
  %94 = load float, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %97, ptr %98, align 4
  %99 = load float, ptr %11, align 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %105 = load float, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %105, ptr %106, align 4
  %107 = load float, ptr %12, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %107, ptr %108, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKSt6vectorIfSaIfEES5_S5_S5_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 align 2 {
  %6 = alloca [4 x [4 x float]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store float 1.000000e+00, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float 1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  br label %20

20:                                               ; preds = %5, %21
  %.03637 = phi i64 [ 0, %5 ], [ %25, %21 ]
  %exitcond.not = icmp eq i64 %.03637, %19
  br i1 %exitcond.not, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.03637
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.03637
  store float %23, ptr %24, align 4
  %25 = add nuw nsw i64 %.03637, 1
  %exitcond41.not = icmp eq i64 %25, 4
  br i1 %exitcond41.not, label %.critedge, label %20, !llvm.loop !13

.critedge:                                        ; preds = %21, %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  br label %33

33:                                               ; preds = %.critedge, %34
  %.03538 = phi i64 [ 0, %.critedge ], [ %38, %34 ]
  %exitcond42.not = icmp eq i64 %.03538, %32
  br i1 %exitcond42.not, label %.critedge2, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.03538
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.03538
  store float %36, ptr %37, align 4
  %38 = add nuw nsw i64 %.03538, 1
  %exitcond43.not = icmp eq i64 %38, 4
  br i1 %exitcond43.not, label %.critedge2, label %33, !llvm.loop !14

.critedge2:                                       ; preds = %34, %33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  br label %46

46:                                               ; preds = %.critedge2, %47
  %.03439 = phi i64 [ 0, %.critedge2 ], [ %51, %47 ]
  %exitcond44.not = icmp eq i64 %.03439, %45
  br i1 %exitcond44.not, label %.critedge4, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.03439
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.03439
  store float %49, ptr %50, align 4
  %51 = add nuw nsw i64 %.03439, 1
  %exitcond45.not = icmp eq i64 %51, 4
  br i1 %exitcond45.not, label %.critedge4, label %46, !llvm.loop !15

.critedge4:                                       ; preds = %47, %46
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  br label %59

59:                                               ; preds = %.critedge4, %60
  %.040 = phi i64 [ 0, %.critedge4 ], [ %64, %60 ]
  %exitcond46.not = icmp eq i64 %.040, %58
  br i1 %exitcond46.not, label %.critedge6, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.040
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.040
  store float %62, ptr %63, align 4
  %64 = add nuw nsw i64 %.040, 1
  %exitcond47.not = icmp eq i64 %64, 4
  br i1 %exitcond47.not, label %.critedge6, label %59, !llvm.loop !16

.critedge6:                                       ; preds = %60, %59
  %65 = load float, ptr %6, align 16
  store float %65, ptr %0, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load float, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %73, ptr %74, align 4
  %75 = load float, ptr %7, align 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %75, ptr %76, align 4
  %77 = load float, ptr %8, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = load float, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %83, ptr %84, align 4
  %85 = load float, ptr %9, align 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %88, ptr %89, align 4
  %90 = load float, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %93, ptr %94, align 4
  %95 = load float, ptr %11, align 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %101 = load float, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %101, ptr %102, align 4
  %103 = load float, ptr %12, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %103, ptr %104, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKNS_10GfRotationERKNS_7GfVec3fE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #0 align 2 {
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
  %7 = fptrunc double %6 to float
  %8 = fptrunc double %.sroa.2.8.copyload.i.i.i to float
  %9 = fptrunc double %.sroa.4.8.copyload.i.i.i to float
  %10 = fptrunc double %.sroa.5.8.copyload.i.i.i to float
  %11 = fmul float %10, %10
  %12 = call float @llvm.fmuladd.f32(float %9, float %9, float %11)
  %13 = fpext float %12 to double
  %14 = call double @llvm.fmuladd.f64(double %13, double -2.000000e+00, double 1.000000e+00)
  %15 = fptrunc double %14 to float
  store float %15, ptr %0, align 4
  %16 = fmul float %7, %10
  %17 = call float @llvm.fmuladd.f32(float %8, float %9, float %16)
  %18 = fmul float %17, 2.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %18, ptr %19, align 4
  %20 = fneg float %7
  %21 = fmul float %20, %9
  %22 = call float @llvm.fmuladd.f32(float %10, float %8, float %21)
  %23 = fmul float %22, 2.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %23, ptr %24, align 4
  %25 = fmul float %20, %10
  %26 = call float @llvm.fmuladd.f32(float %8, float %9, float %25)
  %27 = fmul float %26, 2.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %27, ptr %28, align 4
  %29 = fmul float %8, %8
  %30 = call float @llvm.fmuladd.f32(float %10, float %10, float %29)
  %31 = fpext float %30 to double
  %32 = call double @llvm.fmuladd.f64(double %31, double -2.000000e+00, double 1.000000e+00)
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %33, ptr %34, align 4
  %35 = fmul float %7, %8
  %36 = call float @llvm.fmuladd.f32(float %9, float %10, float %35)
  %37 = fmul float %36, 2.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %37, ptr %38, align 4
  %39 = fmul float %7, %9
  %40 = call float @llvm.fmuladd.f32(float %10, float %8, float %39)
  %41 = fmul float %40, 2.000000e+00
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %41, ptr %42, align 4
  %43 = fmul float %20, %8
  %44 = call float @llvm.fmuladd.f32(float %9, float %10, float %43)
  %45 = fmul float %44, 2.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %45, ptr %46, align 4
  %47 = call float @llvm.fmuladd.f32(float %9, float %9, float %29)
  %48 = fpext float %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double -2.000000e+00, double 1.000000e+00)
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %55, align 4
  %56 = load float, ptr %2, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %62, ptr %63, align 4
  store float 1.000000e+00, ptr %55, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f12SetTransformERKNS_10GfRotationERKNS_7GfVec3fE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
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
  %7 = fptrunc double %6 to float
  %8 = fptrunc double %.sroa.2.8.copyload.i.i to float
  %9 = fptrunc double %.sroa.4.8.copyload.i.i to float
  %10 = fptrunc double %.sroa.5.8.copyload.i.i to float
  %11 = fmul float %10, %10
  %12 = call float @llvm.fmuladd.f32(float %9, float %9, float %11)
  %13 = fpext float %12 to double
  %14 = call double @llvm.fmuladd.f64(double %13, double -2.000000e+00, double 1.000000e+00)
  %15 = fptrunc double %14 to float
  store float %15, ptr %0, align 4
  %16 = fmul float %7, %10
  %17 = call float @llvm.fmuladd.f32(float %8, float %9, float %16)
  %18 = fmul float %17, 2.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %18, ptr %19, align 4
  %20 = fneg float %7
  %21 = fmul float %20, %9
  %22 = call float @llvm.fmuladd.f32(float %10, float %8, float %21)
  %23 = fmul float %22, 2.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %23, ptr %24, align 4
  %25 = fmul float %20, %10
  %26 = call float @llvm.fmuladd.f32(float %8, float %9, float %25)
  %27 = fmul float %26, 2.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %27, ptr %28, align 4
  %29 = fmul float %8, %8
  %30 = call float @llvm.fmuladd.f32(float %10, float %10, float %29)
  %31 = fpext float %30 to double
  %32 = call double @llvm.fmuladd.f64(double %31, double -2.000000e+00, double 1.000000e+00)
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %33, ptr %34, align 4
  %35 = fmul float %7, %8
  %36 = call float @llvm.fmuladd.f32(float %9, float %10, float %35)
  %37 = fmul float %36, 2.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %37, ptr %38, align 4
  %39 = fmul float %7, %9
  %40 = call float @llvm.fmuladd.f32(float %10, float %8, float %39)
  %41 = fmul float %40, 2.000000e+00
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %41, ptr %42, align 4
  %43 = fmul float %20, %8
  %44 = call float @llvm.fmuladd.f32(float %9, float %10, float %43)
  %45 = fmul float %44, 2.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %45, ptr %46, align 4
  %47 = call float @llvm.fmuladd.f32(float %9, float %9, float %29)
  %48 = fpext float %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double -2.000000e+00, double 1.000000e+00)
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %55, align 4
  %56 = load float, ptr %2, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %62, ptr %63, align 4
  store float 1.000000e+00, ptr %55, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC2ERKNS_10GfMatrix3fERKNS_7GfVec3fE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #2 align 2 {
  %4 = load float, ptr %1, align 4
  store float %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %32, align 4
  %33 = load float, ptr %2, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %39, ptr %40, align 4
  store float 1.000000e+00, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f12SetTransformERKNS_10GfMatrix3fERKNS_7GfVec3fE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #2 align 2 {
  %4 = load float, ptr %1, align 4
  store float %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %32, align 4
  %33 = load float, ptr %2, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %39, ptr %40, align 4
  store float 1.000000e+00, ptr %32, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetDiagonalEf(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 64)) %0, float noundef %1) local_unnamed_addr #5 align 2 {
  store float %1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store float %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float %1, ptr %8, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f11SetDiagonalERKNS_7GfVec4fE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  store float %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %14, ptr %15, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f3GetEPA4_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0, ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 64)) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %0, align 4
  store float %3, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store float %47, ptr %48, align 4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4feqERKNS_10GfMatrix4dE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #6 align 2 {
  %3 = load float, ptr %0, align 4
  %4 = fpext float %3 to double
  %5 = load double, ptr %1, align 8
  %6 = fcmp oeq double %5, %4
  br i1 %6, label %7, label %112

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, %10
  br i1 %13, label %14, label %112

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %19, %17
  br i1 %20, label %21, label %112

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load double, ptr %25, align 8
  %27 = fcmp oeq double %26, %24
  br i1 %27, label %28, label %112

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load double, ptr %32, align 8
  %34 = fcmp oeq double %33, %31
  br i1 %34, label %35, label %112

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load double, ptr %39, align 8
  %41 = fcmp oeq double %40, %38
  br i1 %41, label %42, label %112

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load double, ptr %46, align 8
  %48 = fcmp oeq double %47, %45
  br i1 %48, label %49, label %112

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load double, ptr %53, align 8
  %55 = fcmp oeq double %54, %52
  br i1 %55, label %56, label %112

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load double, ptr %60, align 8
  %62 = fcmp oeq double %61, %59
  br i1 %62, label %63, label %112

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load double, ptr %67, align 8
  %69 = fcmp oeq double %68, %66
  br i1 %69, label %70, label %112

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %75, %73
  br i1 %76, label %77, label %112

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %82 = load double, ptr %81, align 8
  %83 = fcmp oeq double %82, %80
  br i1 %83, label %84, label %112

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %89 = load double, ptr %88, align 8
  %90 = fcmp oeq double %89, %87
  br i1 %90, label %91, label %112

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %96 = load double, ptr %95, align 8
  %97 = fcmp oeq double %96, %94
  br i1 %97, label %98, label %112

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %103 = load double, ptr %102, align 8
  %104 = fcmp oeq double %103, %101
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %110 = load double, ptr %109, align 8
  %111 = fcmp oeq double %110, %108
  br label %112

112:                                              ; preds = %105, %98, %91, %84, %77, %70, %63, %56, %49, %42, %35, %28, %21, %14, %7, %2
  %113 = phi i1 [ false, %98 ], [ false, %91 ], [ false, %84 ], [ false, %77 ], [ false, %70 ], [ false, %63 ], [ false, %56 ], [ false, %49 ], [ false, %42 ], [ false, %35 ], [ false, %28 ], [ false, %21 ], [ false, %14 ], [ false, %7 ], [ false, %2 ], [ %111, %105 ]
  ret i1 %113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4feqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #6 align 2 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp oeq float %3, %4
  br i1 %5, label %6, label %96

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %8, %10
  br i1 %11, label %12, label %96

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %14, %16
  br i1 %17, label %18, label %96

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load float, ptr %21, align 4
  %23 = fcmp oeq float %20, %22
  br i1 %23, label %24, label %96

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 4
  %29 = fcmp oeq float %26, %28
  br i1 %29, label %30, label %96

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fcmp oeq float %32, %34
  br i1 %35, label %36, label %96

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load float, ptr %39, align 4
  %41 = fcmp oeq float %38, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load float, ptr %45, align 4
  %47 = fcmp oeq float %44, %46
  br i1 %47, label %48, label %96

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load float, ptr %51, align 4
  %53 = fcmp oeq float %50, %52
  br i1 %53, label %54, label %96

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %58 = load float, ptr %57, align 4
  %59 = fcmp oeq float %56, %58
  br i1 %59, label %60, label %96

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load float, ptr %63, align 4
  %65 = fcmp oeq float %62, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %70 = load float, ptr %69, align 4
  %71 = fcmp oeq float %68, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load float, ptr %75, align 4
  %77 = fcmp oeq float %74, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %82 = load float, ptr %81, align 4
  %83 = fcmp oeq float %80, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load float, ptr %87, align 4
  %89 = fcmp oeq float %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %94 = load float, ptr %93, align 4
  %95 = fcmp oeq float %92, %94
  br label %96

96:                                               ; preds = %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6, %2
  %97 = phi i1 [ false, %84 ], [ false, %78 ], [ false, %72 ], [ false, %66 ], [ false, %60 ], [ false, %54 ], [ false, %48 ], [ false, %42 ], [ false, %36 ], [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %95, %90 ]
  ret i1 %97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f12GetTransposeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  store float %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %47, ptr %48, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f9SetRotateERKNS_10GfRotationE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
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
  %6 = fptrunc double %5 to float
  %7 = fptrunc double %.sroa.2.8.copyload.i to float
  %8 = fptrunc double %.sroa.4.8.copyload.i to float
  %9 = fptrunc double %.sroa.5.8.copyload.i to float
  %10 = fmul float %9, %9
  %11 = call float @llvm.fmuladd.f32(float %8, float %8, float %10)
  %12 = fpext float %11 to double
  %13 = call double @llvm.fmuladd.f64(double %12, double -2.000000e+00, double 1.000000e+00)
  %14 = fptrunc double %13 to float
  store float %14, ptr %0, align 4
  %15 = fmul float %6, %9
  %16 = call float @llvm.fmuladd.f32(float %7, float %8, float %15)
  %17 = fmul float %16, 2.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %17, ptr %18, align 4
  %19 = fneg float %6
  %20 = fmul float %19, %8
  %21 = call float @llvm.fmuladd.f32(float %9, float %7, float %20)
  %22 = fmul float %21, 2.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %22, ptr %23, align 4
  %24 = fmul float %19, %9
  %25 = call float @llvm.fmuladd.f32(float %7, float %8, float %24)
  %26 = fmul float %25, 2.000000e+00
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %26, ptr %27, align 4
  %28 = fmul float %7, %7
  %29 = call float @llvm.fmuladd.f32(float %9, float %9, float %28)
  %30 = fpext float %29 to double
  %31 = call double @llvm.fmuladd.f64(double %30, double -2.000000e+00, double 1.000000e+00)
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %32, ptr %33, align 4
  %34 = fmul float %6, %7
  %35 = call float @llvm.fmuladd.f32(float %8, float %9, float %34)
  %36 = fmul float %35, 2.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %36, ptr %37, align 4
  %38 = fmul float %6, %8
  %39 = call float @llvm.fmuladd.f32(float %9, float %7, float %38)
  %40 = fmul float %39, 2.000000e+00
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %40, ptr %41, align 4
  %42 = fmul float %19, %7
  %43 = call float @llvm.fmuladd.f32(float %8, float %9, float %42)
  %44 = fmul float %43, 2.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %44, ptr %45, align 4
  %46 = call float @llvm.fmuladd.f32(float %8, float %8, float %28)
  %47 = fpext float %46 to double
  %48 = call double @llvm.fmuladd.f64(double %47, double -2.000000e+00, double 1.000000e+00)
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f16SetTranslateOnlyERKNS_7GfVec3fE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((48, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %11, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f9SetRotateERKNS_10GfMatrix3fE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  store float %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %31, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f10GetInverseEPdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef writeonly captures(address_is_null) %2, double noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load float, ptr %18, align 4
  %20 = fneg float %7
  %21 = fmul float %9, %20
  %22 = tail call float @llvm.fmuladd.f32(float %5, float %11, float %21)
  %23 = fpext float %22 to double
  %24 = fmul float %13, %20
  %25 = tail call float @llvm.fmuladd.f32(float %5, float %15, float %24)
  %26 = fpext float %25 to double
  %27 = fmul float %17, %20
  %28 = tail call float @llvm.fmuladd.f32(float %5, float %19, float %27)
  %29 = fpext float %28 to double
  %30 = fneg float %11
  %31 = fmul float %13, %30
  %32 = tail call float @llvm.fmuladd.f32(float %9, float %15, float %31)
  %33 = fpext float %32 to double
  %34 = fmul float %17, %30
  %35 = tail call float @llvm.fmuladd.f32(float %9, float %19, float %34)
  %36 = fpext float %35 to double
  %37 = fneg float %15
  %38 = fmul float %17, %37
  %39 = tail call float @llvm.fmuladd.f32(float %13, float %19, float %38)
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %56 = load float, ptr %55, align 4
  %57 = fpext float %42 to double
  %58 = fpext float %46 to double
  %59 = fneg double %26
  %60 = fmul double %59, %58
  %61 = tail call double @llvm.fmuladd.f64(double %57, double %33, double %60)
  %62 = fpext float %50 to double
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %23, double %61)
  %64 = fpext float %54 to double
  %65 = fneg double %23
  %66 = fmul double %65, %64
  %67 = tail call double @llvm.fmuladd.f64(double %58, double %29, double %66)
  %68 = fneg double %57
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %36, double %67)
  %70 = fneg double %29
  %71 = fmul double %70, %62
  %72 = tail call double @llvm.fmuladd.f64(double %57, double %40, double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %64, double %26, double %72)
  %74 = fneg double %33
  %75 = fmul double %74, %64
  %76 = tail call double @llvm.fmuladd.f64(double %62, double %36, double %75)
  %77 = fneg double %58
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %40, double %76)
  %79 = fpext float %48 to double
  %80 = fpext float %52 to double
  %81 = fmul double %65, %80
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %26, double %81)
  %83 = fpext float %44 to double
  %84 = fneg double %83
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %33, double %82)
  %86 = fmul double %70, %79
  %87 = tail call double @llvm.fmuladd.f64(double %83, double %36, double %86)
  %88 = fpext float %56 to double
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %23, double %87)
  %90 = fmul double %59, %88
  %91 = tail call double @llvm.fmuladd.f64(double %80, double %29, double %90)
  %92 = tail call double @llvm.fmuladd.f64(double %84, double %40, double %91)
  %93 = fneg double %36
  %94 = fmul double %93, %80
  %95 = tail call double @llvm.fmuladd.f64(double %79, double %40, double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %88, double %33, double %95)
  %97 = fneg float %44
  %98 = fmul float %46, %97
  %99 = tail call float @llvm.fmuladd.f32(float %42, float %48, float %98)
  %100 = fpext float %99 to double
  %101 = fmul float %50, %97
  %102 = tail call float @llvm.fmuladd.f32(float %42, float %52, float %101)
  %103 = fpext float %102 to double
  %104 = fmul float %54, %97
  %105 = tail call float @llvm.fmuladd.f32(float %42, float %56, float %104)
  %106 = fpext float %105 to double
  %107 = fneg float %48
  %108 = fmul float %50, %107
  %109 = tail call float @llvm.fmuladd.f32(float %46, float %52, float %108)
  %110 = fpext float %109 to double
  %111 = fmul float %54, %107
  %112 = tail call float @llvm.fmuladd.f32(float %46, float %56, float %111)
  %113 = fpext float %112 to double
  %114 = fneg float %52
  %115 = fmul float %54, %114
  %116 = tail call float @llvm.fmuladd.f32(float %50, float %56, float %115)
  %117 = fpext float %116 to double
  %118 = fpext float %11 to double
  %119 = fpext float %15 to double
  %120 = fneg double %100
  %121 = fmul double %119, %120
  %122 = tail call double @llvm.fmuladd.f64(double %118, double %103, double %121)
  %123 = fpext float %7 to double
  %124 = fneg double %123
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %110, double %122)
  %126 = fptrunc double %125 to float
  %127 = fneg double %106
  %128 = fmul double %118, %127
  %129 = tail call double @llvm.fmuladd.f64(double %123, double %113, double %128)
  %130 = fpext float %19 to double
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %100, double %129)
  %132 = fptrunc double %131 to float
  %133 = fneg double %103
  %134 = fmul double %130, %133
  %135 = tail call double @llvm.fmuladd.f64(double %119, double %106, double %134)
  %136 = tail call double @llvm.fmuladd.f64(double %124, double %117, double %135)
  %137 = fptrunc double %136 to float
  %138 = fneg double %113
  %139 = fmul double %119, %138
  %140 = tail call double @llvm.fmuladd.f64(double %118, double %117, double %139)
  %141 = tail call double @llvm.fmuladd.f64(double %130, double %110, double %140)
  %142 = fptrunc double %141 to float
  %143 = fpext float %5 to double
  %144 = fpext float %9 to double
  %145 = fmul double %144, %133
  %146 = tail call double @llvm.fmuladd.f64(double %143, double %110, double %145)
  %147 = fpext float %13 to double
  %148 = tail call double @llvm.fmuladd.f64(double %147, double %100, double %146)
  %149 = fptrunc double %148 to float
  %150 = fpext float %17 to double
  %151 = fmul double %150, %120
  %152 = tail call double @llvm.fmuladd.f64(double %144, double %106, double %151)
  %153 = fneg double %143
  %154 = tail call double @llvm.fmuladd.f64(double %153, double %113, double %152)
  %155 = fptrunc double %154 to float
  %156 = fmul double %147, %127
  %157 = tail call double @llvm.fmuladd.f64(double %143, double %117, double %156)
  %158 = tail call double @llvm.fmuladd.f64(double %150, double %103, double %157)
  %159 = fptrunc double %158 to float
  %160 = fneg double %110
  %161 = fmul double %150, %160
  %162 = tail call double @llvm.fmuladd.f64(double %147, double %113, double %161)
  %163 = fneg double %144
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %117, double %162)
  %165 = fptrunc double %164 to float
  %166 = fmul float %13, %132
  %167 = tail call float @llvm.fmuladd.f32(float %17, float %126, float %166)
  %168 = tail call float @llvm.fmuladd.f32(float %9, float %137, float %167)
  %169 = tail call float @llvm.fmuladd.f32(float %5, float %142, float %168)
  %170 = fpext float %169 to double
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %172, label %171

171:                                              ; preds = %4
  store double %170, ptr %2, align 8
  br label %172

172:                                              ; preds = %171, %4
  %173 = tail call noundef double @llvm.fabs.f64(double %170)
  %174 = fcmp ogt double %173, %3
  br i1 %174, label %175, label %229

175:                                              ; preds = %172
  %176 = fdiv double 1.000000e+00, %170
  %177 = fpext float %142 to double
  %178 = fmul double %176, %177
  %179 = fptrunc double %178 to float
  store float %179, ptr %0, align 4
  %180 = fpext float %137 to double
  %181 = fmul double %176, %180
  %182 = fptrunc double %181 to float
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %182, ptr %183, align 4
  %184 = fpext float %165 to double
  %185 = fmul double %176, %184
  %186 = fptrunc double %185 to float
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %186, ptr %187, align 4
  %188 = fpext float %132 to double
  %189 = fmul double %176, %188
  %190 = fptrunc double %189 to float
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %190, ptr %191, align 4
  %192 = fmul double %96, %176
  %193 = fptrunc double %192 to float
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %193, ptr %194, align 4
  %195 = fpext float %126 to double
  %196 = fmul double %176, %195
  %197 = fptrunc double %196 to float
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %197, ptr %198, align 4
  %199 = fmul double %78, %176
  %200 = fptrunc double %199 to float
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %200, ptr %201, align 4
  %202 = fpext float %159 to double
  %203 = fmul double %176, %202
  %204 = fptrunc double %203 to float
  %205 = fpext float %155 to double
  %206 = fmul double %176, %205
  %207 = fptrunc double %206 to float
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %207, ptr %208, align 4
  %209 = fmul double %92, %176
  %210 = fptrunc double %209 to float
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %210, ptr %211, align 4
  %212 = fpext float %149 to double
  %213 = fmul double %176, %212
  %214 = fptrunc double %213 to float
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %214, ptr %215, align 4
  %216 = fmul double %73, %176
  %217 = fptrunc double %216 to float
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %217, ptr %218, align 4
  %219 = fmul double %89, %176
  %220 = fptrunc double %219 to float
  %221 = fmul double %85, %176
  %222 = fptrunc double %221 to float
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %222, ptr %223, align 4
  %224 = fmul double %69, %176
  %225 = fptrunc double %224 to float
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %225, ptr %226, align 4
  %227 = fmul double %63, %176
  %228 = fptrunc double %227 to float
  br label %233

229:                                              ; preds = %172
  store float 0x47EFFFFFE0000000, ptr %0, align 4
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  br label %233

233:                                              ; preds = %229, %175
  %.sink192 = phi float [ %204, %175 ], [ 0x47EFFFFFE0000000, %229 ]
  %.sink191 = phi float [ %220, %175 ], [ 0x47EFFFFFE0000000, %229 ]
  %.sink = phi float [ %228, %175 ], [ 1.000000e+00, %229 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sink192, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %.sink191, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %.sink, ptr %236, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f8SetScaleEf(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 64)) %0, float noundef %1) local_unnamed_addr #5 align 2 {
  store float %1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store float %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14GetDeterminantEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4
  %4 = fneg float %3
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load float, ptr %17, align 4
  %19 = fmul float %16, %18
  %20 = load float, ptr %12, align 4
  %21 = fmul float %19, %20
  %22 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 4
  %25 = load float, ptr %8, align 4
  %26 = fmul float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = load float, ptr %27, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %28, float %22)
  %30 = fneg float %18
  %31 = fmul float %7, %30
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %28, float %29)
  %33 = fneg float %25
  %34 = fmul float %16, %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %14, float %32)
  %36 = fneg float %10
  %37 = fmul float %24, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %20, float %35)
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = load float, ptr %0, align 4
  %44 = fmul float %10, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load float, ptr %45, align 4
  %47 = fmul float %18, %46
  %48 = fmul float %20, %47
  %49 = tail call float @llvm.fmuladd.f32(float %44, float %14, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load float, ptr %50, align 4
  %52 = fmul float %25, %51
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %28, float %49)
  %54 = fmul float %43, %30
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %28, float %53)
  %56 = fmul float %46, %33
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %14, float %55)
  %58 = fmul float %51, %36
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %20, float %57)
  %60 = fpext float %59 to double
  %61 = fmul double %42, %60
  %62 = tail call double @llvm.fmuladd.f64(double %5, double %39, double %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = fmul float %16, %43
  %67 = fmul float %24, %46
  %68 = fmul float %20, %67
  %69 = tail call float @llvm.fmuladd.f32(float %66, float %14, float %68)
  %70 = fmul float %7, %51
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %28, float %69)
  %72 = fneg float %24
  %73 = fmul float %43, %72
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %28, float %71)
  %75 = fneg float %7
  %76 = fmul float %46, %75
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %14, float %74)
  %78 = fneg float %16
  %79 = fmul float %51, %78
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %20, float %77)
  %81 = fpext float %80 to double
  %82 = fneg double %65
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %81, double %62)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = fmul float %25, %67
  %88 = tail call float @llvm.fmuladd.f32(float %66, float %18, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %70, float %10, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %73, float %10, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %76, float %18, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %79, float %25, float %91)
  %93 = fpext float %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %86, double %93, double %83)
  ret double %94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f16_GetDeterminant3Emmmmmm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #6 align 2 {
  %8 = trunc i64 %1 to i32
  %9 = shl nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %4
  %13 = load float, ptr %12, align 4
  %14 = trunc i64 %2 to i32
  %15 = shl nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %5
  %19 = load float, ptr %18, align 4
  %20 = fmul float %13, %19
  %21 = trunc i64 %3 to i32
  %22 = shl nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %6
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds [4 x i8], ptr %11, i64 %5
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds [4 x i8], ptr %17, i64 %6
  %30 = load float, ptr %29, align 4
  %31 = fmul float %28, %30
  %32 = getelementptr inbounds [4 x i8], ptr %24, i64 %4
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %33
  %35 = tail call float @llvm.fmuladd.f32(float %20, float %26, float %34)
  %36 = getelementptr inbounds [4 x i8], ptr %11, i64 %6
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds [4 x i8], ptr %17, i64 %4
  %39 = load float, ptr %38, align 4
  %40 = fmul float %37, %39
  %41 = getelementptr inbounds [4 x i8], ptr %24, i64 %5
  %42 = load float, ptr %41, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %42, float %35)
  %44 = fneg float %30
  %45 = fmul float %13, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %42, float %43)
  %47 = fneg float %39
  %48 = fmul float %28, %47
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %26, float %46)
  %50 = fneg float %19
  %51 = fmul float %37, %50
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %33, float %49)
  %53 = fpext float %52 to double
  ret double %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f13GetHandednessEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load float, ptr %4, align 4
  %6 = fmul float %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load float, ptr %12, align 4
  %14 = fmul float %11, %13
  %15 = load float, ptr %7, align 4
  %16 = fmul float %14, %15
  %17 = tail call float @llvm.fmuladd.f32(float %6, float %9, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %3, align 4
  %21 = fmul float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %23, float %17)
  %25 = fneg float %13
  %26 = fmul float %2, %25
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %23, float %24)
  %28 = fneg float %20
  %29 = fmul float %11, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %9, float %27)
  %31 = fneg float %5
  %32 = fmul float %19, %31
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %15, float %30)
  %34 = fcmp olt float %33, 0.000000e+00
  %35 = fcmp ogt float %33, 0.000000e+00
  %36 = uitofp i1 %35 to double
  %37 = select i1 %34, double -1.000000e+00, double %36
  ret double %37
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb(ptr noundef nonnull align 4 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = load float, ptr %0, align 4
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  store double %8, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  store double %19, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  store double %30, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %36, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D)
  %40 = load double, ptr %3, align 8
  %41 = fptrunc double %40 to float
  store float %41, ptr %0, align 4
  %42 = load double, ptr %15, align 8
  %43 = fptrunc double %42 to float
  store float %43, ptr %9, align 4
  %44 = load double, ptr %16, align 8
  %45 = fptrunc double %44 to float
  store float %45, ptr %12, align 4
  %46 = load double, ptr %4, align 8
  %47 = fptrunc double %46 to float
  store float %47, ptr %17, align 4
  %48 = load double, ptr %26, align 8
  %49 = fptrunc double %48 to float
  store float %49, ptr %20, align 4
  %50 = load double, ptr %27, align 8
  %51 = fptrunc double %50 to float
  store float %51, ptr %23, align 4
  %52 = load double, ptr %5, align 8
  %53 = fptrunc double %52 to float
  store float %53, ptr %28, align 4
  %54 = load double, ptr %37, align 8
  %55 = fptrunc double %54 to float
  store float %55, ptr %31, align 4
  %56 = load double, ptr %38, align 8
  %57 = fptrunc double %56 to float
  store float %57, ptr %34, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %60 = load float, ptr %59, align 4
  %61 = fcmp une float %60, 1.000000e+00
  br i1 %61, label %62, label %75

62:                                               ; preds = %2
  %63 = call float @llvm.fabs.f32(float %60)
  %64 = fpext float %63 to double
  %65 = fcmp olt double %64, 1.000000e-10
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = load float, ptr %58, align 4
  %68 = fdiv float %67, %60
  store float %68, ptr %58, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = load float, ptr %69, align 4
  %71 = fdiv float %70, %60
  store float %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load float, ptr %72, align 4
  %74 = fdiv float %73, %60
  store float %74, ptr %72, align 4
  store float 1.000000e+00, ptr %59, align 4
  br label %75

75:                                               ; preds = %66, %62, %2
  %.not = xor i1 %39, true
  %or.cond = and i1 %1, %.not
  br i1 %or.cond, label %76, label %81

76:                                               ; preds = %75
  store ptr @.str.6, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 478, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %80, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.7)
  br label %81

81:                                               ; preds = %76, %75
  ret i1 %39
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f18GetOrthonormalizedEb(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  %4 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb(ptr noundef nonnull align 4 dereferenceable(64) %0, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fmLEd(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(64) %0, double noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %0, align 4
  %4 = fpext float %3 to double
  %5 = fmul double %1, %4
  %6 = fptrunc double %5 to float
  store float %6, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = fmul double %1, %9
  %11 = fptrunc double %10 to float
  store float %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = fmul double %1, %14
  %16 = fptrunc double %15 to float
  store float %16, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fmul double %1, %19
  %21 = fptrunc double %20 to float
  store float %21, ptr %17, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = fmul double %1, %24
  %26 = fptrunc double %25 to float
  store float %26, ptr %22, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = fmul double %1, %29
  %31 = fptrunc double %30 to float
  store float %31, ptr %27, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = fmul double %1, %34
  %36 = fptrunc double %35 to float
  store float %36, ptr %32, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fmul double %1, %39
  %41 = fptrunc double %40 to float
  store float %41, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = fmul double %1, %44
  %46 = fptrunc double %45 to float
  store float %46, ptr %42, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = fmul double %1, %49
  %51 = fptrunc double %50 to float
  store float %51, ptr %47, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = fmul double %1, %54
  %56 = fptrunc double %55 to float
  store float %56, ptr %52, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = fmul double %1, %59
  %61 = fptrunc double %60 to float
  store float %61, ptr %57, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = fmul double %1, %64
  %66 = fptrunc double %65 to float
  store float %66, ptr %62, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = fmul double %1, %69
  %71 = fptrunc double %70 to float
  store float %71, ptr %67, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = fmul double %1, %74
  %76 = fptrunc double %75 to float
  store float %76, ptr %72, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = fmul double %1, %79
  %81 = fptrunc double %80 to float
  store float %81, ptr %77, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fpLERKS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = load float, ptr %0, align 4
  %5 = fadd float %3, %4
  store float %5, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fadd float %7, %9
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fadd float %12, %14
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4
  %20 = fadd float %17, %19
  store float %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load float, ptr %23, align 4
  %25 = fadd float %22, %24
  store float %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load float, ptr %28, align 4
  %30 = fadd float %27, %29
  store float %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load float, ptr %33, align 4
  %35 = fadd float %32, %34
  store float %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load float, ptr %38, align 4
  %40 = fadd float %37, %39
  store float %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load float, ptr %43, align 4
  %45 = fadd float %42, %44
  store float %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load float, ptr %48, align 4
  %50 = fadd float %47, %49
  store float %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load float, ptr %53, align 4
  %55 = fadd float %52, %54
  store float %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load float, ptr %58, align 4
  %60 = fadd float %57, %59
  store float %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load float, ptr %63, align 4
  %65 = fadd float %62, %64
  store float %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %69 = load float, ptr %68, align 4
  %70 = fadd float %67, %69
  store float %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load float, ptr %73, align 4
  %75 = fadd float %72, %74
  store float %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %79 = load float, ptr %78, align 4
  %80 = fadd float %77, %79
  store float %80, ptr %78, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fmIERKS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = load float, ptr %0, align 4
  %5 = fsub float %4, %3
  store float %5, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fsub float %9, %7
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fsub float %14, %12
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4
  %20 = fsub float %19, %17
  store float %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load float, ptr %23, align 4
  %25 = fsub float %24, %22
  store float %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load float, ptr %28, align 4
  %30 = fsub float %29, %27
  store float %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load float, ptr %33, align 4
  %35 = fsub float %34, %32
  store float %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load float, ptr %38, align 4
  %40 = fsub float %39, %37
  store float %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load float, ptr %43, align 4
  %45 = fsub float %44, %42
  store float %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load float, ptr %48, align 4
  %50 = fsub float %49, %47
  store float %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load float, ptr %53, align 4
  %55 = fsub float %54, %52
  store float %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load float, ptr %58, align 4
  %60 = fsub float %59, %57
  store float %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load float, ptr %63, align 4
  %65 = fsub float %64, %62
  store float %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %69 = load float, ptr %68, align 4
  %70 = fsub float %69, %67
  store float %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %72
  store float %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %79 = load float, ptr %78, align 4
  %80 = fsub float %79, %77
  store float %80, ptr %78, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__ngERKNS_10GfMatrix4fE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #2 {
  %3 = load float, ptr %1, align 4
  %4 = fneg float %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fneg float %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = fneg float %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4
  %13 = fneg float %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4
  %19 = fneg float %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load float, ptr %20, align 4
  %22 = fneg float %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load float, ptr %23, align 4
  %25 = fneg float %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load float, ptr %29, align 4
  %31 = fneg float %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load float, ptr %32, align 4
  %34 = fneg float %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load float, ptr %35, align 4
  %37 = fneg float %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load float, ptr %38, align 4
  %40 = fneg float %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load float, ptr %41, align 4
  %43 = fneg float %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load float, ptr %44, align 4
  %46 = fneg float %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %48 = load float, ptr %47, align 4
  %49 = fneg float %48
  store float %4, ptr %0, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %7, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %10, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %13, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %16, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %19, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %22, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %25, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %28, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %31, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %34, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %37, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %40, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %43, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %46, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %49, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fmLERKS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload = load float, ptr %0, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.21.0.copyload = load float, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.25.0.copyload = load float, ptr %.sroa.25.0..sroa_idx, align 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.29.0.copyload = load float, ptr %.sroa.29.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.33.0.copyload = load float, ptr %.sroa.33.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.37.0.copyload = load float, ptr %.sroa.37.0..sroa_idx, align 4
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.41.0.copyload = load float, ptr %.sroa.41.0..sroa_idx, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.45.0.copyload = load float, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.49.0.copyload = load float, ptr %.sroa.49.0..sroa_idx, align 4
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.53.0.copyload = load float, ptr %.sroa.53.0..sroa_idx, align 4
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.57.0.copyload = load float, ptr %.sroa.57.0..sroa_idx, align 4
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.61.0.copyload = load float, ptr %.sroa.61.0..sroa_idx, align 4
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load float, ptr %4, align 4
  %6 = fmul float %.sroa.5.0.copyload, %5
  %7 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load float, ptr %8, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %9, float %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load float, ptr %11, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %12, float %10)
  store float %13, ptr %0, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load float, ptr %16, align 4
  %18 = fmul float %.sroa.5.0.copyload, %17
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %15, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load float, ptr %20, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %21, float %19)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %24, float %22)
  store float %25, ptr %.sroa.5.0..sroa_idx, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load float, ptr %28, align 4
  %30 = fmul float %.sroa.5.0.copyload, %29
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %27, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load float, ptr %32, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %33, float %31)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load float, ptr %35, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %36, float %34)
  store float %37, ptr %.sroa.9.0..sroa_idx, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load float, ptr %40, align 4
  %42 = fmul float %.sroa.5.0.copyload, %41
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %39, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %45 = load float, ptr %44, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %45, float %43)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %48 = load float, ptr %47, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %48, float %46)
  store float %49, ptr %.sroa.13.0..sroa_idx, align 4
  %50 = load float, ptr %1, align 4
  %51 = load float, ptr %4, align 4
  %52 = fmul float %.sroa.21.0.copyload, %51
  %53 = tail call float @llvm.fmuladd.f32(float %.sroa.17.0.copyload, float %50, float %52)
  %54 = load float, ptr %8, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %.sroa.25.0.copyload, float %54, float %53)
  %56 = load float, ptr %11, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.29.0.copyload, float %56, float %55)
  store float %57, ptr %.sroa.17.0..sroa_idx, align 4
  %58 = load float, ptr %14, align 4
  %59 = load float, ptr %16, align 4
  %60 = fmul float %.sroa.21.0.copyload, %59
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.17.0.copyload, float %58, float %60)
  %62 = load float, ptr %20, align 4
  %63 = tail call float @llvm.fmuladd.f32(float %.sroa.25.0.copyload, float %62, float %61)
  %64 = load float, ptr %23, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %.sroa.29.0.copyload, float %64, float %63)
  store float %65, ptr %.sroa.21.0..sroa_idx, align 4
  %66 = load float, ptr %26, align 4
  %67 = load float, ptr %28, align 4
  %68 = fmul float %.sroa.21.0.copyload, %67
  %69 = tail call float @llvm.fmuladd.f32(float %.sroa.17.0.copyload, float %66, float %68)
  %70 = load float, ptr %32, align 4
  %71 = tail call float @llvm.fmuladd.f32(float %.sroa.25.0.copyload, float %70, float %69)
  %72 = load float, ptr %35, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %.sroa.29.0.copyload, float %72, float %71)
  store float %73, ptr %.sroa.25.0..sroa_idx, align 4
  %74 = load float, ptr %38, align 4
  %75 = load float, ptr %40, align 4
  %76 = fmul float %.sroa.21.0.copyload, %75
  %77 = tail call float @llvm.fmuladd.f32(float %.sroa.17.0.copyload, float %74, float %76)
  %78 = load float, ptr %44, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %.sroa.25.0.copyload, float %78, float %77)
  %80 = load float, ptr %47, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %.sroa.29.0.copyload, float %80, float %79)
  store float %81, ptr %.sroa.29.0..sroa_idx, align 4
  %82 = load float, ptr %1, align 4
  %83 = load float, ptr %4, align 4
  %84 = fmul float %.sroa.37.0.copyload, %83
  %85 = tail call float @llvm.fmuladd.f32(float %.sroa.33.0.copyload, float %82, float %84)
  %86 = load float, ptr %8, align 4
  %87 = tail call float @llvm.fmuladd.f32(float %.sroa.41.0.copyload, float %86, float %85)
  %88 = load float, ptr %11, align 4
  %89 = tail call float @llvm.fmuladd.f32(float %.sroa.45.0.copyload, float %88, float %87)
  store float %89, ptr %.sroa.33.0..sroa_idx, align 4
  %90 = load float, ptr %14, align 4
  %91 = load float, ptr %16, align 4
  %92 = fmul float %.sroa.37.0.copyload, %91
  %93 = tail call float @llvm.fmuladd.f32(float %.sroa.33.0.copyload, float %90, float %92)
  %94 = load float, ptr %20, align 4
  %95 = tail call float @llvm.fmuladd.f32(float %.sroa.41.0.copyload, float %94, float %93)
  %96 = load float, ptr %23, align 4
  %97 = tail call float @llvm.fmuladd.f32(float %.sroa.45.0.copyload, float %96, float %95)
  store float %97, ptr %.sroa.37.0..sroa_idx, align 4
  %98 = load float, ptr %26, align 4
  %99 = load float, ptr %28, align 4
  %100 = fmul float %.sroa.37.0.copyload, %99
  %101 = tail call float @llvm.fmuladd.f32(float %.sroa.33.0.copyload, float %98, float %100)
  %102 = load float, ptr %32, align 4
  %103 = tail call float @llvm.fmuladd.f32(float %.sroa.41.0.copyload, float %102, float %101)
  %104 = load float, ptr %35, align 4
  %105 = tail call float @llvm.fmuladd.f32(float %.sroa.45.0.copyload, float %104, float %103)
  store float %105, ptr %.sroa.41.0..sroa_idx, align 4
  %106 = load float, ptr %38, align 4
  %107 = load float, ptr %40, align 4
  %108 = fmul float %.sroa.37.0.copyload, %107
  %109 = tail call float @llvm.fmuladd.f32(float %.sroa.33.0.copyload, float %106, float %108)
  %110 = load float, ptr %44, align 4
  %111 = tail call float @llvm.fmuladd.f32(float %.sroa.41.0.copyload, float %110, float %109)
  %112 = load float, ptr %47, align 4
  %113 = tail call float @llvm.fmuladd.f32(float %.sroa.45.0.copyload, float %112, float %111)
  store float %113, ptr %.sroa.45.0..sroa_idx, align 4
  %114 = load float, ptr %1, align 4
  %115 = load float, ptr %4, align 4
  %116 = fmul float %.sroa.53.0.copyload, %115
  %117 = tail call float @llvm.fmuladd.f32(float %.sroa.49.0.copyload, float %114, float %116)
  %118 = load float, ptr %8, align 4
  %119 = tail call float @llvm.fmuladd.f32(float %.sroa.57.0.copyload, float %118, float %117)
  %120 = load float, ptr %11, align 4
  %121 = tail call float @llvm.fmuladd.f32(float %.sroa.61.0.copyload, float %120, float %119)
  store float %121, ptr %.sroa.49.0..sroa_idx, align 4
  %122 = load float, ptr %14, align 4
  %123 = load float, ptr %16, align 4
  %124 = fmul float %.sroa.53.0.copyload, %123
  %125 = tail call float @llvm.fmuladd.f32(float %.sroa.49.0.copyload, float %122, float %124)
  %126 = load float, ptr %20, align 4
  %127 = tail call float @llvm.fmuladd.f32(float %.sroa.57.0.copyload, float %126, float %125)
  %128 = load float, ptr %23, align 4
  %129 = tail call float @llvm.fmuladd.f32(float %.sroa.61.0.copyload, float %128, float %127)
  store float %129, ptr %.sroa.53.0..sroa_idx, align 4
  %130 = load float, ptr %26, align 4
  %131 = load float, ptr %28, align 4
  %132 = fmul float %.sroa.53.0.copyload, %131
  %133 = tail call float @llvm.fmuladd.f32(float %.sroa.49.0.copyload, float %130, float %132)
  %134 = load float, ptr %32, align 4
  %135 = tail call float @llvm.fmuladd.f32(float %.sroa.57.0.copyload, float %134, float %133)
  %136 = load float, ptr %35, align 4
  %137 = tail call float @llvm.fmuladd.f32(float %.sroa.61.0.copyload, float %136, float %135)
  store float %137, ptr %.sroa.57.0..sroa_idx, align 4
  %138 = load float, ptr %38, align 4
  %139 = load float, ptr %40, align 4
  %140 = fmul float %.sroa.53.0.copyload, %139
  %141 = tail call float @llvm.fmuladd.f32(float %.sroa.49.0.copyload, float %138, float %140)
  %142 = load float, ptr %44, align 4
  %143 = tail call float @llvm.fmuladd.f32(float %.sroa.57.0.copyload, float %142, float %141)
  %144 = load float, ptr %47, align 4
  %145 = tail call float @llvm.fmuladd.f32(float %.sroa.61.0.copyload, float %144, float %143)
  store float %145, ptr %.sroa.61.0..sroa_idx, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f18_SetRotateFromQuatEfRKNS_7GfVec3fE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) initializes((0, 12), (16, 28), (32, 44)) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 4
  %8 = fmul float %7, %7
  %9 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %8)
  %10 = fpext float %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double -2.000000e+00, double 1.000000e+00)
  %12 = fptrunc double %11 to float
  store float %12, ptr %0, align 4
  %13 = load float, ptr %2, align 4
  %14 = load float, ptr %4, align 4
  %15 = load float, ptr %6, align 4
  %16 = fmul float %1, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %14, float %16)
  %18 = fmul float %17, 2.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %18, ptr %19, align 4
  %20 = load float, ptr %6, align 4
  %21 = load float, ptr %2, align 4
  %22 = load float, ptr %4, align 4
  %23 = fneg float %1
  %24 = fmul float %22, %23
  %25 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %24)
  %26 = fmul float %25, 2.000000e+00
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %26, ptr %27, align 4
  %28 = load float, ptr %2, align 4
  %29 = load float, ptr %4, align 4
  %30 = load float, ptr %6, align 4
  %31 = fmul float %30, %23
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %31)
  %33 = fmul float %32, 2.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %33, ptr %34, align 4
  %35 = load float, ptr %6, align 4
  %36 = load float, ptr %2, align 4
  %37 = fmul float %36, %36
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %37)
  %39 = fpext float %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double -2.000000e+00, double 1.000000e+00)
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %41, ptr %42, align 4
  %43 = load float, ptr %4, align 4
  %44 = load float, ptr %6, align 4
  %45 = load float, ptr %2, align 4
  %46 = fmul float %1, %45
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %46)
  %48 = fmul float %47, 2.000000e+00
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %48, ptr %49, align 4
  %50 = load float, ptr %6, align 4
  %51 = load float, ptr %2, align 4
  %52 = load float, ptr %4, align 4
  %53 = fmul float %1, %52
  %54 = tail call float @llvm.fmuladd.f32(float %50, float %51, float %53)
  %55 = fmul float %54, 2.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %55, ptr %56, align 4
  %57 = load float, ptr %4, align 4
  %58 = load float, ptr %6, align 4
  %59 = load float, ptr %2, align 4
  %60 = fmul float %59, %23
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %60)
  %62 = fmul float %61, 2.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %62, ptr %63, align 4
  %64 = load float, ptr %4, align 4
  %65 = load float, ptr %2, align 4
  %66 = fmul float %65, %65
  %67 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %66)
  %68 = fpext float %67 to double
  %69 = tail call double @llvm.fmuladd.f64(double %68, double -2.000000e+00, double 1.000000e+00)
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %70, ptr %71, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f9SetRotateERKNS_7GfQuatfE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fmul float %8, %8
  %10 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %9)
  %11 = fpext float %10 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double -2.000000e+00, double 1.000000e+00)
  %13 = fptrunc double %12 to float
  store float %13, ptr %0, align 4
  %14 = load float, ptr %1, align 4
  %15 = load float, ptr %5, align 4
  %16 = load float, ptr %7, align 4
  %17 = fmul float %4, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %17)
  %19 = fmul float %18, 2.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %19, ptr %20, align 4
  %21 = load float, ptr %7, align 4
  %22 = load float, ptr %1, align 4
  %23 = load float, ptr %5, align 4
  %24 = fneg float %4
  %25 = fmul float %23, %24
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %25)
  %27 = fmul float %26, 2.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %27, ptr %28, align 4
  %29 = load float, ptr %1, align 4
  %30 = load float, ptr %5, align 4
  %31 = load float, ptr %7, align 4
  %32 = fmul float %31, %24
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %32)
  %34 = fmul float %33, 2.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %34, ptr %35, align 4
  %36 = load float, ptr %7, align 4
  %37 = load float, ptr %1, align 4
  %38 = fmul float %37, %37
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %38)
  %40 = fpext float %39 to double
  %41 = tail call double @llvm.fmuladd.f64(double %40, double -2.000000e+00, double 1.000000e+00)
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %42, ptr %43, align 4
  %44 = load float, ptr %5, align 4
  %45 = load float, ptr %7, align 4
  %46 = load float, ptr %1, align 4
  %47 = fmul float %4, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %47)
  %49 = fmul float %48, 2.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %49, ptr %50, align 4
  %51 = load float, ptr %7, align 4
  %52 = load float, ptr %1, align 4
  %53 = load float, ptr %5, align 4
  %54 = fmul float %4, %53
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %54)
  %56 = fmul float %55, 2.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %56, ptr %57, align 4
  %58 = load float, ptr %5, align 4
  %59 = load float, ptr %7, align 4
  %60 = load float, ptr %1, align 4
  %61 = fmul float %60, %24
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %59, float %61)
  %63 = fmul float %62, 2.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %63, ptr %64, align 4
  %65 = load float, ptr %5, align 4
  %66 = load float, ptr %1, align 4
  %67 = fmul float %66, %66
  %68 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %67)
  %69 = fpext float %68 to double
  %70 = tail call double @llvm.fmuladd.f64(double %69, double -2.000000e+00, double 1.000000e+00)
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %76, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f13SetRotateOnlyERKNS_7GfQuatfE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 12), (16, 28), (32, 44)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fmul float %8, %8
  %10 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %9)
  %11 = fpext float %10 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double -2.000000e+00, double 1.000000e+00)
  %13 = fptrunc double %12 to float
  store float %13, ptr %0, align 4
  %14 = load float, ptr %1, align 4
  %15 = load float, ptr %5, align 4
  %16 = load float, ptr %7, align 4
  %17 = fmul float %4, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %17)
  %19 = fmul float %18, 2.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %19, ptr %20, align 4
  %21 = load float, ptr %7, align 4
  %22 = load float, ptr %1, align 4
  %23 = load float, ptr %5, align 4
  %24 = fneg float %4
  %25 = fmul float %23, %24
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %25)
  %27 = fmul float %26, 2.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %27, ptr %28, align 4
  %29 = load float, ptr %1, align 4
  %30 = load float, ptr %5, align 4
  %31 = load float, ptr %7, align 4
  %32 = fmul float %31, %24
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %32)
  %34 = fmul float %33, 2.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %34, ptr %35, align 4
  %36 = load float, ptr %7, align 4
  %37 = load float, ptr %1, align 4
  %38 = fmul float %37, %37
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %38)
  %40 = fpext float %39 to double
  %41 = tail call double @llvm.fmuladd.f64(double %40, double -2.000000e+00, double 1.000000e+00)
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %42, ptr %43, align 4
  %44 = load float, ptr %5, align 4
  %45 = load float, ptr %7, align 4
  %46 = load float, ptr %1, align 4
  %47 = fmul float %4, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %47)
  %49 = fmul float %48, 2.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %49, ptr %50, align 4
  %51 = load float, ptr %7, align 4
  %52 = load float, ptr %1, align 4
  %53 = load float, ptr %5, align 4
  %54 = fmul float %4, %53
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %54)
  %56 = fmul float %55, 2.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %56, ptr %57, align 4
  %58 = load float, ptr %5, align 4
  %59 = load float, ptr %7, align 4
  %60 = load float, ptr %1, align 4
  %61 = fmul float %60, %24
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %59, float %61)
  %63 = fmul float %62, 2.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %63, ptr %64, align 4
  %65 = load float, ptr %5, align 4
  %66 = load float, ptr %1, align 4
  %67 = fmul float %66, %66
  %68 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %67)
  %69 = fpext float %68 to double
  %70 = tail call double @llvm.fmuladd.f64(double %69, double -2.000000e+00, double 1.000000e+00)
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %71, ptr %72, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f13SetRotateOnlyERKNS_10GfRotationE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 12), (16, 28), (32, 44)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
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
  %6 = fptrunc double %5 to float
  %7 = fptrunc double %.sroa.2.8.copyload to float
  %8 = fptrunc double %.sroa.4.8.copyload to float
  %9 = fptrunc double %.sroa.5.8.copyload to float
  %10 = fmul float %9, %9
  %11 = call float @llvm.fmuladd.f32(float %8, float %8, float %10)
  %12 = fpext float %11 to double
  %13 = call double @llvm.fmuladd.f64(double %12, double -2.000000e+00, double 1.000000e+00)
  %14 = fptrunc double %13 to float
  store float %14, ptr %0, align 4
  %15 = fmul float %6, %9
  %16 = call float @llvm.fmuladd.f32(float %7, float %8, float %15)
  %17 = fmul float %16, 2.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %17, ptr %18, align 4
  %19 = fneg float %6
  %20 = fmul float %19, %8
  %21 = call float @llvm.fmuladd.f32(float %9, float %7, float %20)
  %22 = fmul float %21, 2.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %22, ptr %23, align 4
  %24 = fmul float %19, %9
  %25 = call float @llvm.fmuladd.f32(float %7, float %8, float %24)
  %26 = fmul float %25, 2.000000e+00
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %26, ptr %27, align 4
  %28 = fmul float %7, %7
  %29 = call float @llvm.fmuladd.f32(float %9, float %9, float %28)
  %30 = fpext float %29 to double
  %31 = call double @llvm.fmuladd.f64(double %30, double -2.000000e+00, double 1.000000e+00)
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %32, ptr %33, align 4
  %34 = fmul float %6, %7
  %35 = call float @llvm.fmuladd.f32(float %8, float %9, float %34)
  %36 = fmul float %35, 2.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %36, ptr %37, align 4
  %38 = fmul float %6, %8
  %39 = call float @llvm.fmuladd.f32(float %9, float %7, float %38)
  %40 = fmul float %39, 2.000000e+00
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %40, ptr %41, align 4
  %42 = fmul float %19, %7
  %43 = call float @llvm.fmuladd.f32(float %8, float %9, float %42)
  %44 = fmul float %43, 2.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %44, ptr %45, align 4
  %46 = call float @llvm.fmuladd.f32(float %8, float %8, float %28)
  %47 = fpext float %46 to double
  %48 = call double @llvm.fmuladd.f64(double %47, double -2.000000e+00, double 1.000000e+00)
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %49, ptr %50, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f13SetRotateOnlyERKNS_10GfMatrix3fE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 12), (16, 28), (32, 44)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  store float %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %26, ptr %27, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f8SetScaleERKNS_7GfVec3fE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  store float %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f12SetTranslateERKNS_7GfVec3fE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  store float 1.000000e+00, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %7, align 4
  %8 = load float, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %16, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f9SetLookAtERKNS_7GfVec3fES3_S3_(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #9 align 2 {
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %2, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %5 = load float, ptr %1, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %6 = fsub float %.sroa.0.0.vec.extract.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %9 = fsub float %.sroa.0.4.vec.extract.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fsub float %.sroa.6.0.copyload.i, %11
  %13 = fmul float %9, %9
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %13)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %14)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %15)
  %16 = fcmp ogt float %sqrt.i.i.i, 0x3DDB7CDFE0000000
  %17 = select i1 %16, float %sqrt.i.i.i, float 0x3DDB7CDFE0000000
  %18 = fpext float %17 to double
  %19 = fdiv double 1.000000e+00, %18
  %20 = fpext float %6 to double
  %21 = fmul double %19, %20
  %22 = fptrunc double %21 to float
  %23 = fpext float %9 to double
  %24 = fmul double %19, %23
  %25 = fptrunc double %24 to float
  %26 = fpext float %12 to double
  %27 = fmul double %19, %26
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fneg float %32
  %34 = fmul float %33, %28
  %35 = tail call float @llvm.fmuladd.f32(float %25, float %30, float %34)
  %36 = load float, ptr %3, align 4
  %37 = fneg float %30
  %38 = fmul float %37, %22
  %39 = tail call float @llvm.fmuladd.f32(float %28, float %36, float %38)
  %40 = fneg float %36
  %41 = fmul float %40, %25
  %42 = tail call float @llvm.fmuladd.f32(float %22, float %32, float %41)
  %43 = fmul float %39, %39
  %44 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %44)
  %sqrt.i.i.i46 = tail call noundef float @llvm.sqrt.f32(float %45)
  %46 = fcmp ogt float %sqrt.i.i.i46, 0x3DDB7CDFE0000000
  %47 = select i1 %46, float %sqrt.i.i.i46, float 0x3DDB7CDFE0000000
  %48 = fpext float %47 to double
  %49 = fdiv double 1.000000e+00, %48
  %50 = fpext float %35 to double
  %51 = fmul double %49, %50
  %52 = fptrunc double %51 to float
  %53 = fpext float %39 to double
  %54 = fmul double %49, %53
  %55 = fptrunc double %54 to float
  %56 = fpext float %42 to double
  %57 = fmul double %49, %56
  %58 = fptrunc double %57 to float
  %59 = fneg float %25
  %60 = fmul float %59, %58
  %61 = tail call float @llvm.fmuladd.f32(float %55, float %28, float %60)
  %62 = fneg float %28
  %63 = fmul float %62, %52
  %64 = tail call float @llvm.fmuladd.f32(float %58, float %22, float %63)
  %65 = fneg float %22
  %66 = fmul float %65, %55
  %67 = tail call float @llvm.fmuladd.f32(float %52, float %25, float %66)
  store float %52, ptr %0, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %55, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %58, ptr %69, align 4
  %70 = load float, ptr %1, align 4
  %71 = load float, ptr %7, align 4
  %72 = fmul float %71, %55
  %73 = tail call float @llvm.fmuladd.f32(float %52, float %70, float %72)
  %74 = load float, ptr %10, align 4
  %75 = tail call float @llvm.fmuladd.f32(float %58, float %74, float %73)
  %76 = fneg float %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %61, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %64, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %67, ptr %80, align 4
  %81 = load float, ptr %1, align 4
  %82 = load float, ptr %7, align 4
  %83 = fmul float %82, %64
  %84 = tail call float @llvm.fmuladd.f32(float %61, float %81, float %83)
  %85 = load float, ptr %10, align 4
  %86 = tail call float @llvm.fmuladd.f32(float %67, float %85, float %84)
  %87 = fneg float %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %65, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %59, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %62, ptr %91, align 4
  %92 = load float, ptr %1, align 4
  %93 = load float, ptr %7, align 4
  %94 = fmul float %93, %25
  %95 = tail call float @llvm.fmuladd.f32(float %22, float %92, float %94)
  %96 = load float, ptr %10, align 4
  %97 = tail call float @llvm.fmuladd.f32(float %28, float %96, float %95)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %102, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f9SetLookAtERKNS_7GfVec3fERKNS_10GfRotationE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #10 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %6 = load float, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load double, ptr %11, align 8, !noalias !29
  %13 = fneg double %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %13, ptr %14, align 8, !alias.scope !29
  %15 = load double, ptr %5, align 8, !alias.scope !29
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load double, ptr %16, align 8, !alias.scope !29
  %18 = fmul double %17, %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %18)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8, !alias.scope !29
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
  store double %30, ptr %5, align 8, !alias.scope !29
  %31 = fmul double %17, %29
  store double %31, ptr %16, align 8, !alias.scope !29
  %32 = fmul double %21, %29
  store double %32, ptr %20, align 8, !alias.scope !29
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit: ; preds = %3, %26
  %33 = fneg float %10
  %34 = fneg float %8
  %35 = fneg float %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5), !noalias !32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load double, ptr %36, align 8, !noalias !32
  %.sroa.2.8.copyload.i.i = load double, ptr %4, align 8
  %.sroa.4.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.8.copyload.i.i = load double, ptr %.sroa.4.8..sroa_idx.i.i, align 8
  %.sroa.5.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.8.copyload.i.i = load double, ptr %.sroa.5.8..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = fptrunc double %37 to float
  %39 = fptrunc double %.sroa.2.8.copyload.i.i to float
  %40 = fptrunc double %.sroa.4.8.copyload.i.i to float
  %41 = fptrunc double %.sroa.5.8.copyload.i.i to float
  %42 = fmul float %41, %41
  %43 = call float @llvm.fmuladd.f32(float %40, float %40, float %42)
  %44 = fpext float %43 to double
  %45 = call double @llvm.fmuladd.f64(double %44, double -2.000000e+00, double 1.000000e+00)
  %46 = fptrunc double %45 to float
  %47 = fmul float %38, %41
  %48 = call float @llvm.fmuladd.f32(float %39, float %40, float %47)
  %49 = fmul float %48, 2.000000e+00
  %50 = fneg float %38
  %51 = fmul float %50, %40
  %52 = call float @llvm.fmuladd.f32(float %41, float %39, float %51)
  %53 = fmul float %52, 2.000000e+00
  %54 = fmul float %50, %41
  %55 = call float @llvm.fmuladd.f32(float %39, float %40, float %54)
  %56 = fmul float %55, 2.000000e+00
  %57 = fmul float %39, %39
  %58 = call float @llvm.fmuladd.f32(float %41, float %41, float %57)
  %59 = fpext float %58 to double
  %60 = call double @llvm.fmuladd.f64(double %59, double -2.000000e+00, double 1.000000e+00)
  %61 = fptrunc double %60 to float
  %62 = fmul float %38, %39
  %63 = call float @llvm.fmuladd.f32(float %40, float %41, float %62)
  %64 = fmul float %63, 2.000000e+00
  %65 = fmul float %38, %40
  %66 = call float @llvm.fmuladd.f32(float %41, float %39, float %65)
  %67 = fmul float %66, 2.000000e+00
  %68 = fmul float %50, %39
  %69 = call float @llvm.fmuladd.f32(float %40, float %41, float %68)
  %70 = fmul float %69, 2.000000e+00
  %71 = call float @llvm.fmuladd.f32(float %40, float %40, float %57)
  %72 = fpext float %71 to double
  %73 = call double @llvm.fmuladd.f64(double %72, double -2.000000e+00, double 1.000000e+00)
  %74 = fptrunc double %73 to float
  %75 = fmul float %56, 0.000000e+00
  %76 = fadd float %75, %46
  %77 = call float @llvm.fmuladd.f32(float %67, float 0.000000e+00, float %76)
  %78 = fadd float %77, 0.000000e+00
  %79 = fmul float %61, 0.000000e+00
  %80 = fadd float %49, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %80)
  %82 = fadd float %81, 0.000000e+00
  %83 = fmul float %64, 0.000000e+00
  %84 = fadd float %53, %83
  %85 = call float @llvm.fmuladd.f32(float %74, float 0.000000e+00, float %84)
  %86 = fadd float %85, 0.000000e+00
  %87 = call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %56)
  %88 = call float @llvm.fmuladd.f32(float %67, float 0.000000e+00, float %87)
  %89 = fadd float %88, 0.000000e+00
  %90 = call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %61)
  %91 = call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %90)
  %92 = fadd float %91, 0.000000e+00
  %93 = call float @llvm.fmuladd.f32(float %53, float 0.000000e+00, float %64)
  %94 = call float @llvm.fmuladd.f32(float %74, float 0.000000e+00, float %93)
  %95 = fadd float %94, 0.000000e+00
  %96 = call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %75)
  %97 = fadd float %67, %96
  %98 = fadd float %97, 0.000000e+00
  %99 = call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %79)
  %100 = fadd float %70, %99
  %101 = fadd float %100, 0.000000e+00
  %102 = call float @llvm.fmuladd.f32(float %53, float 0.000000e+00, float %83)
  %103 = fadd float %102, %74
  %104 = fadd float %103, 0.000000e+00
  %105 = fmul float %56, %34
  %106 = call float @llvm.fmuladd.f32(float %35, float %46, float %105)
  %107 = call float @llvm.fmuladd.f32(float %33, float %67, float %106)
  %108 = fadd float %107, 0.000000e+00
  %109 = fmul float %34, %61
  %110 = call float @llvm.fmuladd.f32(float %35, float %49, float %109)
  %111 = call float @llvm.fmuladd.f32(float %33, float %70, float %110)
  %112 = fadd float %111, 0.000000e+00
  %113 = fmul float %64, %34
  %114 = call float @llvm.fmuladd.f32(float %35, float %53, float %113)
  %115 = call float @llvm.fmuladd.f32(float %33, float %74, float %114)
  %116 = fadd float %115, 0.000000e+00
  %117 = fmul float %8, -0.000000e+00
  %118 = call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %117)
  %119 = call float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %118)
  %120 = fadd float %119, 1.000000e+00
  store float %78, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %82, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %86, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %89, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %92, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %95, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %98, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %101, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %104, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %108, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %112, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %116, ptr %.sroa.30.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %120, ptr %.sroa.32.0..sroa_idx, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f6FactorEPS0_PNS_7GfVec3fES1_S3_S1_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 64)) %5, float noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d"], align 16
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  store float 1.000000e+00, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader

.preheader:                                       ; preds = %7, %37
  %indvars.iv44 = phi i64 [ 0, %7 ], [ %indvars.iv.next45, %37 ]
  %29 = shl nuw nsw i64 %indvars.iv44, 2
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %29
  br label %32

32:                                               ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store double %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %32, !llvm.loop !35

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store double 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv44
  store double 0.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv44
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv44
  store float %41, ptr %42, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 3
  br i1 %exitcond47.not, label %43, label %.preheader, !llvm.loop !36

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store double 1.000000e+00, ptr %44, align 8
  %45 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 8 dereferenceable(128) %8, i64 noundef 0, i64 noundef 1, i64 noundef 2, i64 noundef 0, i64 noundef 1, i64 noundef 2)
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = select i1 %46, double -1.000000e+00, double 1.000000e+00
  %48 = fpext float %6 to double
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  %49 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %10)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8_Jacobi3EPNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %50 = load double, ptr %12, align 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load double, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %58 = load double, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %62 = load double, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %66 = load double, ptr %65, align 16
  store double %50, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %52, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %54, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 0.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double %56, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %58, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double %60, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double 0.000000e+00, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %62, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double %64, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store double %66, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %78, align 8
  %79 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %14, double noundef 1.000000e+00)
  br label %80

80:                                               ; preds = %43, %86
  %indvars.iv48 = phi i64 [ 0, %43 ], [ %indvars.iv.next49, %86 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv48
  %82 = load double, ptr %81, align 8
  %83 = fcmp olt double %82, %48
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = call double @sqrt(double noundef %82) #23
  br label %86

86:                                               ; preds = %80, %84
  %.pn = phi double [ %85, %84 ], [ %48, %80 ]
  %.sink.in = fmul double %47, %.pn
  %.sink = fptrunc double %.sink.in to float
  %87 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv48
  store float %.sink, ptr %87, align 4
  %88 = fpext float %.sink to double
  %89 = fdiv double 1.000000e+00, %88
  %.idx = shl nuw nsw i64 %indvars.iv48, 5
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv48
  store double %89, ptr %91, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 3
  br i1 %exitcond51.not, label %92, label %80, !llvm.loop !37

92:                                               ; preds = %86
  %93 = fmul double %45, %47
  %94 = fcmp uge double %93, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %13, i64 128, i1 false)
  %95 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %14)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 128, i1 false)
  %96 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %17, i64 128, i1 false)
  %97 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(128) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %15, i64 64, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fC1ERKNS_10GfMatrix4dE(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(128) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %20, i64 64, i1 false)
  ret i1 %94
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12GetTransposeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d8_Jacobi3EPNS_7GfVec3dES2_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f8_Jacobi3EPNS_7GfVec3dES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0, ptr noundef captures(none) initializes((0, 24)) %1, ptr noundef captures(none) initializes((0, 72)) %2) local_unnamed_addr #12 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = load float, ptr %0, align 4
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  store double %8, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %14, ptr %16, align 8
  store double 1.000000e+00, ptr %2, align 8
  %.sroa.2189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2189.0..sroa_idx, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %.sroa.2187.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %indvars.iv217.sroa.gep250 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader196

.preheader196:                                    ; preds = %3, %157
  %.0179213 = phi i32 [ 0, %3 ], [ %158, %157 ]
  br label %.lr.ph

.loopexit194:                                     ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %19, label %.lr.ph, label %26, !llvm.loop !38

.lr.ph:                                           ; preds = %.loopexit194, %.preheader196
  %19 = phi i1 [ true, %.preheader196 ], [ false, %.loopexit194 ]
  %indvars.iv217.sroa.phi = phi ptr [ %4, %.preheader196 ], [ %indvars.iv217.sroa.gep250, %.loopexit194 ]
  %indvars.iv = phi i64 [ 1, %.preheader196 ], [ %indvars.iv.next, %.loopexit194 ]
  %.0180200 = phi double [ 0.000000e+00, %.preheader196 ], [ %25, %.loopexit194 ]
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv214 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next215, %20 ]
  %.1198 = phi double [ %.0180200, %.lr.ph ], [ %25, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv217.sroa.phi, i64 %indvars.iv214
  %22 = load float, ptr %21, align 4
  %23 = tail call noundef float @llvm.fabs.f32(float %22)
  %24 = fpext float %23 to double
  %25 = fadd double %.1198, %24
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next215, 3
  br i1 %exitcond.not, label %.loopexit194, label %20, !llvm.loop !39

26:                                               ; preds = %.loopexit194
  %27 = fcmp oeq double %25, 0.000000e+00
  br i1 %27, label %159, label %28

28:                                               ; preds = %26
  %29 = icmp samesign ult i32 %.0179213, 3
  %30 = fmul double %25, 2.000000e-01
  %31 = fdiv double %30, 9.000000e+00
  %32 = select i1 %29, double %31, double 0.000000e+00
  %33 = icmp samesign ugt i32 %.0179213, 3
  br label %34

.loopexit193:                                     ; preds = %.loopexit, %34
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 3
  br i1 %exitcond240.not, label %.preheader195, label %34, !llvm.loop !40

34:                                               ; preds = %28, %.loopexit193
  %indvars.iv237 = phi i64 [ 0, %28 ], [ %indvars.iv.next238, %.loopexit193 ]
  %indvars.iv223 = phi i64 [ 1, %28 ], [ %indvars.iv.next224, %.loopexit193 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %35 = icmp samesign ult i64 %indvars.iv237, 2
  br i1 %35, label %.lr.ph210, label %.loopexit193

.lr.ph210:                                        ; preds = %34
  %.idx248 = shl nuw nsw i64 %indvars.iv237, 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx248
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv237
  %38 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv237
  %39 = icmp eq i64 %indvars.iv237, 1
  br label %40

40:                                               ; preds = %.lr.ph210, %.loopexit
  %indvars.iv233 = phi i64 [ %indvars.iv223, %.lr.ph210 ], [ %indvars.iv.next234, %.loopexit ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv233
  %42 = load float, ptr %41, align 4
  %43 = tail call noundef float @llvm.fabs.f32(float %42)
  %44 = fpext float %43 to double
  %45 = fmul double %44, 1.000000e+02
  br i1 %33, label %46, label %58

46:                                               ; preds = %40
  %47 = load double, ptr %37, align 8
  %48 = tail call noundef double @llvm.fabs.f64(double %47)
  %49 = fadd double %45, %48
  %50 = fcmp oeq double %49, %48
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv233
  %53 = load double, ptr %52, align 8
  %54 = tail call noundef double @llvm.fabs.f64(double %53)
  %55 = fadd double %45, %54
  %56 = fcmp oeq double %55, %54
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store float 0.000000e+00, ptr %41, align 4
  br label %.loopexit

58:                                               ; preds = %51, %46, %40
  %59 = fcmp olt double %32, %44
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv233
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %37, align 8
  %64 = fsub double %62, %63
  %65 = tail call noundef double @llvm.fabs.f64(double %64)
  %66 = fadd double %45, %65
  %67 = fcmp oeq double %66, %65
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = fpext float %42 to double
  %70 = fdiv double %69, %64
  br label %82

71:                                               ; preds = %60
  %72 = fmul double %64, 5.000000e-01
  %73 = fpext float %42 to double
  %74 = fdiv double %72, %73
  %75 = tail call noundef double @llvm.fabs.f64(double %74)
  %76 = tail call double @llvm.fmuladd.f64(double %74, double %74, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %76)
  %77 = fadd double %75, %sqrt
  %78 = fdiv double 1.000000e+00, %77
  %79 = fcmp olt double %74, 0.000000e+00
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = fneg double %78
  br label %82

82:                                               ; preds = %71, %80, %68
  %.pre-phi = phi double [ %73, %71 ], [ %73, %80 ], [ %69, %68 ]
  %.0183 = phi double [ %78, %71 ], [ %81, %80 ], [ %70, %68 ]
  %83 = tail call double @llvm.fmuladd.f64(double %.0183, double %.0183, double 1.000000e+00)
  %sqrt190 = tail call double @llvm.sqrt.f64(double %83)
  %84 = fdiv double 1.000000e+00, %sqrt190
  %85 = fmul double %.0183, %84
  %86 = fadd double %84, 1.000000e+00
  %87 = fdiv double %85, %86
  %88 = fmul double %.0183, %.pre-phi
  %89 = load double, ptr %38, align 8
  %90 = fsub double %89, %88
  store double %90, ptr %38, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv233
  %92 = load double, ptr %91, align 8
  %93 = fadd double %88, %92
  store double %93, ptr %91, align 8
  %94 = fsub double %63, %88
  store double %94, ptr %37, align 8
  %95 = load double, ptr %61, align 8
  %96 = fadd double %88, %95
  store double %96, ptr %61, align 8
  store float 0.000000e+00, ptr %41, align 4
  br i1 %39, label %.preheader192.loopexit, label %.preheader192

.preheader192.loopexit:                           ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv233
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %97 = fneg double %85
  %98 = load float, ptr %18, align 4
  %99 = fpext float %98 to double
  %100 = fpext float %.pre to double
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %87, double %100)
  %102 = tail call double @llvm.fmuladd.f64(double %97, double %101, double %99)
  %103 = fptrunc double %102 to float
  store float %103, ptr %18, align 4
  %104 = fneg double %100
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %87, double %99)
  %106 = tail call double @llvm.fmuladd.f64(double %85, double %105, double %100)
  %107 = fptrunc double %106 to float
  store float %107, ptr %.phi.trans.insert, align 4
  br label %.preheader192

.preheader192:                                    ; preds = %.preheader192.loopexit, %82
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv233
  %108 = icmp samesign ult i64 %indvars.iv.next238, %indvars.iv233
  br i1 %108, label %.lr.ph204, label %.preheader191

.lr.ph204:                                        ; preds = %.preheader192
  %109 = fneg double %85
  br label %127

.preheader191:                                    ; preds = %127, %.preheader192
  %110 = icmp samesign ult i64 %indvars.iv233, 2
  br i1 %110, label %.lr.ph206, label %.preheader191..preheader_crit_edge

.preheader191..preheader_crit_edge:               ; preds = %.preheader191
  %.pre246 = fneg double %85
  br label %.preheader

.lr.ph206:                                        ; preds = %.preheader191
  %.idx249 = shl nuw nsw i64 %indvars.iv233, 4
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx249
  %112 = fneg double %85
  %113 = add nuw nsw i64 %indvars.iv233, 1
  %114 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %113
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = tail call double @llvm.fmuladd.f64(double %116, double %87, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %112, double %120, double %116)
  %122 = fptrunc double %121 to float
  store float %122, ptr %114, align 4
  %123 = fneg double %119
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %87, double %116)
  %125 = tail call double @llvm.fmuladd.f64(double %85, double %124, double %119)
  %126 = fptrunc double %125 to float
  store float %126, ptr %117, align 4
  br label %.preheader

127:                                              ; preds = %.lr.ph204, %127
  %indvars.iv225 = phi i64 [ %indvars.iv223, %.lr.ph204 ], [ %indvars.iv.next226, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv225
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %gep.idx = shl nsw i64 %indvars.iv225, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %131 = load float, ptr %gep, align 4
  %132 = fpext float %131 to double
  %133 = tail call double @llvm.fmuladd.f64(double %130, double %87, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %109, double %133, double %130)
  %135 = fptrunc double %134 to float
  store float %135, ptr %128, align 4
  %136 = fneg double %132
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %87, double %130)
  %138 = tail call double @llvm.fmuladd.f64(double %85, double %137, double %132)
  %139 = fptrunc double %138 to float
  store float %139, ptr %gep, align 4
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, %indvars.iv233
  br i1 %exitcond228.not, label %.preheader191, label %127, !llvm.loop !41

.preheader:                                       ; preds = %.preheader191..preheader_crit_edge, %.lr.ph206
  %.pre-phi247 = phi double [ %.pre246, %.preheader191..preheader_crit_edge ], [ %112, %.lr.ph206 ]
  br label %140

140:                                              ; preds = %.preheader, %140
  %indvars.iv229 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next230, %140 ]
  %141 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv229
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv237
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv233
  %145 = load double, ptr %144, align 8
  %146 = tail call double @llvm.fmuladd.f64(double %143, double %87, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %.pre-phi247, double %146, double %143)
  store double %147, ptr %142, align 8
  %148 = fneg double %145
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %87, double %143)
  %150 = tail call double @llvm.fmuladd.f64(double %85, double %149, double %145)
  store double %150, ptr %144, align 8
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 3
  br i1 %exitcond232.not, label %.loopexit, label %140, !llvm.loop !42

.loopexit:                                        ; preds = %140, %57, %58
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 3
  br i1 %exitcond236.not, label %.loopexit193, label %40, !llvm.loop !43

.preheader195:                                    ; preds = %.loopexit193, %.preheader195
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %.preheader195 ], [ 0, %.loopexit193 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv241
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv241
  %154 = load double, ptr %153, align 8
  %155 = fadd double %152, %154
  store double %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv241
  store double %155, ptr %156, align 8
  store double 0.000000e+00, ptr %151, align 8
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 3
  br i1 %exitcond244.not, label %157, label %.preheader195, !llvm.loop !44

157:                                              ; preds = %.preheader195
  %158 = add nuw nsw i32 %.0179213, 1
  %exitcond245.not = icmp eq i32 %158, 50
  br i1 %exitcond245.not, label %159, label %.preheader196, !llvm.loop !45

159:                                              ; preds = %26, %157
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f16RemoveScaleShearEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f") align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4f", align 4
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f6FactorEPS0_PNS_7GfVec3fES1_S3_S1_f(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, float noundef 0x3EE4F8B580000000)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  br label %28

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4f14OrthonormalizeEb(ptr noundef nonnull align 4 dereferenceable(64) %4, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float 1.000000e+00, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %17, align 4
  %19 = load float, ptr %7, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %25, ptr %26, align 4
  store float 1.000000e+00, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %27 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4fmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %8)
  br label %28

28:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, <2 x float> } @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f19ExtractRotationQuatEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0) local_unnamed_addr #13 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 8
  %3 = load float, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load float, ptr %4, align 4
  %6 = fcmp ule float %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load float, ptr %7, align 4
  %. = select i1 %6, float %5, float %3
  %.41 = zext i1 %6 to i32
  %9 = fcmp ogt float %., %8
  %10 = select i1 %9, i32 %.41, i32 2
  %.0.fr = freeze i32 %10
  %11 = fadd float %3, %5
  %12 = fadd float %11, %8
  %13 = shl nuw nsw i32 %.0.fr, 2
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %14
  %16 = zext nneg i32 %.0.fr to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fcmp ogt float %12, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load float, ptr %23, align 4
  %25 = fadd float %12, %24
  %26 = tail call noundef float @sqrtf(float noundef %25) #23
  %27 = fmul float %26, 5.000000e-01
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = fpext float %32 to double
  %34 = fpext float %27 to double
  %35 = fmul double %34, 4.000000e+00
  %36 = fdiv double %33, %35
  %37 = fptrunc double %36 to float
  %38 = load float, ptr %22, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load float, ptr %39, align 4
  %41 = fsub float %38, %40
  %42 = fpext float %41 to double
  %43 = fdiv double %42, %35
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %21, align 4
  %48 = fsub float %46, %47
  %49 = fpext float %48 to double
  %50 = fdiv double %49, %35
  %51 = fptrunc double %50 to float
  store float %37, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %44, ptr %52, align 4
  br label %100

53:                                               ; preds = %1
  %54 = add nuw nsw i32 %.0.fr, 1
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 0, i32 %54
  %57 = add nuw nsw i32 %.0.fr, 2
  %58 = urem i32 %57, 3
  %59 = shl nsw i32 %56, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %0, i64 %60
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fsub float %18, %64
  %66 = shl nuw nsw i32 %58, 2
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %67
  %69 = zext nneg i32 %58 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fsub float %65, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %74 = load float, ptr %73, align 4
  %75 = fadd float %72, %74
  %76 = tail call noundef float @sqrtf(float noundef %75) #23
  %77 = fmul float %76, 5.000000e-01
  %78 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %62
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %16
  %82 = load float, ptr %81, align 4
  %83 = fadd float %80, %82
  %84 = fmul float %77, 4.000000e+00
  %85 = fdiv float %83, %84
  %86 = getelementptr inbounds [4 x i8], ptr %2, i64 %62
  store float %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %16
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %69
  %90 = load float, ptr %89, align 4
  %91 = fadd float %88, %90
  %92 = fdiv float %91, %84
  %93 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %69
  store float %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %69
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %62
  %97 = load float, ptr %96, align 4
  %98 = fsub float %95, %97
  %99 = fdiv float %98, %84
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.pre = load float, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8
  br label %100

100:                                              ; preds = %53, %20
  %.sroa.2.0.copyload = phi float [ %51, %20 ], [ %.sroa.2.0.copyload.pre, %53 ]
  %.033 = phi float [ %27, %20 ], [ %99, %53 ]
  %101 = fcmp olt float %.033, -1.000000e+00
  %102 = fcmp ogt float %.033, 1.000000e+00
  %..i = select i1 %102, float 1.000000e+00, float %.033
  %.0.i = select i1 %101, float -1.000000e+00, float %..i
  %.sroa.0.0.copyload = load <2 x float>, ptr %2, align 8
  %.sroa.2.0.vec.insert = insertelement <2 x float> poison, float %.sroa.2.0.copyload, i64 0
  %.sroa.2.12.vec.insert = insertelement <2 x float> %.sroa.2.0.vec.insert, float %.0.i, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f15ExtractRotationEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #10 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", align 8
  %5 = tail call { <2 x float>, <2 x float> } @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f19ExtractRotationQuatEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %6 = extractvalue { <2 x float>, <2 x float> } %5, 0
  store <2 x float> %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = extractvalue { <2 x float>, <2 x float> } %5, 1
  store <2 x float> %8, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC1ERKNS_7GfQuatfE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC1ERKNS_7GfQuatfE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f17DecomposeRotationERKNS_7GfVec3fES3_S3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #10 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call { <2 x float>, <2 x float> } @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f19ExtractRotationQuatEv(ptr noundef nonnull readonly align 4 dereferenceable(64) %0), !noalias !46
  %13 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %13, ptr %6, align 8, !noalias !46
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %15, ptr %14, align 8, !noalias !46
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuatdC1ERKNS_7GfQuatfE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(16) %6), !noalias !46
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load float, ptr %1, align 4
  %18 = fpext float %17 to double
  store double %18, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %25, ptr %26, align 8
  %27 = load float, ptr %2, align 4
  %28 = fpext float %27 to double
  store double %28, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %35, ptr %36, align 8
  %37 = load float, ptr %3, align 4
  %38 = fpext float %37 to double
  store double %38, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %45, ptr %46, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %47 = load double, ptr %7, align 8
  %48 = fptrunc double %47 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %48, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load double, ptr %49, align 8
  %51 = fptrunc double %50 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %51, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fptrunc double %53 to float
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %54, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f21ExtractRotationMatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 captures(none) initializes((0, 36)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load float, ptr %18, align 4
  store float %3, ptr %0, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %5, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %7, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %9, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %11, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %13, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %15, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %17, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %19, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_10GfMatrix4fES2_d(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, double noundef %2) local_unnamed_addr #6 {
  br label %.preheader

.preheader:                                       ; preds = %3, %19
  %.01116 = phi i64 [ 0, %3 ], [ %20, %19 ]
  %4 = shl nuw nsw i64 %.01116, 2
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %4
  br label %9

7:                                                ; preds = %9
  %8 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %8, 4
  br i1 %exitcond.not, label %19, label %9, !llvm.loop !49

9:                                                ; preds = %.preheader, %7
  %.015 = phi i64 [ 0, %.preheader ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.015
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.015
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = fsub double %12, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp olt double %17, %2
  br i1 %18, label %7, label %.loopexit

19:                                               ; preds = %7
  %20 = add nuw nsw i64 %.01116, 1
  %exitcond19 = icmp eq i64 %20, 4
  br i1 %exitcond19, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %19, %9
  ret i1 %18
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #14 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d16_GetDeterminant3Emmmmmm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_matrix4f.cpp() #19 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

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
!30 = distinct !{!30, !31, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv: argument 0"}
!31 = distinct !{!31, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv: argument 0"}
!34 = distinct !{!34, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f15ExtractRotationEv: argument 0"}
!48 = distinct !{!48, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4f15ExtractRotationEv"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
