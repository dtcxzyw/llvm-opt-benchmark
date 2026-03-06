; ModuleID = 'bench/openusd/original/matrix3d.ll'
source_filename = "bench/openusd/original/matrix3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [9 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion" = type { double, %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"( (\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"), (\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c") )\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/matrix3d.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14OrthonormalizeEb = private unnamed_addr constant [15 x i8] c"Orthonormalize\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14OrthonormalizeEb = private unnamed_addr constant [72 x i8] c"bool pxrInternal_v0_24__pxrReserved__::GfMatrix3d::Orthonormalize(bool)\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"OrthogonalizeBasis did not converge, matrix may not be orthonormal.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix3d.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKNS_10GfMatrix3fE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKNS_10GfMatrix3fE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKSt6vectorIS1_IdSaIdEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKSt6vectorIS1_IfSaIfEESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKNS_10GfRotationE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKNS_10GfRotationE
@_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC1ERKNS_7GfQuatdE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKNS_7GfQuatdE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfMatrix3dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 {
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
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %14, double %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load double, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %18, double %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load double, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %22, double %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.4)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load double, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %26, double %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load double, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %30, double %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.3)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load double, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %34, double %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.5)
  ret ptr %38
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8), double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKNS_10GfMatrix3fE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) unnamed_addr #2 align 2 {
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
  store double %4, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %13, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %19, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %22, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %25, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %28, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca [3 x [3 x double]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 1.000000e+00, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double 1.000000e+00, ptr %5, align 16
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
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.01618
  br label %23

23:                                               ; preds = %.preheader, %24
  %.017 = phi i64 [ 0, %.preheader ], [ %28, %24 ]
  %exitcond.not = icmp eq i64 %.017, %21
  br i1 %exitcond.not, label %.critedge2, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.017
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.017
  store double %26, ptr %27, align 8
  %28 = add nuw nsw i64 %.017, 1
  %exitcond19.not = icmp eq i64 %28, 3
  br i1 %exitcond19.not, label %.critedge2, label %23, !llvm.loop !4

.critedge2:                                       ; preds = %23, %24
  %29 = add nuw nsw i64 %.01618, 1
  %exitcond21.not = icmp eq i64 %29, 3
  br i1 %exitcond21.not, label %.critedge, label %13, !llvm.loop !6

.critedge:                                        ; preds = %.critedge2, %13
  %30 = load double, ptr %3, align 16
  store double %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load double, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %38, ptr %39, align 8
  %40 = load double, ptr %4, align 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = load double, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %49, ptr %50, align 8
  %51 = load double, ptr %5, align 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %51, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKSt6vectorIS1_IfSaIfEESaIS3_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca [3 x [3 x double]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double 1.000000e+00, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double 1.000000e+00, ptr %5, align 16
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
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.01618
  br label %23

23:                                               ; preds = %.preheader, %24
  %.017 = phi i64 [ 0, %.preheader ], [ %29, %24 ]
  %exitcond.not = icmp eq i64 %.017, %21
  br i1 %exitcond.not, label %.critedge2, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.017
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.017
  store double %27, ptr %28, align 8
  %29 = add nuw nsw i64 %.017, 1
  %exitcond19.not = icmp eq i64 %29, 3
  br i1 %exitcond19.not, label %.critedge2, label %23, !llvm.loop !7

.critedge2:                                       ; preds = %23, %24
  %30 = add nuw nsw i64 %.01618, 1
  %exitcond21.not = icmp eq i64 %30, 3
  br i1 %exitcond21.not, label %.critedge, label %13, !llvm.loop !8

.critedge:                                        ; preds = %.critedge2, %13
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
  %41 = load double, ptr %4, align 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load double, ptr %43, align 8
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
  %52 = load double, ptr %5, align 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %52, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKNS_10GfRotationE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %20, ptr %21, align 8
  %22 = fmul double %.sroa.2.8.copyload.i, %.sroa.2.8.copyload.i
  %23 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i, double %.sroa.5.8.copyload.i, double %22)
  %24 = call double @llvm.fmuladd.f64(double %23, double -2.000000e+00, double 1.000000e+00)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %24, ptr %25, align 8
  %26 = fmul double %5, %.sroa.2.8.copyload.i
  %27 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i, double %.sroa.5.8.copyload.i, double %26)
  %28 = fmul double %27, 2.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %28, ptr %29, align 8
  %30 = fmul double %5, %.sroa.4.8.copyload.i
  %31 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload.i, double %.sroa.2.8.copyload.i, double %30)
  %32 = fmul double %31, 2.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %32, ptr %33, align 8
  %34 = fmul double %.sroa.2.8.copyload.i, %13
  %35 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i, double %.sroa.5.8.copyload.i, double %34)
  %36 = fmul double %35, 2.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %36, ptr %37, align 8
  %38 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload.i, double %.sroa.4.8.copyload.i, double %22)
  %39 = call double @llvm.fmuladd.f64(double %38, double -2.000000e+00, double 1.000000e+00)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %39, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d9SetRotateERKNS_10GfRotationE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(72) initializes((0, 72)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %20, ptr %21, align 8
  %22 = fmul double %.sroa.2.8.copyload, %.sroa.2.8.copyload
  %23 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload, double %.sroa.5.8.copyload, double %22)
  %24 = call double @llvm.fmuladd.f64(double %23, double -2.000000e+00, double 1.000000e+00)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %24, ptr %25, align 8
  %26 = fmul double %5, %.sroa.2.8.copyload
  %27 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload, double %.sroa.5.8.copyload, double %26)
  %28 = fmul double %27, 2.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %28, ptr %29, align 8
  %30 = fmul double %5, %.sroa.4.8.copyload
  %31 = call double @llvm.fmuladd.f64(double %.sroa.5.8.copyload, double %.sroa.2.8.copyload, double %30)
  %32 = fmul double %31, 2.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %32, ptr %33, align 8
  %34 = fmul double %.sroa.2.8.copyload, %13
  %35 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload, double %.sroa.5.8.copyload, double %34)
  %36 = fmul double %35, 2.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %36, ptr %37, align 8
  %38 = call double @llvm.fmuladd.f64(double %.sroa.4.8.copyload, double %.sroa.4.8.copyload, double %22)
  %39 = call double @llvm.fmuladd.f64(double %38, double -2.000000e+00, double 1.000000e+00)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %39, ptr %40, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dC2ERKNS_7GfQuatdE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 {
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %32, ptr %33, align 8
  %34 = load double, ptr %7, align 8
  %35 = load double, ptr %1, align 8
  %36 = fmul double %35, %35
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %36)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double -2.000000e+00, double 1.000000e+00)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %38, ptr %39, align 8
  %40 = load double, ptr %5, align 8
  %41 = load double, ptr %7, align 8
  %42 = load double, ptr %1, align 8
  %43 = fmul double %4, %42
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %41, double %43)
  %45 = fmul double %44, 2.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %45, ptr %46, align 8
  %47 = load double, ptr %7, align 8
  %48 = load double, ptr %1, align 8
  %49 = load double, ptr %5, align 8
  %50 = fmul double %4, %49
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %50)
  %52 = fmul double %51, 2.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %52, ptr %53, align 8
  %54 = load double, ptr %5, align 8
  %55 = load double, ptr %7, align 8
  %56 = load double, ptr %1, align 8
  %57 = fmul double %56, %22
  %58 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %57)
  %59 = fmul double %58, 2.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %59, ptr %60, align 8
  %61 = load double, ptr %5, align 8
  %62 = load double, ptr %1, align 8
  %63 = fmul double %62, %62
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %63)
  %65 = tail call double @llvm.fmuladd.f64(double %64, double -2.000000e+00, double 1.000000e+00)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d9SetRotateERKNS_7GfQuatdE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(72) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %32, ptr %33, align 8
  %34 = load double, ptr %7, align 8
  %35 = load double, ptr %1, align 8
  %36 = fmul double %35, %35
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %36)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double -2.000000e+00, double 1.000000e+00)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %38, ptr %39, align 8
  %40 = load double, ptr %5, align 8
  %41 = load double, ptr %7, align 8
  %42 = load double, ptr %1, align 8
  %43 = fmul double %4, %42
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %41, double %43)
  %45 = fmul double %44, 2.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %45, ptr %46, align 8
  %47 = load double, ptr %7, align 8
  %48 = load double, ptr %1, align 8
  %49 = load double, ptr %5, align 8
  %50 = fmul double %4, %49
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %50)
  %52 = fmul double %51, 2.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %52, ptr %53, align 8
  %54 = load double, ptr %5, align 8
  %55 = load double, ptr %7, align 8
  %56 = load double, ptr %1, align 8
  %57 = fmul double %56, %22
  %58 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %57)
  %59 = fmul double %58, 2.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %59, ptr %60, align 8
  %61 = load double, ptr %5, align 8
  %62 = load double, ptr %1, align 8
  %63 = fmul double %62, %62
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %63)
  %65 = tail call double @llvm.fmuladd.f64(double %64, double -2.000000e+00, double 1.000000e+00)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %65, ptr %66, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d11SetDiagonalEd(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(72) initializes((0, 72)) %0, double noundef %1) local_unnamed_addr #5 align 2 {
  store double %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store double %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store double %1, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d11SetDiagonalERKNS_7GfVec3dE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(72) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %10, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d3GetEPA3_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 72)) %1) local_unnamed_addr #2 align 2 {
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
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3deqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #6 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %8, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8
  %29 = fcmp oeq double %26, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %32, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load double, ptr %39, align 8
  %41 = fcmp oeq double %38, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load double, ptr %45, align 8
  %47 = fcmp oeq double %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load double, ptr %51, align 8
  %53 = fcmp oeq double %50, %52
  br label %54

54:                                               ; preds = %48, %42, %36, %30, %24, %18, %12, %6, %2
  %55 = phi i1 [ false, %42 ], [ false, %36 ], [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %53, %48 ]
  ret i1 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3deqERKNS_10GfMatrix3fE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1) local_unnamed_addr #6 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load float, ptr %1, align 4
  %5 = fpext float %4 to double
  %6 = fcmp oeq double %3, %5
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fcmp oeq double %9, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fcmp oeq double %16, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = fcmp oeq double %23, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = fcmp oeq double %30, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = fcmp oeq double %37, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = fcmp oeq double %44, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = fcmp oeq double %51, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = fcmp oeq double %58, %61
  br label %63

63:                                               ; preds = %56, %49, %42, %35, %28, %21, %14, %7, %2
  %64 = phi i1 [ false, %49 ], [ false, %42 ], [ false, %35 ], [ false, %28 ], [ false, %21 ], [ false, %14 ], [ false, %7 ], [ false, %2 ], [ %62, %56 ]
  ret i1 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d12GetTransposeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d10GetInverseEPdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef writeonly captures(address_is_null) %2, double noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load double, ptr %20, align 8
  %22 = fmul double %7, %15
  %23 = fmul double %22, %17
  %24 = fneg double %13
  %25 = fmul double %9, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %17, double %23)
  %27 = fmul double %9, %11
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %19, double %26)
  %29 = fneg double %15
  %30 = fmul double %5, %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %19, double %28)
  %32 = fneg double %11
  %33 = fmul double %7, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %21, double %31)
  %35 = fmul double %5, %13
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %21, double %34)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %4
  store double %36, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %4
  %39 = tail call noundef double @llvm.fabs.f64(double %36)
  %40 = fcmp ogt double %39, %3
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  %42 = fdiv double 1.000000e+00, %36
  %43 = fmul double %13, %21
  %44 = tail call double @llvm.fmuladd.f64(double %29, double %19, double %43)
  %45 = fmul double %44, %42
  %46 = fneg double %21
  %47 = fmul double %7, %46
  %48 = tail call double @llvm.fmuladd.f64(double %9, double %19, double %47)
  %49 = fmul double %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %49, ptr %50, align 8
  %51 = fneg double %9
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %13, double %22)
  %53 = fmul double %52, %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %53, ptr %54, align 8
  %55 = fmul double %11, %46
  %56 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %55)
  %57 = fmul double %56, %42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %57, ptr %58, align 8
  %59 = fmul double %5, %21
  %60 = tail call double @llvm.fmuladd.f64(double %51, double %17, double %59)
  %61 = fmul double %60, %42
  %62 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %30)
  %63 = fmul double %62, %42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %63, ptr %64, align 8
  %65 = fmul double %11, %19
  %66 = tail call double @llvm.fmuladd.f64(double %24, double %17, double %65)
  %67 = fmul double %66, %42
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %67, ptr %68, align 8
  %69 = fneg double %19
  %70 = fmul double %5, %69
  %71 = tail call double @llvm.fmuladd.f64(double %7, double %17, double %70)
  %72 = fmul double %71, %42
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %72, ptr %73, align 8
  %74 = fneg double %7
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %11, double %35)
  %76 = fmul double %75, %42
  br label %80

77:                                               ; preds = %38
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br label %80

80:                                               ; preds = %77, %41
  %.sink71 = phi double [ %45, %41 ], [ 0x47EFFFFFE0000000, %77 ]
  %.sink70 = phi double [ %61, %41 ], [ 0x47EFFFFFE0000000, %77 ]
  %.sink = phi double [ %76, %41 ], [ 0x47EFFFFFE0000000, %77 ]
  store double %.sink71, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %.sink70, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.sink, ptr %82, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d8SetScaleEd(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(72) initializes((0, 72)) %0, double noundef %1) local_unnamed_addr #5 align 2 {
  store double %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store double %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store double %1, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14GetDeterminantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8
  %6 = fmul double %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load double, ptr %12, align 8
  %14 = fmul double %11, %13
  %15 = load double, ptr %7, align 8
  %16 = fmul double %14, %15
  %17 = tail call double @llvm.fmuladd.f64(double %6, double %9, double %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %3, align 8
  %21 = fmul double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %15, double %30)
  ret double %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d13GetHandednessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8
  %6 = fmul double %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load double, ptr %12, align 8
  %14 = fmul double %11, %13
  %15 = load double, ptr %7, align 8
  %16 = fmul double %14, %15
  %17 = tail call double @llvm.fmuladd.f64(double %6, double %9, double %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %3, align 8
  %21 = fmul double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14OrthonormalizeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load double, ptr %18, align 8
  store double %15, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %.not = xor i1 %30, true
  %or.cond = and i1 %1, %.not
  br i1 %or.cond, label %40, label %45

40:                                               ; preds = %2
  store ptr @.str.6, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14OrthonormalizeEb, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 265, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14OrthonormalizeEb, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %44, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.7)
  br label %45

45:                                               ; preds = %40, %2
  ret i1 %30
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d18GetOrthonormalizedEb(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %4 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(72) %0, double noundef %1) local_unnamed_addr #2 align 2 {
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
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dpLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 align 2 {
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
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmIERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 align 2 {
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
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__ngERKNS_10GfMatrix3dE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix3d") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 {
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
  store double %4, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %13, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %19, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %22, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %25, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %28, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3dmLERKS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #2 align 2 {
  %.sroa.0.0.copyload = load double, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.16.0.copyload = load double, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.19.0.copyload = load double, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.25.0.copyload = load double, ptr %.sroa.25.0..sroa_idx, align 8
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load double, ptr %4, align 8
  %6 = fmul double %.sroa.4.0.copyload, %5
  %7 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %3, double %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.fmuladd.f64(double %.sroa.7.0.copyload, double %9, double %7)
  store double %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fmul double %.sroa.4.0.copyload, %14
  %16 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %12, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %.sroa.7.0.copyload, double %18, double %16)
  store double %19, ptr %.sroa.4.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load double, ptr %22, align 8
  %24 = fmul double %.sroa.4.0.copyload, %23
  %25 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %21, double %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %.sroa.7.0.copyload, double %27, double %25)
  store double %28, ptr %.sroa.7.0..sroa_idx, align 8
  %29 = load double, ptr %1, align 8
  %30 = load double, ptr %4, align 8
  %31 = fmul double %.sroa.13.0.copyload, %30
  %32 = tail call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload, double %29, double %31)
  %33 = load double, ptr %8, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.copyload, double %33, double %32)
  store double %34, ptr %.sroa.10.0..sroa_idx, align 8
  %35 = load double, ptr %11, align 8
  %36 = load double, ptr %13, align 8
  %37 = fmul double %.sroa.13.0.copyload, %36
  %38 = tail call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload, double %35, double %37)
  %39 = load double, ptr %17, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.copyload, double %39, double %38)
  store double %40, ptr %.sroa.13.0..sroa_idx, align 8
  %41 = load double, ptr %20, align 8
  %42 = load double, ptr %22, align 8
  %43 = fmul double %.sroa.13.0.copyload, %42
  %44 = tail call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload, double %41, double %43)
  %45 = load double, ptr %26, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %.sroa.16.0.copyload, double %45, double %44)
  store double %46, ptr %.sroa.16.0..sroa_idx, align 8
  %47 = load double, ptr %1, align 8
  %48 = load double, ptr %4, align 8
  %49 = fmul double %.sroa.22.0.copyload, %48
  %50 = tail call double @llvm.fmuladd.f64(double %.sroa.19.0.copyload, double %47, double %49)
  %51 = load double, ptr %8, align 8
  %52 = tail call double @llvm.fmuladd.f64(double %.sroa.25.0.copyload, double %51, double %50)
  store double %52, ptr %.sroa.19.0..sroa_idx, align 8
  %53 = load double, ptr %11, align 8
  %54 = load double, ptr %13, align 8
  %55 = fmul double %.sroa.22.0.copyload, %54
  %56 = tail call double @llvm.fmuladd.f64(double %.sroa.19.0.copyload, double %53, double %55)
  %57 = load double, ptr %17, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %.sroa.25.0.copyload, double %57, double %56)
  store double %58, ptr %.sroa.22.0..sroa_idx, align 8
  %59 = load double, ptr %20, align 8
  %60 = load double, ptr %22, align 8
  %61 = fmul double %.sroa.22.0.copyload, %60
  %62 = tail call double @llvm.fmuladd.f64(double %.sroa.19.0.copyload, double %59, double %61)
  %63 = load double, ptr %26, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %.sroa.25.0.copyload, double %63, double %62)
  store double %64, ptr %.sroa.25.0..sroa_idx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfVec3fERKNS_10GfMatrix3dE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #6 {
  %3 = load float, ptr %0, align 4
  %4 = fpext float %3 to double
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, %8
  %12 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %12)
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, %8
  %25 = tail call double @llvm.fmuladd.f64(double %4, double %21, double %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %15, double %27, double %25)
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, %8
  %35 = tail call double @llvm.fmuladd.f64(double %4, double %31, double %34)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %15, double %37, double %35)
  %39 = fptrunc double %38 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %29, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %39, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix3dERKNS_7GfVec3fE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #6 {
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
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, %8
  %25 = tail call double @llvm.fmuladd.f64(double %4, double %21, double %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %15, double %27, double %25)
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, %8
  %35 = tail call double @llvm.fmuladd.f64(double %4, double %31, double %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %15, double %37, double %35)
  %39 = fptrunc double %38 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %29, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %39, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d18_SetRotateFromQuatEdRKNS_7GfVec3dE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 {
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %31, ptr %32, align 8
  %33 = load double, ptr %6, align 8
  %34 = load double, ptr %2, align 8
  %35 = fmul double %34, %34
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %35)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double -2.000000e+00, double 1.000000e+00)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %37, ptr %38, align 8
  %39 = load double, ptr %4, align 8
  %40 = load double, ptr %6, align 8
  %41 = load double, ptr %2, align 8
  %42 = fmul double %1, %41
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %40, double %42)
  %44 = fmul double %43, 2.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %44, ptr %45, align 8
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %2, align 8
  %48 = load double, ptr %4, align 8
  %49 = fmul double %1, %48
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %49)
  %51 = fmul double %50, 2.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %51, ptr %52, align 8
  %53 = load double, ptr %4, align 8
  %54 = load double, ptr %6, align 8
  %55 = load double, ptr %2, align 8
  %56 = fmul double %55, %21
  %57 = tail call double @llvm.fmuladd.f64(double %53, double %54, double %56)
  %58 = fmul double %57, 2.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %58, ptr %59, align 8
  %60 = load double, ptr %4, align 8
  %61 = load double, ptr %2, align 8
  %62 = fmul double %61, %61
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %60, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %63, double -2.000000e+00, double 1.000000e+00)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix3d8SetScaleERKNS_7GfVec3dE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(72) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %10, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d25ExtractRotationQuaternionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load double, ptr %5, align 8
  %7 = fcmp ule double %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load double, ptr %8, align 8
  %. = select i1 %7, double %6, double %4
  %.40 = zext i1 %7 to i32
  %10 = fcmp ogt double %., %9
  %11 = select i1 %10, i32 %.40, i32 2
  %.0.fr = freeze i32 %11
  %12 = fadd double %4, %6
  %13 = fadd double %12, %9
  %14 = mul nuw nsw i32 %.0.fr, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %15
  %17 = zext nneg i32 %.0.fr to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %13, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = fadd double %13, 1.000000e+00
  %25 = tail call double @sqrt(double noundef %24) #18
  %26 = fmul double %25, 5.000000e-01
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  %32 = fmul double %26, 4.000000e+00
  %33 = fdiv double %31, %32
  %34 = load double, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load double, ptr %35, align 8
  %37 = fsub double %34, %36
  %38 = fdiv double %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %22, align 8
  %42 = fsub double %40, %41
  %43 = fdiv double %42, %32
  store double %33, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %38, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %43, ptr %45, align 8
  br label %91

46:                                               ; preds = %2
  %47 = add nuw nsw i32 %.0.fr, 1
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 0, i32 %47
  %50 = add nuw nsw i32 %.0.fr, 2
  %51 = urem i32 %50, 3
  %52 = mul nsw i32 %49, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %1, i64 %53
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = fsub double %19, %57
  %59 = mul nuw nsw i32 %51, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %60
  %62 = zext nneg i32 %51 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = fsub double %58, %64
  %66 = fadd double %65, 1.000000e+00
  %67 = tail call double @sqrt(double noundef %66) #18
  %68 = fmul double %67, 5.000000e-01
  %69 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  store double %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %55
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %17
  %73 = load double, ptr %72, align 8
  %74 = fadd double %71, %73
  %75 = fmul double %68, 4.000000e+00
  %76 = fdiv double %74, %75
  %77 = getelementptr inbounds [8 x i8], ptr %3, i64 %55
  store double %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %17
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %62
  %81 = load double, ptr %80, align 8
  %82 = fadd double %79, %81
  %83 = fdiv double %82, %75
  %84 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %62
  store double %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %62
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %55
  %88 = load double, ptr %87, align 8
  %89 = fsub double %86, %88
  %90 = fdiv double %89, %75
  br label %91

91:                                               ; preds = %46, %21
  %.033 = phi double [ %26, %21 ], [ %90, %46 ]
  %92 = fcmp olt double %.033, -1.000000e+00
  %93 = fcmp ogt double %.033, 1.000000e+00
  %..i = select i1 %93, double 1.000000e+00, double %.033
  %.0.i = select i1 %92, double -1.000000e+00, double %..i
  store double %.0.i, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d15ExtractRotationEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d25ExtractRotationQuaternionEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d17DecomposeRotationERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d25ExtractRotationQuaternionEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfQuaternion") align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %1), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  %9 = load double, ptr %7, align 8, !noalias !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %9, ptr %11, align 8, !noalias !15
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfRotation7SetQuatERKNS_7GfQuatdE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_10GfMatrix3dES2_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, double noundef %2) local_unnamed_addr #6 {
  br label %.preheader

.preheader:                                       ; preds = %3, %17
  %.01116 = phi i64 [ 0, %3 ], [ %18, %17 ]
  %4 = mul nuw nsw i64 %.01116, 3
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %4
  br label %9

7:                                                ; preds = %9
  %8 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %8, 3
  br i1 %exitcond.not, label %17, label %9, !llvm.loop !18

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
  %exitcond19 = icmp eq i64 %18, 3
  br i1 %exitcond19, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %17, %9
  ret i1 %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #11 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_matrix3d.cpp() #16 section ".text.startup" {
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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
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
!16 = distinct !{!16, !17, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d15ExtractRotationEv: argument 0"}
!17 = distinct !{!17, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix3d15ExtractRotationEv"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
