; ModuleID = 'bench/openusd/original/matrix3f.ll'
source_filename = "bench/openusd/original/matrix3f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [9 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion" = type { double, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"( (\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"), (\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c") )\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/matrix3f.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14OrthonormalizeEb = private unnamed_addr constant [15 x i8] c"Orthonormalize\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14OrthonormalizeEb = private unnamed_addr constant [72 x i8] c"bool pxrInternal_v0_24__pxrReserved__::GfMatrix3f::Orthonormalize(bool)\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"OrthogonalizeBasis did not converge, matrix may not be orthonormal.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix3f.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC1ERKNS_10GfMatrix3dE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKNS_10GfMatrix3dE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC1ERKSt6vectorIS1_IdSaIdEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC1ERKSt6vectorIS1_IfSaIfEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC1ERKNS_10GfRotationE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKNS_10GfRotationE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC1ERKNS_7GfQuatfE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKNS_7GfQuatfE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 36, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix3fE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #0 {
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
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %14, float %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %18, float %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %22, float %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.4)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %26, float %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load float, ptr %31, align 4
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %30, float %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.3)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load float, ptr %35, align 4
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %34, float %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.5)
  ret ptr %38
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8), float) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKNS_10GfMatrix3dE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 align 2 {
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
  store float %4, ptr %0, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %7, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %10, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %13, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %16, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %19, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %25, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %28, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca [3 x [3 x float]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %3, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 1.000000e+00, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  br label %13

13:                                               ; preds = %2, %.critedge2
  %.01618 = phi i64 [ 0, %2 ], [ %30, %.critedge2 ]
  %exitcond20.not = icmp eq i64 %.01618, %12
  br i1 %exitcond20.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.01618
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %.01618
  br label %23

23:                                               ; preds = %.preheader, %24
  %.017 = phi i64 [ 0, %.preheader ], [ %29, %24 ]
  %exitcond.not = icmp eq i64 %.017, %21
  br i1 %exitcond.not, label %.critedge2, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.017
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.017
  store float %27, ptr %28, align 4
  %29 = add nuw nsw i64 %.017, 1
  %exitcond19.not = icmp eq i64 %29, 3
  br i1 %exitcond19.not, label %.critedge2, label %23, !llvm.loop !4

.critedge2:                                       ; preds = %23, %24
  %30 = add nuw nsw i64 %.01618, 1
  %exitcond21.not = icmp eq i64 %30, 3
  br i1 %exitcond21.not, label %.critedge, label %13, !llvm.loop !6

.critedge:                                        ; preds = %.critedge2, %13
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
  %41 = load float, ptr %4, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load float, ptr %43, align 4
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
  %52 = load float, ptr %5, align 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %52, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca [3 x [3 x float]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %3, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 1.000000e+00, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  br label %13

13:                                               ; preds = %2, %.critedge2
  %.01618 = phi i64 [ 0, %2 ], [ %29, %.critedge2 ]
  %exitcond20.not = icmp eq i64 %.01618, %12
  br i1 %exitcond20.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.01618
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %.01618
  br label %23

23:                                               ; preds = %.preheader, %24
  %.017 = phi i64 [ 0, %.preheader ], [ %28, %24 ]
  %exitcond.not = icmp eq i64 %.017, %21
  br i1 %exitcond.not, label %.critedge2, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.017
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.017
  store float %26, ptr %27, align 4
  %28 = add nuw nsw i64 %.017, 1
  %exitcond19.not = icmp eq i64 %28, 3
  br i1 %exitcond19.not, label %.critedge2, label %23, !llvm.loop !7

.critedge2:                                       ; preds = %23, %24
  %29 = add nuw nsw i64 %.01618, 1
  %exitcond21.not = icmp eq i64 %29, 3
  br i1 %exitcond21.not, label %.critedge, label %13, !llvm.loop !8

.critedge:                                        ; preds = %.critedge2, %13
  %30 = load float, ptr %3, align 16
  store float %30, ptr %0, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %38, ptr %39, align 4
  %40 = load float, ptr %4, align 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %49, ptr %50, align 4
  %51 = load float, ptr %5, align 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %51, ptr %52, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKNS_10GfRotationE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load double, ptr %4, align 8, !noalias !9
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %26, ptr %27, align 4
  %28 = fmul float %7, %7
  %29 = call float @llvm.fmuladd.f32(float %9, float %9, float %28)
  %30 = fpext float %29 to double
  %31 = call double @llvm.fmuladd.f64(double %30, double -2.000000e+00, double 1.000000e+00)
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %32, ptr %33, align 4
  %34 = fmul float %6, %7
  %35 = call float @llvm.fmuladd.f32(float %8, float %9, float %34)
  %36 = fmul float %35, 2.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %36, ptr %37, align 4
  %38 = fmul float %6, %8
  %39 = call float @llvm.fmuladd.f32(float %9, float %7, float %38)
  %40 = fmul float %39, 2.000000e+00
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %40, ptr %41, align 4
  %42 = fmul float %19, %7
  %43 = call float @llvm.fmuladd.f32(float %8, float %9, float %42)
  %44 = fmul float %43, 2.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %44, ptr %45, align 4
  %46 = call float @llvm.fmuladd.f32(float %8, float %8, float %28)
  %47 = fpext float %46 to double
  %48 = call double @llvm.fmuladd.f64(double %47, double -2.000000e+00, double 1.000000e+00)
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %49, ptr %50, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f9SetRotateERKNS_10GfRotationE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load double, ptr %4, align 8, !noalias !12
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %26, ptr %27, align 4
  %28 = fmul float %7, %7
  %29 = call float @llvm.fmuladd.f32(float %9, float %9, float %28)
  %30 = fpext float %29 to double
  %31 = call double @llvm.fmuladd.f64(double %30, double -2.000000e+00, double 1.000000e+00)
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %32, ptr %33, align 4
  %34 = fmul float %6, %7
  %35 = call float @llvm.fmuladd.f32(float %8, float %9, float %34)
  %36 = fmul float %35, 2.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %36, ptr %37, align 4
  %38 = fmul float %6, %8
  %39 = call float @llvm.fmuladd.f32(float %9, float %7, float %38)
  %40 = fmul float %39, 2.000000e+00
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %40, ptr %41, align 4
  %42 = fmul float %19, %7
  %43 = call float @llvm.fmuladd.f32(float %8, float %9, float %42)
  %44 = fmul float %43, 2.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %44, ptr %45, align 4
  %46 = call float @llvm.fmuladd.f32(float %8, float %8, float %28)
  %47 = fpext float %46 to double
  %48 = call double @llvm.fmuladd.f64(double %47, double -2.000000e+00, double 1.000000e+00)
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %49, ptr %50, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fC2ERKNS_7GfQuatfE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 {
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %34, ptr %35, align 4
  %36 = load float, ptr %7, align 4
  %37 = load float, ptr %1, align 4
  %38 = fmul float %37, %37
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %38)
  %40 = fpext float %39 to double
  %41 = tail call double @llvm.fmuladd.f64(double %40, double -2.000000e+00, double 1.000000e+00)
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %42, ptr %43, align 4
  %44 = load float, ptr %5, align 4
  %45 = load float, ptr %7, align 4
  %46 = load float, ptr %1, align 4
  %47 = fmul float %4, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %47)
  %49 = fmul float %48, 2.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %49, ptr %50, align 4
  %51 = load float, ptr %7, align 4
  %52 = load float, ptr %1, align 4
  %53 = load float, ptr %5, align 4
  %54 = fmul float %4, %53
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %54)
  %56 = fmul float %55, 2.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %56, ptr %57, align 4
  %58 = load float, ptr %5, align 4
  %59 = load float, ptr %7, align 4
  %60 = load float, ptr %1, align 4
  %61 = fmul float %60, %24
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %59, float %61)
  %63 = fmul float %62, 2.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %63, ptr %64, align 4
  %65 = load float, ptr %5, align 4
  %66 = load float, ptr %1, align 4
  %67 = fmul float %66, %66
  %68 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %67)
  %69 = fpext float %68 to double
  %70 = tail call double @llvm.fmuladd.f64(double %69, double -2.000000e+00, double 1.000000e+00)
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %71, ptr %72, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f9SetRotateERKNS_7GfQuatfE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %34, ptr %35, align 4
  %36 = load float, ptr %7, align 4
  %37 = load float, ptr %1, align 4
  %38 = fmul float %37, %37
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %38)
  %40 = fpext float %39 to double
  %41 = tail call double @llvm.fmuladd.f64(double %40, double -2.000000e+00, double 1.000000e+00)
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %42, ptr %43, align 4
  %44 = load float, ptr %5, align 4
  %45 = load float, ptr %7, align 4
  %46 = load float, ptr %1, align 4
  %47 = fmul float %4, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %47)
  %49 = fmul float %48, 2.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %49, ptr %50, align 4
  %51 = load float, ptr %7, align 4
  %52 = load float, ptr %1, align 4
  %53 = load float, ptr %5, align 4
  %54 = fmul float %4, %53
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %54)
  %56 = fmul float %55, 2.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %56, ptr %57, align 4
  %58 = load float, ptr %5, align 4
  %59 = load float, ptr %7, align 4
  %60 = load float, ptr %1, align 4
  %61 = fmul float %60, %24
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %59, float %61)
  %63 = fmul float %62, 2.000000e+00
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %63, ptr %64, align 4
  %65 = load float, ptr %5, align 4
  %66 = load float, ptr %1, align 4
  %67 = fmul float %66, %66
  %68 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %67)
  %69 = fpext float %68 to double
  %70 = tail call double @llvm.fmuladd.f64(double %69, double -2.000000e+00, double 1.000000e+00)
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %71, ptr %72, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f11SetDiagonalEf(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(36) initializes((0, 36)) %0, float noundef %1) local_unnamed_addr #5 align 2 {
  store float %1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %10, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f11SetDiagonalERKNS_7GfVec3fE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  store float %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %14, ptr %15, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f3GetEPA3_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0, ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 36)) %1) local_unnamed_addr #2 align 2 {
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
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3feqERKNS_10GfMatrix3dE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #6 align 2 {
  %3 = load float, ptr %0, align 4
  %4 = fpext float %3 to double
  %5 = load double, ptr %1, align 8
  %6 = fcmp oeq double %5, %4
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, %10
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %19, %17
  br i1 %20, label %21, label %63

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load double, ptr %25, align 8
  %27 = fcmp oeq double %26, %24
  br i1 %27, label %28, label %63

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load double, ptr %32, align 8
  %34 = fcmp oeq double %33, %31
  br i1 %34, label %35, label %63

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load double, ptr %39, align 8
  %41 = fcmp oeq double %40, %38
  br i1 %41, label %42, label %63

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load double, ptr %46, align 8
  %48 = fcmp oeq double %47, %45
  br i1 %48, label %49, label %63

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load double, ptr %53, align 8
  %55 = fcmp oeq double %54, %52
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load double, ptr %60, align 8
  %62 = fcmp oeq double %61, %59
  br label %63

63:                                               ; preds = %56, %49, %42, %35, %28, %21, %14, %7, %2
  %64 = phi i1 [ false, %49 ], [ false, %42 ], [ false, %35 ], [ false, %28 ], [ false, %21 ], [ false, %14 ], [ false, %7 ], [ false, %2 ], [ %62, %56 ]
  ret i1 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3feqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #6 align 2 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp oeq float %3, %4
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %8, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %14, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load float, ptr %21, align 4
  %23 = fcmp oeq float %20, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 4
  %29 = fcmp oeq float %26, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fcmp oeq float %32, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load float, ptr %39, align 4
  %41 = fcmp oeq float %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load float, ptr %45, align 4
  %47 = fcmp oeq float %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load float, ptr %51, align 4
  %53 = fcmp oeq float %50, %52
  br label %54

54:                                               ; preds = %48, %42, %36, %30, %24, %18, %12, %6, %2
  %55 = phi i1 [ false, %42 ], [ false, %36 ], [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %53, %48 ]
  ret i1 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f12GetTransposeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 captures(none) initializes((0, 36)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  store float %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %26, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f10GetInverseEPdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 captures(none) initializes((0, 36)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1, ptr noundef writeonly captures(address_is_null) %2, double noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load float, ptr %1, align 4
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = fmul double %9, %21
  %32 = fmul double %31, %24
  %33 = fneg double %18
  %34 = fmul double %12, %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %24, double %32)
  %36 = fmul double %12, %15
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %27, double %35)
  %38 = fneg double %21
  %39 = fmul double %6, %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %27, double %37)
  %41 = fneg double %15
  %42 = fmul double %9, %41
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %30, double %40)
  %44 = fmul double %6, %18
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %30, double %43)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %4
  store double %45, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %4
  %48 = tail call noundef double @llvm.fabs.f64(double %45)
  %49 = fcmp ogt double %48, %3
  br i1 %49, label %50, label %89

50:                                               ; preds = %47
  %51 = fdiv double 1.000000e+00, %45
  %52 = fmul double %18, %30
  %53 = tail call double @llvm.fmuladd.f64(double %38, double %27, double %52)
  %54 = fmul double %53, %51
  %55 = fptrunc double %54 to float
  %56 = fneg double %30
  %57 = fmul double %9, %56
  %58 = tail call double @llvm.fmuladd.f64(double %12, double %27, double %57)
  %59 = fmul double %58, %51
  %60 = fptrunc double %59 to float
  %61 = fneg double %12
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %18, double %31)
  %63 = fmul double %62, %51
  %64 = fptrunc double %63 to float
  %65 = fmul double %15, %56
  %66 = tail call double @llvm.fmuladd.f64(double %21, double %24, double %65)
  %67 = fmul double %66, %51
  %68 = fptrunc double %67 to float
  %69 = fmul double %6, %30
  %70 = tail call double @llvm.fmuladd.f64(double %61, double %24, double %69)
  %71 = fmul double %70, %51
  %72 = fptrunc double %71 to float
  %73 = tail call double @llvm.fmuladd.f64(double %12, double %15, double %39)
  %74 = fmul double %73, %51
  %75 = fptrunc double %74 to float
  %76 = fmul double %15, %27
  %77 = tail call double @llvm.fmuladd.f64(double %33, double %24, double %76)
  %78 = fmul double %77, %51
  %79 = fptrunc double %78 to float
  %80 = fneg double %27
  %81 = fmul double %6, %80
  %82 = tail call double @llvm.fmuladd.f64(double %9, double %24, double %81)
  %83 = fmul double %82, %51
  %84 = fptrunc double %83 to float
  %85 = fneg double %9
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %15, double %44)
  %87 = fmul double %86, %51
  %88 = fptrunc double %87 to float
  br label %89

89:                                               ; preds = %47, %50
  %.sink77 = phi float [ %55, %50 ], [ 0x47EFFFFFE0000000, %47 ]
  %.sink76 = phi float [ %60, %50 ], [ 0.000000e+00, %47 ]
  %.sink75 = phi float [ %64, %50 ], [ 0.000000e+00, %47 ]
  %.sink74 = phi float [ %68, %50 ], [ 0.000000e+00, %47 ]
  %.sink73 = phi float [ %72, %50 ], [ 0x47EFFFFFE0000000, %47 ]
  %.sink72 = phi float [ %75, %50 ], [ 0.000000e+00, %47 ]
  %.sink71 = phi float [ %79, %50 ], [ 0.000000e+00, %47 ]
  %.sink70 = phi float [ %84, %50 ], [ 0.000000e+00, %47 ]
  %.sink = phi float [ %88, %50 ], [ 0x47EFFFFFE0000000, %47 ]
  store float %.sink77, ptr %0, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sink76, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sink75, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %.sink74, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sink73, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sink72, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %.sink71, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %.sink70, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %.sink, ptr %97, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f8SetScaleEf(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(36) initializes((0, 36)) %0, float noundef %1) local_unnamed_addr #5 align 2 {
  store float %1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %10, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14GetDeterminantEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0) local_unnamed_addr #6 align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 4
  %6 = fmul float %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4
  %14 = fmul float %11, %13
  %15 = load float, ptr %7, align 4
  %16 = fmul float %14, %15
  %17 = tail call float @llvm.fmuladd.f32(float %6, float %9, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %3, align 4
  %21 = fmul float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %34 = fpext float %33 to double
  ret double %34
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f13GetHandednessEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0) local_unnamed_addr #6 align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 4
  %6 = fmul float %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4
  %14 = fmul float %11, %13
  %15 = load float, ptr %7, align 4
  %16 = fmul float %14, %15
  %17 = tail call float @llvm.fmuladd.f32(float %6, float %9, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %3, align 4
  %21 = fmul float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14OrthonormalizeEb(ptr noundef nonnull align 4 captures(none) dereferenceable(36) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  store double %19, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %.not = xor i1 %39, true
  %or.cond = and i1 %1, %.not
  br i1 %or.cond, label %58, label %63

58:                                               ; preds = %2
  store ptr @.str.6, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14OrthonormalizeEb, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 265, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14OrthonormalizeEb, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %62, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.7)
  br label %63

63:                                               ; preds = %58, %2
  ret i1 %39
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f18GetOrthonormalizedEb(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 captures(none) initializes((0, 36)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %4 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f14OrthonormalizeEb(ptr noundef nonnull align 4 dereferenceable(36) %0, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fmLEd(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(36) %0, double noundef %1) local_unnamed_addr #2 align 2 {
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
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fpLERKS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #2 align 2 {
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
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fmIERKS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #2 align 2 {
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
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__ngERKNS_10GfMatrix3fE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3f") align 4 captures(none) initializes((0, 36)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #2 {
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
  store float %4, ptr %0, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %7, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %10, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %13, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %16, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %19, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %25, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %28, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3fmLERKS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload = load float, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.19.0.copyload = load float, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.25.0.copyload = load float, ptr %.sroa.25.0..sroa_idx, align 4
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load float, ptr %4, align 4
  %6 = fmul float %.sroa.4.0.copyload, %5
  %7 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load float, ptr %8, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %9, float %7)
  store float %10, ptr %0, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4
  %15 = fmul float %.sroa.4.0.copyload, %14
  %16 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %12, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load float, ptr %17, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %18, float %16)
  store float %19, ptr %.sroa.4.0..sroa_idx, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load float, ptr %22, align 4
  %24 = fmul float %.sroa.4.0.copyload, %23
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %21, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load float, ptr %26, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %27, float %25)
  store float %28, ptr %.sroa.7.0..sroa_idx, align 4
  %29 = load float, ptr %1, align 4
  %30 = load float, ptr %4, align 4
  %31 = fmul float %.sroa.13.0.copyload, %30
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.copyload, float %29, float %31)
  %33 = load float, ptr %8, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.16.0.copyload, float %33, float %32)
  store float %34, ptr %.sroa.10.0..sroa_idx, align 4
  %35 = load float, ptr %11, align 4
  %36 = load float, ptr %13, align 4
  %37 = fmul float %.sroa.13.0.copyload, %36
  %38 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.copyload, float %35, float %37)
  %39 = load float, ptr %17, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.16.0.copyload, float %39, float %38)
  store float %40, ptr %.sroa.13.0..sroa_idx, align 4
  %41 = load float, ptr %20, align 4
  %42 = load float, ptr %22, align 4
  %43 = fmul float %.sroa.13.0.copyload, %42
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.copyload, float %41, float %43)
  %45 = load float, ptr %26, align 4
  %46 = tail call float @llvm.fmuladd.f32(float %.sroa.16.0.copyload, float %45, float %44)
  store float %46, ptr %.sroa.16.0..sroa_idx, align 4
  %47 = load float, ptr %1, align 4
  %48 = load float, ptr %4, align 4
  %49 = fmul float %.sroa.22.0.copyload, %48
  %50 = tail call float @llvm.fmuladd.f32(float %.sroa.19.0.copyload, float %47, float %49)
  %51 = load float, ptr %8, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %.sroa.25.0.copyload, float %51, float %50)
  store float %52, ptr %.sroa.19.0..sroa_idx, align 4
  %53 = load float, ptr %11, align 4
  %54 = load float, ptr %13, align 4
  %55 = fmul float %.sroa.22.0.copyload, %54
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.19.0.copyload, float %53, float %55)
  %57 = load float, ptr %17, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %.sroa.25.0.copyload, float %57, float %56)
  store float %58, ptr %.sroa.22.0..sroa_idx, align 4
  %59 = load float, ptr %20, align 4
  %60 = load float, ptr %22, align 4
  %61 = fmul float %.sroa.22.0.copyload, %60
  %62 = tail call float @llvm.fmuladd.f32(float %.sroa.19.0.copyload, float %59, float %61)
  %63 = load float, ptr %26, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %.sroa.25.0.copyload, float %63, float %62)
  store float %64, ptr %.sroa.25.0..sroa_idx, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f18_SetRotateFromQuatEfRKNS_7GfVec3fE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) initializes((0, 36)) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #2 align 2 {
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %33, ptr %34, align 4
  %35 = load float, ptr %6, align 4
  %36 = load float, ptr %2, align 4
  %37 = fmul float %36, %36
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %37)
  %39 = fpext float %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double -2.000000e+00, double 1.000000e+00)
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %41, ptr %42, align 4
  %43 = load float, ptr %4, align 4
  %44 = load float, ptr %6, align 4
  %45 = load float, ptr %2, align 4
  %46 = fmul float %1, %45
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %46)
  %48 = fmul float %47, 2.000000e+00
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %48, ptr %49, align 4
  %50 = load float, ptr %6, align 4
  %51 = load float, ptr %2, align 4
  %52 = load float, ptr %4, align 4
  %53 = fmul float %1, %52
  %54 = tail call float @llvm.fmuladd.f32(float %50, float %51, float %53)
  %55 = fmul float %54, 2.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %55, ptr %56, align 4
  %57 = load float, ptr %4, align 4
  %58 = load float, ptr %6, align 4
  %59 = load float, ptr %2, align 4
  %60 = fmul float %59, %23
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %60)
  %62 = fmul float %61, 2.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %62, ptr %63, align 4
  %64 = load float, ptr %4, align 4
  %65 = load float, ptr %2, align 4
  %66 = fmul float %65, %65
  %67 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %66)
  %68 = fpext float %67 to double
  %69 = tail call double @llvm.fmuladd.f64(double %68, double -2.000000e+00, double 1.000000e+00)
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %70, ptr %71, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3f8SetScaleERKNS_7GfVec3fE(ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  store float %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %14, ptr %15, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f25ExtractRotationQuaternionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = load float, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 4
  %7 = fcmp ule float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load float, ptr %8, align 4
  %. = select i1 %7, float %6, float %4
  %.40 = zext i1 %7 to i32
  %10 = fcmp ogt float %., %9
  %11 = select i1 %10, i32 %.40, i32 2
  %.0.fr = freeze i32 %11
  %12 = fadd float %4, %6
  %13 = fadd float %12, %9
  %14 = mul nuw nsw i32 %.0.fr, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %17 = zext nneg i32 %.0.fr to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %13, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = fadd float %13, 1.000000e+00
  %25 = tail call noundef float @sqrtf(float noundef %24) #18
  %26 = fpext float %25 to double
  %27 = fmul double %26, 5.000000e-01
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = fpext float %32 to double
  %34 = fmul double %27, 4.000000e+00
  %35 = fdiv double %33, %34
  %36 = load float, ptr %23, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load float, ptr %37, align 4
  %39 = fsub float %36, %38
  %40 = fpext float %39 to double
  %41 = fdiv double %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %22, align 4
  %45 = fsub float %43, %44
  %46 = fpext float %45 to double
  %47 = fdiv double %46, %34
  store double %35, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %41, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %47, ptr %49, align 8
  br label %99

50:                                               ; preds = %2
  %51 = add nuw nsw i32 %.0.fr, 1
  %52 = icmp eq i32 %51, 3
  %53 = select i1 %52, i32 0, i32 %51
  %54 = add nuw nsw i32 %.0.fr, 2
  %55 = urem i32 %54, 3
  %56 = mul nsw i32 %53, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %1, i64 %57
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = fsub float %19, %61
  %63 = mul nuw nsw i32 %55, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %64
  %66 = zext nneg i32 %55 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fsub float %62, %68
  %70 = fadd float %69, 1.000000e+00
  %71 = tail call noundef float @sqrtf(float noundef %70) #18
  %72 = fpext float %71 to double
  %73 = fmul double %72, 5.000000e-01
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  store double %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %59
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %17
  %78 = load float, ptr %77, align 4
  %79 = fadd float %76, %78
  %80 = fpext float %79 to double
  %81 = fmul double %73, 4.000000e+00
  %82 = fdiv double %80, %81
  %83 = getelementptr inbounds [8 x i8], ptr %3, i64 %59
  store double %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %17
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %66
  %87 = load float, ptr %86, align 4
  %88 = fadd float %85, %87
  %89 = fpext float %88 to double
  %90 = fdiv double %89, %81
  %91 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %66
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %66
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %59
  %95 = load float, ptr %94, align 4
  %96 = fsub float %93, %95
  %97 = fpext float %96 to double
  %98 = fdiv double %97, %81
  br label %99

99:                                               ; preds = %50, %21
  %.033 = phi double [ %27, %21 ], [ %98, %50 ]
  %100 = fcmp olt double %.033, -1.000000e+00
  %101 = fcmp ogt double %.033, 1.000000e+00
  %..i = select i1 %101, double 1.000000e+00, double %.033
  %.0.i = select i1 %100, double -1.000000e+00, double %..i
  store double %.0.i, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f15ExtractRotationEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f25ExtractRotationQuaternionEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %4, ptr noundef nonnull align 4 dereferenceable(36) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %5, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f17DecomposeRotationERKNS_7GfVec3fES3_S3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f25ExtractRotationQuaternionEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %6, ptr noundef nonnull readonly align 4 dereferenceable(36) %0), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  %12 = load double, ptr %6, align 8, !noalias !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %12, ptr %14, align 8, !noalias !15
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load float, ptr %1, align 4
  %17 = fpext float %16 to double
  store double %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %24, ptr %25, align 8
  %26 = load float, ptr %2, align 4
  %27 = fpext float %26 to double
  store double %27, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %34, ptr %35, align 8
  %36 = load float, ptr %3, align 4
  %37 = fpext float %36 to double
  store double %37, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %44, ptr %45, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %46 = load double, ptr %7, align 8
  %47 = fptrunc double %46 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %47, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load double, ptr %48, align 8
  %50 = fptrunc double %49 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %50, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load double, ptr %51, align 8
  %53 = fptrunc double %52 to float
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %53, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_10GfMatrix3fES2_d(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1, double noundef %2) local_unnamed_addr #6 {
  br label %.preheader

.preheader:                                       ; preds = %3, %19
  %.01116 = phi i64 [ 0, %3 ], [ %20, %19 ]
  %4 = mul nuw nsw i64 %.01116, 3
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %4
  br label %9

7:                                                ; preds = %9
  %8 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %8, 3
  br i1 %exitcond.not, label %19, label %9, !llvm.loop !18

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
  %exitcond19 = icmp eq i64 %20, 3
  br i1 %exitcond19, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %19, %9
  ret i1 %18
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #10 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation7GetQuatEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_matrix3f.cpp() #16 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv: argument 0"}
!14 = distinct !{!14, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation13GetQuaternionEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f15ExtractRotationEv: argument 0"}
!17 = distinct !{!17, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3f15ExtractRotationEv"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
