; ModuleID = 'bench/openusd/original/frustum.ll'
source_filename = "bench/openusd/original/frustum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", double, i32, %"struct.std::atomic" }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" = type { [2 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange1d" = type { double, double }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::GfVec3d, std::allocator<pxrInternal_v0_24__pxrReserved__::GfVec3d>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::GfRay" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfPlane" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9GfFrustumE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustumE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/frustum.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec3dERKNS_7GfVec2dE = private unnamed_addr constant [23 x i8] c"ComputeNarrowedFrustum\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec3dERKNS_7GfVec2dE = private unnamed_addr constant [118 x i8] c"GfFrustum pxrInternal_v0_24__pxrReserved__::GfFrustum::ComputeNarrowedFrustum(const GfVec3d &, const GfVec2d &) const\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Given worldPoint is behind or at the eye\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip = internal global %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9GfFrustumE = linkonce_odr constant [47 x i8] c"N32pxrInternal_v0_24__pxrReserved__9GfFrustumE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustumE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9GfFrustumE }, comdat, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"GfFrustum::Orthographic\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"GfFrustum::Perspective\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE = linkonce_odr constant [63 x i8] c"N32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd28EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd33EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_frustum.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd28EPNS_6TfTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd33EPNS_6TfEnumE], section "llvm.metadata"
@switch.table._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dES3_S3_ = private unnamed_addr constant [3 x double] [double 0.000000e+00, double 1.000000e+00, double 1.000000e+00], align 8
@switch.table._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dES3_S3_.5 = private unnamed_addr constant [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 8

@_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC1ERKNS_7GfVec3dERKNS_10GfRotationERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, double), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKNS_7GfVec3dERKNS_10GfRotationERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd
@_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC1ERKNS_10GfMatrix4dERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, double), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKNS_10GfMatrix4dERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd
@_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD2Ev

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd28EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction28EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction28EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustumE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 128, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd33EPNS_6TfEnumE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction33EPNS_6TfEnumEPv, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction33EPNS_6TfEnumEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE, i32 0, ptr noundef nonnull @.str.8, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE, i32 1, ptr noundef nonnull @.str.9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 116), (120, 128)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double -1.000000e+00, ptr %.sroa.22.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 1.000000e+01, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 5.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %9, align 8
  store double 1.000000e+00, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKNS_7GfVec3dERKNS_10GfRotationERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 116), (120, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, i32 noundef %5, double noundef %6) unnamed_addr #2 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKNS_10GfMatrix4dERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((56, 116), (120, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i32 noundef %4, double noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %11, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  %7 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %8 = fcmp oeq double %7, 1.000000e+00
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %19, !prof !4

12:                                               ; preds = %9
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip) #26
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  store double -1.000000e+00, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %17, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) @_ZZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE.exit unwind label %21

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE.exit: ; preds = %14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip) #26
  br label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE.exit, %12, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) @_ZZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip, i64 128, i1 false)
  %20 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip) #26
  resume { ptr, i32 } %22

23:                                               ; preds = %19, %2
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(128) %3, i1 noundef zeroext true)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = atomicrmw xchg ptr %26, i64 0 monotonic, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetRotationERKNS_10GfRotationE.exit, label %29

29:                                               ; preds = %23
  %.0.i.i.i = inttoptr i64 %27 to ptr
  call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i, i64 noundef 192) #27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetRotationERKNS_10GfRotationE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetRotationERKNS_10GfRotationE.exit: ; preds = %23, %29
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %31 = load double, ptr %30, align 8, !noalias !5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %33 = load double, ptr %32, align 8, !noalias !5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %35 = load double, ptr %34, align 8, !noalias !5
  store double %31, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %33, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %35, ptr %.sroa.3.0..sroa_idx, align 8
  %36 = atomicrmw xchg ptr %26, i64 0 monotonic, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetPositionERKNS_7GfVec3dE.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetRotationERKNS_10GfRotationE.exit
  %.0.i.i.i3 = inttoptr i64 %36 to ptr
  call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i3, i64 noundef 192) #27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetPositionERKNS_7GfVec3dE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetPositionERKNS_7GfVec3dE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetRotationERKNS_10GfRotationE.exit, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  %.0.i = inttoptr i64 %3 to ptr
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i, i64 noundef 192) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum14SetPerspectiveEdddd(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((56, 104), (112, 116)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %6, align 8
  %7 = fcmp oeq double %2, 0.000000e+00
  %.015.i = select i1 %7, double 1.000000e+00, double %2
  %8 = fmul double %1, 5.000000e-01
  %9 = fmul double %8, 0x3F91DF46A2529D39
  %10 = tail call double @tan(double noundef %9) #26
  %11 = fmul double %.015.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = fneg double %11
  %14 = fneg double %10
  store double %13, ptr %12, align 8
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %14, ptr %.sroa.218.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %11, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = atomicrmw xchg ptr %18, i64 0 monotonic, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum14SetPerspectiveEdbddd.exit, label %21

21:                                               ; preds = %5
  %.0.i.i.i = inttoptr i64 %19 to ptr
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i, i64 noundef 192) #27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum14SetPerspectiveEdbddd.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum14SetPerspectiveEdbddd.exit: ; preds = %5, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum14SetPerspectiveEdbddd(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((56, 104), (112, 116)) %0, double noundef %1, i1 noundef zeroext %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %7, align 8
  %8 = fcmp oeq double %3, 0.000000e+00
  %.015 = select i1 %8, double 1.000000e+00, double %3
  %9 = fmul double %1, 5.000000e-01
  %10 = fmul double %9, 0x3F91DF46A2529D39
  %11 = tail call double @tan(double noundef %10) #26
  %12 = fmul double %.015, %11
  %13 = fdiv double %11, %.015
  %.014 = select i1 %2, double %11, double %13
  %.0 = select i1 %2, double %12, double %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = fneg double %.0
  %16 = fneg double %.014
  store double %15, ptr %14, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %16, ptr %.sroa.218.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %.0, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.014, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = atomicrmw xchg ptr %20, i64 0 monotonic, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv.exit, label %23

23:                                               ; preds = %6
  %.0.i.i = inttoptr i64 %21 to ptr
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 192) #27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv.exit: ; preds = %6, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = atomicrmw xchg ptr %2, i64 0 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  %.0.i = inttoptr i64 %3 to ptr
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i, i64 noundef 192) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEPdS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %10, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %11 = load double, ptr %9, align 8
  %12 = fsub double %.sroa.0.0.copyload2.i.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load double, ptr %13, align 8
  %15 = fsub double %.sroa.4.0.copyload.i.i.i, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = tail call double @atan(double noundef %16) #26
  %storemerge.in.i = fmul double %17, 0x404CA5DC1A63C1F8
  %storemerge.i = fmul double %storemerge.in.i, 2.000000e+00
  store double %storemerge.i, ptr %1, align 8
  %18 = fdiv double %12, %15
  store double %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load double, ptr %19, align 8
  store double %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load double, ptr %21, align 8
  store double %22, ptr %4, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_.exit: ; preds = %5, %8
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #7 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload2.i.i = load double, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %12 = load double, ptr %10, align 8
  %13 = fsub double %.sroa.0.0.copyload2.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load double, ptr %14, align 8
  %16 = fsub double %.sroa.4.0.copyload.i.i, %15
  %. = select i1 %1, double %16, double %13
  %17 = fmul double %., 5.000000e-01
  %18 = tail call double @atan(double noundef %17) #26
  %storemerge.in = fmul double %18, 0x404CA5DC1A63C1F8
  %storemerge = fmul double %storemerge.in, 2.000000e+00
  store double %storemerge, ptr %2, align 8
  %19 = fdiv double %13, %16
  store double %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load double, ptr %20, align 8
  store double %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load double, ptr %22, align 8
  store double %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %6, %9
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum6GetFOVEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_.exit, label %15

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %8 = load double, ptr %6, align 8
  %9 = fsub double %.sroa.0.0.copyload2.i.i.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load double, ptr %10, align 8
  %12 = fsub double %.sroa.4.0.copyload.i.i.i, %11
  %..i = select i1 %1, double %12, double %9
  %13 = fmul double %..i, 5.000000e-01
  %14 = tail call double @atan(double noundef %13) #26
  %storemerge.in.i = fmul double %14, 0x404CA5DC1A63C1F8
  %storemerge.i = fmul double %storemerge.in.i, 2.000000e+00
  br label %15

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_.exit, %2
  %.0 = phi double [ %storemerge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_.exit ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum15SetOrthographicEdddddd(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((56, 104), (112, 116)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %1, ptr %9, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %3, ptr %.sroa.28.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %2, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %4, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = atomicrmw xchg ptr %13, i64 0 monotonic, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv.exit, label %16

16:                                               ; preds = %7
  %.0.i.i = inttoptr i64 %14 to ptr
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 192) #27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv.exit: ; preds = %7, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15GetOrthographicEPdS1_S1_S1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #2 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8
  store double %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load double, ptr %13, align 8
  store double %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load double, ptr %15, align 8
  store double %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load double, ptr %17, align 8
  store double %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load double, ptr %19, align 8
  store double %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load double, ptr %21, align 8
  store double %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %7, %10
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11FitToSphereERKNS_7GfVec3dEdd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2, double noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = fadd double %2, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %11, ptr %12, align 8
  %13 = fneg double %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %13, ptr %14, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %13, ptr %.sroa.234.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %2, ptr %.sroa.335.0..sroa_idx, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %2, ptr %.sroa.436.0..sroa_idx, align 8
  br label %57

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %18 = load double, ptr %16, align 8
  %19 = fsub double %.sroa.0.0.copyload2.i.i.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8
  %22 = fsub double %.sroa.4.0.copyload.i.i.i, %21
  %23 = fcmp une double %22, 0.000000e+00
  %24 = fdiv double %19, %22
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp ogt double %25, 1.000000e+00
  %27 = select i1 %23, i1 %26, i1 false
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds nuw double, ptr %16, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw double, ptr %17, i64 %28
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %30, 0.000000e+00
  br i1 %33, label %39, label %34

34:                                               ; preds = %15
  %35 = fcmp olt double %32, 0.000000e+00
  %36 = fneg double %30
  %37 = fcmp olt double %32, %36
  %or.cond = or i1 %35, %37
  br i1 %or.cond, label %39, label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %34, %15, %38
  %.0 = phi double [ %32, %38 ], [ %32, %15 ], [ %30, %34 ]
  %40 = fcmp olt double %.0, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = fneg double %.0
  br label %46

43:                                               ; preds = %39
  %44 = fcmp oeq double %.0, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %43, %45, %41
  %.1 = phi double [ %42, %41 ], [ 1.000000e+00, %45 ], [ %.0, %43 ]
  %47 = fdiv double 1.000000e+00, %.1
  %48 = fmul double %2, %47
  %49 = fmul double %.1, %.1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load double, ptr %50, align 8
  %52 = fmul double %51, %51
  %53 = fadd double %49, %52
  %54 = tail call double @sqrt(double noundef %53) #26
  %55 = fmul double %48, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %55, ptr %56, align 8
  %.pre = fadd double %2, %3
  br label %57

57:                                               ; preds = %46, %10
  %.pre-phi = phi double [ %.pre, %46 ], [ %11, %10 ]
  %58 = phi double [ %55, %46 ], [ %11, %10 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = fsub double %58, %.pre-phi
  store double %60, ptr %59, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double 2.000000e+00, double %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %61, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double -0.000000e+00, ptr %5, align 8, !alias.scope !8, !noalias !11
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double -0.000000e+00, ptr %64, align 8, !alias.scope !8, !noalias !11
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double -1.000000e+00, ptr %65, align 8, !alias.scope !8, !noalias !11
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i.i = load double, ptr %6, align 8, !noalias !14
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !14
  %66 = fmul double %58, %.sroa.0.0.copyload.i.i
  %67 = fmul double %58, %.sroa.4.0.copyload.i.i
  %68 = fmul double %58, %.sroa.6.0.copyload.i.i
  %.sroa.0.0.copyload.i = load double, ptr %1, align 8, !noalias !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !19
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !19
  %69 = fsub double %.sroa.0.0.copyload.i, %66
  %70 = fsub double %.sroa.4.0.copyload.i, %67
  %71 = fsub double %.sroa.6.0.copyload.i, %68
  store double %69, ptr %0, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %70, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %71, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeAspectRatioEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload2.i.i = load double, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %4 = load double, ptr %2, align 8
  %5 = fsub double %.sroa.0.0.copyload2.i.i, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load double, ptr %6, align 8
  %8 = fsub double %.sroa.4.0.copyload.i.i, %7
  %9 = fcmp une double %8, 0.000000e+00
  %10 = fdiv double %5, %8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %.0 = select i1 %9, double %11, double 0.000000e+00
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double -0.000000e+00, ptr %3, align 8, !alias.scope !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double -0.000000e+00, ptr %5, align 8, !alias.scope !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double -1.000000e+00, ptr %6, align 8, !alias.scope !22
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9TransformERKNS_10GfMatrix4dE(ptr noundef nonnull returned align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfFrustum", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %21, ptr %22, align 8
  %23 = load double, ptr %0, align 8, !noalias !25
  %24 = load double, ptr %1, align 8, !noalias !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load double, ptr %25, align 8, !noalias !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8, !noalias !25
  %29 = fmul double %26, %28
  %30 = call double @llvm.fmuladd.f64(double %23, double %24, double %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load double, ptr %31, align 8, !noalias !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load double, ptr %33, align 8, !noalias !25
  %35 = call double @llvm.fmuladd.f64(double %32, double %34, double %30)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load double, ptr %36, align 8, !noalias !25
  %38 = fadd double %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load double, ptr %39, align 8, !noalias !25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load double, ptr %41, align 8, !noalias !25
  %43 = fmul double %26, %42
  %44 = call double @llvm.fmuladd.f64(double %23, double %40, double %43)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load double, ptr %45, align 8, !noalias !25
  %47 = call double @llvm.fmuladd.f64(double %32, double %46, double %44)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load double, ptr %48, align 8, !noalias !25
  %50 = fadd double %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load double, ptr %51, align 8, !noalias !25
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load double, ptr %53, align 8, !noalias !25
  %55 = fmul double %26, %54
  %56 = call double @llvm.fmuladd.f64(double %23, double %52, double %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load double, ptr %57, align 8, !noalias !25
  %59 = call double @llvm.fmuladd.f64(double %32, double %58, double %56)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = load double, ptr %60, align 8, !noalias !25
  %62 = fadd double %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load double, ptr %63, align 8, !noalias !25
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load double, ptr %65, align 8, !noalias !25
  %67 = fmul double %26, %66
  %68 = call double @llvm.fmuladd.f64(double %23, double %64, double %67)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %70 = load double, ptr %69, align 8, !noalias !25
  %71 = call double @llvm.fmuladd.f64(double %32, double %70, double %68)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %73 = load double, ptr %72, align 8, !noalias !25
  %74 = fadd double %73, %71
  %75 = fcmp une double %74, 0.000000e+00
  %76 = fdiv double 1.000000e+00, %74
  %77 = select i1 %75, double %76, double 1.000000e+00
  %78 = fmul double %38, %77
  %79 = fmul double %50, %77
  %80 = fmul double %62, %77
  store double %78, ptr %5, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %79, ptr %.sroa.266.0..sroa_idx, align 8
  %.sroa.367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %80, ptr %.sroa.367.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double -0.000000e+00, ptr %4, align 8, !alias.scope !28, !noalias !31
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double -0.000000e+00, ptr %82, align 8, !alias.scope !28, !noalias !31
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double -1.000000e+00, ptr %83, align 8, !alias.scope !28, !noalias !31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %84 unwind label %344

84:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !34, !noalias !37
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.000000e+00, ptr %85, align 8, !alias.scope !34, !noalias !37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %86 unwind label %344

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = load double, ptr %6, align 8, !noalias !40
  %88 = load double, ptr %1, align 8, !noalias !40
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load double, ptr %89, align 8, !noalias !40
  %91 = load double, ptr %27, align 8, !noalias !40
  %92 = fmul double %90, %91
  %93 = call double @llvm.fmuladd.f64(double %87, double %88, double %92)
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load double, ptr %94, align 8, !noalias !40
  %96 = load double, ptr %33, align 8, !noalias !40
  %97 = call double @llvm.fmuladd.f64(double %95, double %96, double %93)
  %98 = load double, ptr %39, align 8, !noalias !40
  %99 = load double, ptr %41, align 8, !noalias !40
  %100 = fmul double %90, %99
  %101 = call double @llvm.fmuladd.f64(double %87, double %98, double %100)
  %102 = load double, ptr %45, align 8, !noalias !40
  %103 = call double @llvm.fmuladd.f64(double %95, double %102, double %101)
  %104 = load double, ptr %51, align 8, !noalias !40
  %105 = load double, ptr %53, align 8, !noalias !40
  %106 = fmul double %90, %105
  %107 = call double @llvm.fmuladd.f64(double %87, double %104, double %106)
  %108 = load double, ptr %57, align 8, !noalias !40
  %109 = call double @llvm.fmuladd.f64(double %95, double %108, double %107)
  %110 = load double, ptr %7, align 8, !noalias !43
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load double, ptr %111, align 8, !noalias !43
  %113 = fmul double %91, %112
  %114 = call double @llvm.fmuladd.f64(double %110, double %88, double %113)
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = load double, ptr %115, align 8, !noalias !43
  %117 = call double @llvm.fmuladd.f64(double %116, double %96, double %114)
  %118 = fmul double %99, %112
  %119 = call double @llvm.fmuladd.f64(double %110, double %98, double %118)
  %120 = call double @llvm.fmuladd.f64(double %116, double %102, double %119)
  %121 = fmul double %105, %112
  %122 = call double @llvm.fmuladd.f64(double %110, double %104, double %121)
  %123 = call double @llvm.fmuladd.f64(double %116, double %108, double %122)
  %124 = fmul double %103, %103
  %125 = call double @llvm.fmuladd.f64(double %97, double %97, double %124)
  %126 = call noundef double @llvm.fmuladd.f64(double %109, double %109, double %125)
  %127 = call noundef double @sqrt(double noundef %126) #26
  %128 = fcmp ogt double %127, 1.000000e-10
  %129 = select i1 %128, double %127, double 1.000000e-10
  %130 = fdiv double 1.000000e+00, %129
  %131 = fmul double %97, %130
  %132 = fmul double %103, %130
  %133 = fmul double %109, %130
  %134 = fmul double %120, %120
  %135 = call double @llvm.fmuladd.f64(double %117, double %117, double %134)
  %136 = call noundef double @llvm.fmuladd.f64(double %123, double %123, double %135)
  %137 = call noundef double @sqrt(double noundef %136) #26
  %138 = fcmp ogt double %137, 1.000000e-10
  %139 = select i1 %138, double %137, double 1.000000e-10
  %140 = fdiv double 1.000000e+00, %139
  %141 = fmul double %117, %140
  %142 = fmul double %120, %140
  %143 = fmul double %123, %140
  %144 = fneg double %142
  %145 = fmul double %133, %144
  %146 = call double @llvm.fmuladd.f64(double %132, double %143, double %145)
  %147 = fneg double %143
  %148 = fmul double %131, %147
  %149 = call double @llvm.fmuladd.f64(double %133, double %141, double %148)
  %150 = fneg double %141
  %151 = fmul double %132, %150
  %152 = call double @llvm.fmuladd.f64(double %131, double %142, double %151)
  %153 = fmul double %149, %149
  %154 = call double @llvm.fmuladd.f64(double %146, double %146, double %153)
  %155 = call noundef double @llvm.fmuladd.f64(double %152, double %152, double %154)
  %156 = call noundef double @sqrt(double noundef %155) #26
  %157 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %8, double noundef 1.000000e+00)
          to label %158 unwind label %344

158:                                              ; preds = %86
  %159 = fcmp ogt double %156, 1.000000e-10
  %160 = select i1 %159, double %156, double 1.000000e-10
  %161 = fdiv double 1.000000e+00, %160
  %162 = fmul double %161, %152
  %163 = fmul double %161, %149
  %164 = fmul double %161, %146
  store double %164, ptr %8, align 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %163, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %162, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %141, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %142, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %143, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %171 = fneg double %131
  store double %171, ptr %170, align 8
  %172 = fneg double %132
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store double %172, ptr %173, align 8
  %174 = fneg double %133
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store double %174, ptr %175, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %176 unwind label %344

176:                                              ; preds = %158
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %179 = fcmp ogt double %127, 0.000000e+00
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load double, ptr %178, align 8
  %.val11.i = load double, ptr %180, align 8
  %.pn9.i = select i1 %179, double %.val.i, double %.val11.i
  %.sroa.0.0.i = fmul double %127, %.pn9.i
  %.pn.i = select i1 %179, double %.val11.i, double %.val.i
  %.sroa.3.0.i = fmul double %127, %.pn.i
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double %.sroa.0.0.i, ptr %181, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %183 = load double, ptr %182, align 8
  %184 = fmul double %127, %183
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = load double, ptr %188, align 8
  store double %187, ptr %12, align 8
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double -1.000000e+00, ptr %191, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %192 unwind label %344

192:                                              ; preds = %176
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.sroa.0.0.copyload.i = load double, ptr %0, align 8, !noalias !46
  %.sroa.4.0.copyload.i = load double, ptr %25, align 8, !noalias !46
  %.sroa.6.0.copyload.i = load double, ptr %31, align 8, !noalias !46
  %194 = load double, ptr %11, align 8, !noalias !46
  %195 = fadd double %.sroa.0.0.copyload.i, %194
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %197 = load double, ptr %196, align 8, !noalias !46
  %198 = fadd double %.sroa.4.0.copyload.i, %197
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %200 = load double, ptr %199, align 8, !noalias !46
  %201 = fadd double %.sroa.6.0.copyload.i, %200
  store double %195, ptr %10, align 8, !alias.scope !46
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %198, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !46
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %201, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !46
  %202 = load double, ptr %193, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %204 = load double, ptr %203, align 8
  store double %202, ptr %15, align 8
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double -1.000000e+00, ptr %206, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %207 unwind label %344

207:                                              ; preds = %192
  %.sroa.0.0.copyload.i15 = load double, ptr %0, align 8, !noalias !49
  %.sroa.4.0.copyload.i17 = load double, ptr %25, align 8, !noalias !49
  %.sroa.6.0.copyload.i19 = load double, ptr %31, align 8, !noalias !49
  %208 = load double, ptr %14, align 8, !noalias !49
  %209 = fadd double %.sroa.0.0.copyload.i15, %208
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %211 = load double, ptr %210, align 8, !noalias !49
  %212 = fadd double %.sroa.4.0.copyload.i17, %211
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %214 = load double, ptr %213, align 8, !noalias !49
  %215 = fadd double %.sroa.6.0.copyload.i19, %214
  %.sroa.4.0..sroa_idx3.i20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.6.0..sroa_idx5.i21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %216 = load double, ptr %1, align 8, !noalias !52
  %217 = load double, ptr %27, align 8, !noalias !52
  %218 = fmul double %198, %217
  %219 = call double @llvm.fmuladd.f64(double %195, double %216, double %218)
  %220 = load double, ptr %33, align 8, !noalias !52
  %221 = call double @llvm.fmuladd.f64(double %201, double %220, double %219)
  %222 = load double, ptr %36, align 8, !noalias !52
  %223 = fadd double %221, %222
  %224 = load double, ptr %39, align 8, !noalias !52
  %225 = load double, ptr %41, align 8, !noalias !52
  %226 = fmul double %198, %225
  %227 = call double @llvm.fmuladd.f64(double %195, double %224, double %226)
  %228 = load double, ptr %45, align 8, !noalias !52
  %229 = call double @llvm.fmuladd.f64(double %201, double %228, double %227)
  %230 = load double, ptr %48, align 8, !noalias !52
  %231 = fadd double %230, %229
  %232 = load double, ptr %51, align 8, !noalias !52
  %233 = load double, ptr %53, align 8, !noalias !52
  %234 = fmul double %198, %233
  %235 = call double @llvm.fmuladd.f64(double %195, double %232, double %234)
  %236 = load double, ptr %57, align 8, !noalias !52
  %237 = call double @llvm.fmuladd.f64(double %201, double %236, double %235)
  %238 = load double, ptr %60, align 8, !noalias !52
  %239 = fadd double %238, %237
  %240 = load double, ptr %63, align 8, !noalias !52
  %241 = load double, ptr %65, align 8, !noalias !52
  %242 = fmul double %198, %241
  %243 = call double @llvm.fmuladd.f64(double %195, double %240, double %242)
  %244 = load double, ptr %69, align 8, !noalias !52
  %245 = call double @llvm.fmuladd.f64(double %201, double %244, double %243)
  %246 = load double, ptr %72, align 8, !noalias !52
  %247 = fadd double %246, %245
  %248 = fcmp une double %247, 0.000000e+00
  %249 = fdiv double 1.000000e+00, %247
  %250 = select i1 %248, double %249, double 1.000000e+00
  %251 = fmul double %223, %250
  %252 = fmul double %231, %250
  %253 = fmul double %239, %250
  %254 = fmul double %212, %217
  %255 = call double @llvm.fmuladd.f64(double %209, double %216, double %254)
  %256 = call double @llvm.fmuladd.f64(double %215, double %220, double %255)
  %257 = fadd double %256, %222
  %258 = fmul double %212, %225
  %259 = call double @llvm.fmuladd.f64(double %209, double %224, double %258)
  %260 = call double @llvm.fmuladd.f64(double %215, double %228, double %259)
  %261 = fadd double %230, %260
  %262 = fmul double %212, %233
  %263 = call double @llvm.fmuladd.f64(double %209, double %232, double %262)
  %264 = call double @llvm.fmuladd.f64(double %215, double %236, double %263)
  %265 = fadd double %238, %264
  %266 = fmul double %212, %241
  %267 = call double @llvm.fmuladd.f64(double %209, double %240, double %266)
  %268 = call double @llvm.fmuladd.f64(double %215, double %244, double %267)
  %269 = fadd double %246, %268
  %270 = fcmp une double %269, 0.000000e+00
  %271 = fdiv double 1.000000e+00, %269
  %272 = select i1 %270, double %271, double 1.000000e+00
  %273 = fmul double %257, %272
  %274 = fmul double %261, %272
  %275 = fmul double %265, %272
  %276 = load double, ptr %5, align 8
  %277 = fsub double %251, %276
  store double %277, ptr %10, align 8
  %278 = load double, ptr %.sroa.266.0..sroa_idx, align 8
  %279 = fsub double %252, %278
  store double %279, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %280 = load double, ptr %.sroa.367.0..sroa_idx, align 8
  %281 = fsub double %253, %280
  store double %281, ptr %.sroa.6.0..sroa_idx5.i, align 8
  %282 = fsub double %273, %276
  store double %282, ptr %13, align 8
  %283 = fsub double %274, %278
  store double %283, ptr %.sroa.4.0..sroa_idx3.i20, align 8
  %284 = fsub double %275, %280
  store double %284, ptr %.sroa.6.0..sroa_idx5.i21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %286 = load double, ptr %285, align 8, !noalias !55
  %287 = fneg double %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %177, i64 24, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %287, ptr %288, align 8, !alias.scope !55
  %289 = load double, ptr %17, align 8, !alias.scope !55
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %291 = load double, ptr %290, align 8, !alias.scope !55
  %292 = fmul double %291, %291
  %293 = call double @llvm.fmuladd.f64(double %289, double %289, double %292)
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %295 = load double, ptr %294, align 8, !alias.scope !55
  %296 = call noundef double @llvm.fmuladd.f64(double %295, double %295, double %293)
  %297 = fadd double %296, -1.000000e+00
  %298 = call double @llvm.fabs.f64(double %297)
  %299 = fcmp olt double %298, 1.000000e-10
  br i1 %299, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit, label %300

300:                                              ; preds = %207
  %301 = call noundef double @sqrt(double noundef %296) #26, !noalias !55
  %302 = fcmp ogt double %301, 1.000000e-10
  %303 = select i1 %302, double %301, double 1.000000e-10
  %304 = fdiv double 1.000000e+00, %303
  %305 = fmul double %289, %304
  store double %305, ptr %17, align 8, !alias.scope !55
  %306 = fmul double %291, %304
  store double %306, ptr %290, align 8, !alias.scope !55
  %307 = fmul double %295, %304
  store double %307, ptr %294, align 8, !alias.scope !55
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit: ; preds = %300, %207
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %308 unwind label %344

308:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %309 = load double, ptr %285, align 8, !noalias !58
  %310 = fneg double %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %177, i64 24, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %310, ptr %311, align 8, !alias.scope !58
  %312 = load double, ptr %19, align 8, !alias.scope !58
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %314 = load double, ptr %313, align 8, !alias.scope !58
  %315 = fmul double %314, %314
  %316 = call double @llvm.fmuladd.f64(double %312, double %312, double %315)
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %318 = load double, ptr %317, align 8, !alias.scope !58
  %319 = call noundef double @llvm.fmuladd.f64(double %318, double %318, double %316)
  %320 = fadd double %319, -1.000000e+00
  %321 = call double @llvm.fabs.f64(double %320)
  %322 = fcmp olt double %321, 1.000000e-10
  br i1 %322, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit22, label %323

323:                                              ; preds = %308
  %324 = call noundef double @sqrt(double noundef %319) #26, !noalias !58
  %325 = fcmp ogt double %324, 1.000000e-10
  %326 = select i1 %325, double %324, double 1.000000e-10
  %327 = fdiv double 1.000000e+00, %326
  %328 = fmul double %312, %327
  store double %328, ptr %19, align 8, !alias.scope !58
  %329 = fmul double %314, %327
  store double %329, ptr %313, align 8, !alias.scope !58
  %330 = fmul double %318, %327
  store double %330, ptr %317, align 8, !alias.scope !58
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit22

_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit22: ; preds = %323, %308
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %331 unwind label %344

331:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %332 = load i32, ptr %20, align 8
  %333 = icmp eq i32 %332, 1
  %.pre = load double, ptr %10, align 8
  %.pre68 = load double, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %.pre69 = load double, ptr %13, align 8
  %.pre70 = load double, ptr %.sroa.4.0..sroa_idx3.i20, align 8
  br i1 %333, label %334, label %346

334:                                              ; preds = %331
  %335 = fdiv double 1.000000e+00, %127
  %336 = fmul double %335, %.pre
  store double %336, ptr %10, align 8
  %337 = fmul double %335, %.pre68
  store double %337, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %338 = load double, ptr %.sroa.6.0..sroa_idx5.i, align 8
  %339 = fmul double %335, %338
  store double %339, ptr %.sroa.6.0..sroa_idx5.i, align 8
  %340 = fmul double %335, %.pre69
  store double %340, ptr %13, align 8
  %341 = fmul double %335, %.pre70
  store double %341, ptr %.sroa.4.0..sroa_idx3.i20, align 8
  %342 = load double, ptr %.sroa.6.0..sroa_idx5.i21, align 8
  %343 = fmul double %335, %342
  store double %343, ptr %.sroa.6.0..sroa_idx5.i21, align 8
  br label %346

344:                                              ; preds = %86, %84, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit22, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit, %192, %176, %158
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  resume { ptr, i32 } %345

346:                                              ; preds = %334, %331
  %347 = phi double [ %341, %334 ], [ %.pre70, %331 ]
  %348 = phi double [ %340, %334 ], [ %.pre69, %331 ]
  %349 = phi double [ %337, %334 ], [ %.pre68, %331 ]
  %350 = phi double [ %336, %334 ], [ %.pre, %331 ]
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.2.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %353 = fcmp ogt double %350, %348
  %.sroa.028.0 = select i1 %353, double %348, double %350
  %.sroa.0.0 = select i1 %353, double %350, double %348
  %354 = fcmp ogt double %349, %347
  %.sroa.531.0 = select i1 %354, double %347, double %349
  %.sroa.5.0 = select i1 %354, double %349, double %347
  store double %.sroa.028.0, ptr %351, align 8
  store double %.sroa.531.0, ptr %.sroa.238.0..sroa_idx, align 8
  store double %.sroa.0.0, ptr %352, align 8
  store double %.sroa.5.0, ptr %.sroa.2.0..sroa_idx36, align 8
  %355 = icmp eq ptr %0, %5
  br i1 %355, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumaSERKS0_.exit, label %356

356:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %177, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %351, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  %357 = load double, ptr %185, align 8
  store double %357, ptr %182, align 8
  %358 = load i32, ptr %22, align 8
  store i32 %358, ptr %20, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %360 = load atomic i64, ptr %359 monotonic, align 8
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %356
  %.0.i.i = inttoptr i64 %360 to ptr
  call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 192) #27
  br label %363

363:                                              ; preds = %362, %356
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %365 = load atomic i64, ptr %364 monotonic, align 8
  %.0.i15.i = inttoptr i64 %365 to ptr
  %.not.i = icmp eq i64 %365, 0
  br i1 %.not.i, label %.sink.split.i, label %366

366:                                              ; preds = %363
  %367 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
          to label %368 unwind label %370

368:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %367, ptr noundef nonnull align 8 dereferenceable(192) %.0.i15.i, i64 192, i1 false)
  %369 = ptrtoint ptr %367 to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %368, %363
  %.sink.i = phi i64 [ %369, %368 ], [ 0, %363 ]
  store atomic i64 %.sink.i, ptr %359 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumaSERKS0_.exit

370:                                              ; preds = %366
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #29
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumaSERKS0_.exit: ; preds = %346, %.sink.split.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15ComputeUpVectorEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !61
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.000000e+00, ptr %5, align 8, !alias.scope !61
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #11

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum16ComputeViewFrameEPNS_7GfVec3dES2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, ptr noundef captures(none) initializes((0, 24)) %2, ptr noundef captures(none) initializes((0, 24)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !67
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %10, align 8, !alias.scope !64, !noalias !67
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double -0.000000e+00, ptr %5, align 8, !alias.scope !70, !noalias !73
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double -0.000000e+00, ptr %11, align 8, !alias.scope !70, !noalias !73
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double -1.000000e+00, ptr %12, align 8, !alias.scope !70, !noalias !73
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load double, ptr %13, align 8, !noalias !76
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load double, ptr %15, align 8, !noalias !76
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 8, !noalias !76
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load double, ptr %19, align 8, !noalias !76
  %21 = fneg double %20
  %22 = fmul double %18, %21
  %23 = call double @llvm.fmuladd.f64(double %14, double %16, double %22)
  %24 = load double, ptr %2, align 8, !noalias !76
  %25 = load double, ptr %3, align 8, !noalias !76
  %26 = fneg double %16
  %27 = fmul double %25, %26
  %28 = call double @llvm.fmuladd.f64(double %18, double %24, double %27)
  %29 = fneg double %24
  %30 = fmul double %14, %29
  %31 = call double @llvm.fmuladd.f64(double %25, double %20, double %30)
  store double %23, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %28, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %31, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeLookAtPointEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load double, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double -0.000000e+00, ptr %3, align 8, !alias.scope !79, !noalias !82
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double -0.000000e+00, ptr %8, align 8, !alias.scope !79, !noalias !82
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double -1.000000e+00, ptr %9, align 8, !alias.scope !79, !noalias !82
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i = load double, ptr %4, align 8, !noalias !85
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !85
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !85
  %10 = fmul double %6, %.sroa.0.0.copyload.i.i
  %11 = fmul double %6, %.sroa.4.0.copyload.i.i
  %12 = fmul double %6, %.sroa.6.0.copyload.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.sroa.0.0.copyload.i = load double, ptr %1, align 8, !noalias !90
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !90
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !90
  %13 = fadd double %10, %.sroa.0.0.copyload.i
  %14 = fadd double %11, %.sroa.4.0.copyload.i
  %15 = fadd double %12, %.sroa.6.0.copyload.i
  store double %13, ptr %0, align 8, !alias.scope !90
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %14, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !90
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %15, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !90
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum17ComputeViewMatrixEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef null, double noundef 0.000000e+00)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23ComputeProjectionMatrixEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load double, ptr %14, align 8
  %16 = fsub double %7, %5
  %17 = fsub double %11, %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = fdiv double 2.000000e+00, %16
  store double %21, ptr %0, align 8
  br i1 %20, label %22, label %33

22:                                               ; preds = %2
  %23 = fadd double %5, %7
  %24 = fneg double %23
  %25 = fdiv double %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %25, ptr %26, align 8
  %27 = fadd double %9, %11
  %28 = fneg double %27
  %29 = fdiv double %28, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %29, ptr %30, align 8
  %31 = fadd double %13, %15
  %32 = fneg double %31
  br label %46

33:                                               ; preds = %2
  %34 = fadd double %13, %15
  %35 = fneg double %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = fadd double %5, %7
  %38 = fdiv double %37, %16
  store double %38, ptr %36, align 8
  %39 = fadd double %9, %11
  %40 = fdiv double %39, %17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %40, ptr %41, align 8
  %42 = fmul double %13, -2.000000e+00
  %43 = fmul double %42, %15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double -1.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 0.000000e+00, ptr %45, align 8
  br label %46

46:                                               ; preds = %33, %22
  %.pn = phi double [ -2.000000e+00, %22 ], [ %35, %33 ]
  %.pn35 = phi double [ %32, %22 ], [ %43, %33 ]
  %47 = fsub double %15, %13
  %.sink = fdiv double %.pn35, %47
  %.sink33 = fdiv double %.pn, %47
  %.sink34 = fdiv double 2.000000e+00, %17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink34, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.sink33, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %.sink, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputeCornersEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i:
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %0, align 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %17 = load double, ptr %4, align 8
  br i1 %16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit82, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit162

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit82: ; preds = %.noexc
  %18 = fmul double %7, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load double, ptr %19, align 8
  %21 = fmul double %7, %20
  %22 = fneg double %7
  store double %18, ptr %11, align 8
  %.sroa.3346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %21, ptr %.sroa.3346.0..sroa_idx, align 8
  %.sroa.4349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %22, ptr %.sroa.4349.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load double, ptr %5, align 8
  %25 = fmul double %7, %24
  store double %25, ptr %23, align 8
  %.sroa.3338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %21, ptr %.sroa.3338.0..sroa_idx, align 8
  %.sroa.4341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %22, ptr %.sroa.4341.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load double, ptr %27, align 8
  %29 = fmul double %7, %28
  store double %18, ptr %26, align 8
  %.sroa.3330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %29, ptr %.sroa.3330.0..sroa_idx, align 8
  %.sroa.4333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %22, ptr %.sroa.4333.0..sroa_idx, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %12, align 8
  %.pre360 = load ptr, ptr %10, align 8
  %32 = load double, ptr %5, align 8
  %33 = fmul double %7, %32
  %34 = load double, ptr %27, align 8
  %35 = fmul double %7, %34
  %.not.i.i93 = icmp eq ptr %31, %.pre360
  br i1 %.not.i.i93, label %39, label %36

36:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit82
  store double %33, ptr %31, align 8
  %.sroa.3322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store double %35, ptr %.sroa.3322.0..sroa_idx, align 8
  %.sroa.4325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  store double %22, ptr %.sroa.4325.0..sroa_idx, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %38, ptr %12, align 8
  %.pre361 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit102

39:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit82
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %.pre360 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %39
  %45 = sdiv exact i64 %43, 24
  %.sroa.speculated.i.i.i.i95 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i95, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 384307168202282325)
  %49 = select i1 %47, i64 384307168202282325, i64 %48
  %.not.i.i.i.i96 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i96)
  %50 = mul nuw nsw i64 %49, 24
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
          to label %.noexc101 unwind label %171

.noexc101:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94
  %52 = getelementptr inbounds i8, ptr %51, i64 %43
  store double %33, ptr %52, align 8
  %.sroa.3322.0..sroa_idx323 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double %35, ptr %.sroa.3322.0..sroa_idx323, align 8
  %.sroa.4325.0..sroa_idx326 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double %22, ptr %.sroa.4325.0..sroa_idx326, align 8
  %53 = icmp sgt i64 %43, 0
  br i1 %53, label %54, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i97

54:                                               ; preds = %.noexc101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i97

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i97: ; preds = %54, %.noexc101
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.not.i17.i.i.i98 = icmp eq ptr %40, null
  br i1 %.not.i17.i.i.i98, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99, label %56

56:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i97
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99: ; preds = %56, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i97
  store ptr %51, ptr %0, align 8
  store ptr %55, ptr %12, align 8
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %51, i64 %49
  store ptr %57, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit102: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99, %36
  %58 = phi ptr [ %57, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99 ], [ %.pre361, %36 ]
  %59 = phi ptr [ %55, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99 ], [ %38, %36 ]
  %60 = load double, ptr %4, align 8
  %61 = fmul double %9, %60
  %62 = load double, ptr %19, align 8
  %63 = fmul double %9, %62
  %64 = fneg double %9
  %.not.i.i103 = icmp eq ptr %59, %58
  br i1 %.not.i.i103, label %68, label %65

65:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit102
  store double %61, ptr %59, align 8
  %.sroa.3314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double %63, ptr %.sroa.3314.0..sroa_idx, align 8
  %.sroa.4317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %64, ptr %.sroa.4317.0..sroa_idx, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %67, ptr %12, align 8
  %.pre362 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit112

68:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit102
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %58 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %68
  %74 = sdiv exact i64 %72, 24
  %.sroa.speculated.i.i.i.i105 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i105, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 384307168202282325)
  %78 = select i1 %76, i64 384307168202282325, i64 %77
  %.not.i.i.i.i106 = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i106)
  %79 = mul nuw nsw i64 %78, 24
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #28
          to label %.noexc111 unwind label %171

.noexc111:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104
  %81 = getelementptr inbounds i8, ptr %80, i64 %72
  store double %61, ptr %81, align 8
  %.sroa.3314.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %63, ptr %.sroa.3314.0..sroa_idx315, align 8
  %.sroa.4317.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %64, ptr %.sroa.4317.0..sroa_idx318, align 8
  %82 = icmp sgt i64 %72, 0
  br i1 %82, label %83, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i107

83:                                               ; preds = %.noexc111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i107

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i107: ; preds = %83, %.noexc111
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %.not.i17.i.i.i108 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i108, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i109, label %85

85:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i107
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i109

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i109: ; preds = %85, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i107
  store ptr %80, ptr %0, align 8
  store ptr %84, ptr %12, align 8
  %86 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %80, i64 %78
  store ptr %86, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit112

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit112: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i109, %65
  %87 = phi ptr [ %86, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i109 ], [ %.pre362, %65 ]
  %88 = phi ptr [ %84, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i109 ], [ %67, %65 ]
  %89 = load double, ptr %5, align 8
  %90 = fmul double %9, %89
  %91 = load double, ptr %19, align 8
  %92 = fmul double %9, %91
  %.not.i.i113 = icmp eq ptr %88, %87
  br i1 %.not.i.i113, label %96, label %93

93:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit112
  store double %90, ptr %88, align 8
  %.sroa.3306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store double %92, ptr %.sroa.3306.0..sroa_idx, align 8
  %.sroa.4309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  store double %64, ptr %.sroa.4309.0..sroa_idx, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %95, ptr %12, align 8
  %.pre363 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit122

96:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit112
  %97 = load ptr, ptr %0, align 8
  %98 = ptrtoint ptr %87 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114: ; preds = %96
  %102 = sdiv exact i64 %100, 24
  %.sroa.speculated.i.i.i.i115 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i115, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %.not.i.i.i.i116 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i116)
  %107 = mul nuw nsw i64 %106, 24
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #28
          to label %.noexc121 unwind label %171

.noexc121:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114
  %109 = getelementptr inbounds i8, ptr %108, i64 %100
  store double %90, ptr %109, align 8
  %.sroa.3306.0..sroa_idx307 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store double %92, ptr %.sroa.3306.0..sroa_idx307, align 8
  %.sroa.4309.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store double %64, ptr %.sroa.4309.0..sroa_idx310, align 8
  %110 = icmp sgt i64 %100, 0
  br i1 %110, label %111, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117

111:                                              ; preds = %.noexc121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117: ; preds = %111, %.noexc121
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.not.i17.i.i.i118 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i118, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119, label %113

113:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119: ; preds = %113, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117
  store ptr %108, ptr %0, align 8
  store ptr %112, ptr %12, align 8
  %114 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %108, i64 %106
  store ptr %114, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit122

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit122: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119, %93
  %115 = phi ptr [ %114, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119 ], [ %.pre363, %93 ]
  %116 = phi ptr [ %112, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119 ], [ %95, %93 ]
  %117 = load double, ptr %4, align 8
  %118 = fmul double %9, %117
  %119 = load double, ptr %27, align 8
  %120 = fmul double %9, %119
  %.not.i.i123 = icmp eq ptr %116, %115
  br i1 %.not.i.i123, label %124, label %121

121:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit122
  store double %118, ptr %116, align 8
  %.sroa.3298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store double %120, ptr %.sroa.3298.0..sroa_idx, align 8
  %.sroa.4301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 16
  store double %64, ptr %.sroa.4301.0..sroa_idx, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %12, align 8
  %.pre364 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit132

124:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit122
  %125 = load ptr, ptr %0, align 8
  %126 = ptrtoint ptr %115 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i124

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %124
  %130 = sdiv exact i64 %128, 24
  %.sroa.speculated.i.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i125, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 384307168202282325)
  %134 = select i1 %132, i64 384307168202282325, i64 %133
  %.not.i.i.i.i126 = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i126)
  %135 = mul nuw nsw i64 %134, 24
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #28
          to label %.noexc131 unwind label %171

.noexc131:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i124
  %137 = getelementptr inbounds i8, ptr %136, i64 %128
  store double %118, ptr %137, align 8
  %.sroa.3298.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store double %120, ptr %.sroa.3298.0..sroa_idx299, align 8
  %.sroa.4301.0..sroa_idx302 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store double %64, ptr %.sroa.4301.0..sroa_idx302, align 8
  %138 = icmp sgt i64 %128, 0
  br i1 %138, label %139, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i127

139:                                              ; preds = %.noexc131
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %136, ptr align 8 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i127

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i127: ; preds = %139, %.noexc131
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %.not.i17.i.i.i128 = icmp eq ptr %125, null
  br i1 %.not.i17.i.i.i128, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129, label %141

141:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i127
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129: ; preds = %141, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i127
  store ptr %136, ptr %0, align 8
  store ptr %140, ptr %12, align 8
  %142 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %136, i64 %134
  store ptr %142, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit132

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit132: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129, %121
  %143 = phi ptr [ %142, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129 ], [ %.pre364, %121 ]
  %144 = phi ptr [ %140, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129 ], [ %123, %121 ]
  %145 = load double, ptr %5, align 8
  %146 = fmul double %9, %145
  %147 = load double, ptr %27, align 8
  %148 = fmul double %9, %147
  %.not.i.i133 = icmp eq ptr %144, %143
  br i1 %.not.i.i133, label %152, label %149

149:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit132
  store double %146, ptr %144, align 8
  %.sroa.3290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 8
  store double %148, ptr %.sroa.3290.0..sroa_idx, align 8
  %.sroa.4293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 16
  store double %64, ptr %.sroa.4293.0..sroa_idx, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %151, ptr %12, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit142

152:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit132
  %153 = load ptr, ptr %0, align 8
  %154 = ptrtoint ptr %143 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775800
  br i1 %157, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134: ; preds = %152
  %158 = sdiv exact i64 %156, 24
  %.sroa.speculated.i.i.i.i135 = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i135, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 384307168202282325)
  %162 = select i1 %160, i64 384307168202282325, i64 %161
  %.not.i.i.i.i136 = icmp ne i64 %162, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i136)
  %163 = mul nuw nsw i64 %162, 24
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #28
          to label %.noexc141 unwind label %171

.noexc141:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134
  %165 = getelementptr inbounds i8, ptr %164, i64 %156
  store double %146, ptr %165, align 8
  %.sroa.3290.0..sroa_idx291 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store double %148, ptr %.sroa.3290.0..sroa_idx291, align 8
  %.sroa.4293.0..sroa_idx294 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store double %64, ptr %.sroa.4293.0..sroa_idx294, align 8
  %166 = icmp sgt i64 %156, 0
  br i1 %166, label %167, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i137

167:                                              ; preds = %.noexc141
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %153, i64 %156, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i137

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i137: ; preds = %167, %.noexc141
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %.not.i17.i.i.i138 = icmp eq ptr %153, null
  br i1 %.not.i17.i.i.i138, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139, label %169

169:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i137
  tail call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %156) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139: ; preds = %169, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i137
  store ptr %164, ptr %0, align 8
  store ptr %168, ptr %12, align 8
  %170 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %164, i64 %162
  store ptr %170, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit142

171:                                              ; preds = %.invoke, %.noexc223, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit142, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i194, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i174, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i124, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i104, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev.exit, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %178) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev.exit: ; preds = %171, %174
  resume { ptr, i32 } %172

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit162: ; preds = %.noexc
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %180 = load double, ptr %179, align 8
  %181 = fneg double %7
  store double %17, ptr %11, align 8
  %.sroa.3282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %180, ptr %.sroa.3282.0..sroa_idx, align 8
  %.sroa.4285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %181, ptr %.sroa.4285.0..sroa_idx, align 8
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %183 = load double, ptr %5, align 8
  store double %183, ptr %182, align 8
  %.sroa.3274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %180, ptr %.sroa.3274.0..sroa_idx, align 8
  %.sroa.4277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %181, ptr %.sroa.4277.0..sroa_idx, align 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %184, ptr %12, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %186 = load double, ptr %185, align 8
  store double %17, ptr %184, align 8
  %.sroa.3266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %186, ptr %.sroa.3266.0..sroa_idx, align 8
  %.sroa.4269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %181, ptr %.sroa.4269.0..sroa_idx, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %188, ptr %12, align 8
  %.pre354 = load ptr, ptr %10, align 8
  %189 = load double, ptr %5, align 8
  %190 = load double, ptr %185, align 8
  %.not.i.i173 = icmp eq ptr %188, %.pre354
  br i1 %.not.i.i173, label %194, label %191

191:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit162
  store double %189, ptr %188, align 8
  %.sroa.3258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 32
  store double %190, ptr %.sroa.3258.0..sroa_idx, align 8
  %.sroa.4261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 40
  store double %181, ptr %.sroa.4261.0..sroa_idx, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %193, ptr %12, align 8
  %.pre355 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit182

194:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit162
  %195 = load ptr, ptr %0, align 8
  %196 = ptrtoint ptr %.pre354 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775800
  br i1 %199, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i174

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i174: ; preds = %194
  %200 = sdiv exact i64 %198, 24
  %.sroa.speculated.i.i.i.i175 = tail call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i175, %200
  %202 = icmp ult i64 %201, %200
  %203 = tail call i64 @llvm.umin.i64(i64 %201, i64 384307168202282325)
  %204 = select i1 %202, i64 384307168202282325, i64 %203
  %.not.i.i.i.i176 = icmp ne i64 %204, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i176)
  %205 = mul nuw nsw i64 %204, 24
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #28
          to label %.noexc181 unwind label %171

.noexc181:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i174
  %207 = getelementptr inbounds i8, ptr %206, i64 %198
  store double %189, ptr %207, align 8
  %.sroa.3258.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store double %190, ptr %.sroa.3258.0..sroa_idx259, align 8
  %.sroa.4261.0..sroa_idx262 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store double %181, ptr %.sroa.4261.0..sroa_idx262, align 8
  %208 = icmp sgt i64 %198, 0
  br i1 %208, label %209, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i177

209:                                              ; preds = %.noexc181
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %206, ptr align 8 %195, i64 %198, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i177

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i177: ; preds = %209, %.noexc181
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %.not.i17.i.i.i178 = icmp eq ptr %195, null
  br i1 %.not.i17.i.i.i178, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179, label %211

211:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i177
  tail call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %198) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179: ; preds = %211, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i177
  store ptr %206, ptr %0, align 8
  store ptr %210, ptr %12, align 8
  %212 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %206, i64 %204
  store ptr %212, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit182

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit182: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179, %191
  %213 = phi ptr [ %212, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179 ], [ %.pre355, %191 ]
  %214 = phi ptr [ %210, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179 ], [ %193, %191 ]
  %215 = load double, ptr %4, align 8
  %216 = load double, ptr %179, align 8
  %217 = fneg double %9
  %.not.i.i183 = icmp eq ptr %214, %213
  br i1 %.not.i.i183, label %221, label %218

218:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit182
  store double %215, ptr %214, align 8
  %.sroa.3250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 8
  store double %216, ptr %.sroa.3250.0..sroa_idx, align 8
  %.sroa.4253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 16
  store double %217, ptr %.sroa.4253.0..sroa_idx, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %220, ptr %12, align 8
  %.pre356 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit192

221:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit182
  %222 = load ptr, ptr %0, align 8
  %223 = ptrtoint ptr %213 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775800
  br i1 %226, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184: ; preds = %221
  %227 = sdiv exact i64 %225, 24
  %.sroa.speculated.i.i.i.i185 = tail call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i.i185, %227
  %229 = icmp ult i64 %228, %227
  %230 = tail call i64 @llvm.umin.i64(i64 %228, i64 384307168202282325)
  %231 = select i1 %229, i64 384307168202282325, i64 %230
  %.not.i.i.i.i186 = icmp ne i64 %231, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i186)
  %232 = mul nuw nsw i64 %231, 24
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #28
          to label %.noexc191 unwind label %171

.noexc191:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184
  %234 = getelementptr inbounds i8, ptr %233, i64 %225
  store double %215, ptr %234, align 8
  %.sroa.3250.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store double %216, ptr %.sroa.3250.0..sroa_idx251, align 8
  %.sroa.4253.0..sroa_idx254 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store double %217, ptr %.sroa.4253.0..sroa_idx254, align 8
  %235 = icmp sgt i64 %225, 0
  br i1 %235, label %236, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i187

236:                                              ; preds = %.noexc191
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr align 8 %222, i64 %225, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i187

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i187: ; preds = %236, %.noexc191
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %.not.i17.i.i.i188 = icmp eq ptr %222, null
  br i1 %.not.i17.i.i.i188, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189, label %238

238:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i187
  tail call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %225) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189: ; preds = %238, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i187
  store ptr %233, ptr %0, align 8
  store ptr %237, ptr %12, align 8
  %239 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %233, i64 %231
  store ptr %239, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit192

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit192: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189, %218
  %240 = phi ptr [ %239, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189 ], [ %.pre356, %218 ]
  %241 = phi ptr [ %237, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189 ], [ %220, %218 ]
  %242 = load double, ptr %5, align 8
  %243 = load double, ptr %179, align 8
  %.not.i.i193 = icmp eq ptr %241, %240
  br i1 %.not.i.i193, label %247, label %244

244:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit192
  store double %242, ptr %241, align 8
  %.sroa.3242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 8
  store double %243, ptr %.sroa.3242.0..sroa_idx, align 8
  %.sroa.4245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 16
  store double %217, ptr %.sroa.4245.0..sroa_idx, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %246, ptr %12, align 8
  %.pre357 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit202

247:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit192
  %248 = load ptr, ptr %0, align 8
  %249 = ptrtoint ptr %240 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775800
  br i1 %252, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i194

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i194: ; preds = %247
  %253 = sdiv exact i64 %251, 24
  %.sroa.speculated.i.i.i.i195 = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i.i195, %253
  %255 = icmp ult i64 %254, %253
  %256 = tail call i64 @llvm.umin.i64(i64 %254, i64 384307168202282325)
  %257 = select i1 %255, i64 384307168202282325, i64 %256
  %.not.i.i.i.i196 = icmp ne i64 %257, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i196)
  %258 = mul nuw nsw i64 %257, 24
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #28
          to label %.noexc201 unwind label %171

.noexc201:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i194
  %260 = getelementptr inbounds i8, ptr %259, i64 %251
  store double %242, ptr %260, align 8
  %.sroa.3242.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store double %243, ptr %.sroa.3242.0..sroa_idx243, align 8
  %.sroa.4245.0..sroa_idx246 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store double %217, ptr %.sroa.4245.0..sroa_idx246, align 8
  %261 = icmp sgt i64 %251, 0
  br i1 %261, label %262, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i197

262:                                              ; preds = %.noexc201
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %259, ptr align 8 %248, i64 %251, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i197

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i197: ; preds = %262, %.noexc201
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %.not.i17.i.i.i198 = icmp eq ptr %248, null
  br i1 %.not.i17.i.i.i198, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199, label %264

264:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i197
  tail call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %251) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199: ; preds = %264, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i197
  store ptr %259, ptr %0, align 8
  store ptr %263, ptr %12, align 8
  %265 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %259, i64 %257
  store ptr %265, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit202

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit202: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199, %244
  %266 = phi ptr [ %265, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199 ], [ %.pre357, %244 ]
  %267 = phi ptr [ %263, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199 ], [ %246, %244 ]
  %268 = load double, ptr %4, align 8
  %269 = load double, ptr %185, align 8
  %.not.i.i203 = icmp eq ptr %267, %266
  br i1 %.not.i.i203, label %273, label %270

270:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit202
  store double %268, ptr %267, align 8
  %.sroa.3234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 8
  store double %269, ptr %.sroa.3234.0..sroa_idx, align 8
  %.sroa.4237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 16
  store double %217, ptr %.sroa.4237.0..sroa_idx, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store ptr %272, ptr %12, align 8
  %.pre358 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit212

273:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit202
  %274 = load ptr, ptr %0, align 8
  %275 = ptrtoint ptr %266 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775800
  br i1 %278, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204: ; preds = %273
  %279 = sdiv exact i64 %277, 24
  %.sroa.speculated.i.i.i.i205 = tail call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = add nsw i64 %.sroa.speculated.i.i.i.i205, %279
  %281 = icmp ult i64 %280, %279
  %282 = tail call i64 @llvm.umin.i64(i64 %280, i64 384307168202282325)
  %283 = select i1 %281, i64 384307168202282325, i64 %282
  %.not.i.i.i.i206 = icmp ne i64 %283, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i206)
  %284 = mul nuw nsw i64 %283, 24
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #28
          to label %.noexc211 unwind label %171

.noexc211:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204
  %286 = getelementptr inbounds i8, ptr %285, i64 %277
  store double %268, ptr %286, align 8
  %.sroa.3234.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store double %269, ptr %.sroa.3234.0..sroa_idx235, align 8
  %.sroa.4237.0..sroa_idx238 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store double %217, ptr %.sroa.4237.0..sroa_idx238, align 8
  %287 = icmp sgt i64 %277, 0
  br i1 %287, label %288, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i207

288:                                              ; preds = %.noexc211
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %285, ptr align 8 %274, i64 %277, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i207

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i207: ; preds = %288, %.noexc211
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %.not.i17.i.i.i208 = icmp eq ptr %274, null
  br i1 %.not.i17.i.i.i208, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209, label %290

290:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i207
  tail call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %277) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209: ; preds = %290, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i207
  store ptr %285, ptr %0, align 8
  store ptr %289, ptr %12, align 8
  %291 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %285, i64 %283
  store ptr %291, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit212

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit212: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209, %270
  %292 = phi ptr [ %291, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209 ], [ %.pre358, %270 ]
  %293 = phi ptr [ %289, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i209 ], [ %272, %270 ]
  %294 = load double, ptr %5, align 8
  %295 = load double, ptr %185, align 8
  %.not.i.i213 = icmp eq ptr %293, %292
  br i1 %.not.i.i213, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit212
  store double %294, ptr %293, align 8
  %.sroa.3227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 8
  store double %295, ptr %.sroa.3227.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 16
  store double %217, ptr %.sroa.4.0..sroa_idx, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %12, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit142

299:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit212
  %300 = load ptr, ptr %0, align 8
  %301 = ptrtoint ptr %292 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775800
  br i1 %304, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214

.invoke:                                          ; preds = %152, %124, %96, %68, %39, %299, %273, %247, %221, %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #30
          to label %.cont unwind label %171

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214: ; preds = %299
  %305 = sdiv exact i64 %303, 24
  %.sroa.speculated.i.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i.i215, %305
  %307 = icmp ult i64 %306, %305
  %308 = tail call i64 @llvm.umin.i64(i64 %306, i64 384307168202282325)
  %309 = select i1 %307, i64 384307168202282325, i64 %308
  %.not.i.i.i.i216 = icmp ne i64 %309, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i216)
  %310 = mul nuw nsw i64 %309, 24
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #28
          to label %.noexc221 unwind label %171

.noexc221:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i214
  %312 = getelementptr inbounds i8, ptr %311, i64 %303
  store double %294, ptr %312, align 8
  %.sroa.3227.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store double %295, ptr %.sroa.3227.0..sroa_idx228, align 8
  %.sroa.4.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store double %217, ptr %.sroa.4.0..sroa_idx230, align 8
  %313 = icmp sgt i64 %303, 0
  br i1 %313, label %314, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i217

314:                                              ; preds = %.noexc221
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %311, ptr align 8 %300, i64 %303, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i217

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i217: ; preds = %314, %.noexc221
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %.not.i17.i.i.i218 = icmp eq ptr %300, null
  br i1 %.not.i17.i.i.i218, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219, label %316

316:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i217
  tail call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %303) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219: ; preds = %316, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i217
  store ptr %311, ptr %0, align 8
  store ptr %315, ptr %12, align 8
  %317 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %311, i64 %309
  store ptr %317, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit142

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit142: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219, %296, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i139, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %319 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %318)
          to label %.noexc223 unwind label %171

.noexc223:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit142
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef null, double noundef 0.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit unwind label %171

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit: ; preds = %.noexc223
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %335 = load ptr, ptr %0, align 8
  br label %336

336:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit, %336
  %indvars.iv = phi i64 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit ], [ %indvars.iv.next, %336 ]
  %337 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %335, i64 %indvars.iv
  %338 = load double, ptr %337, align 8, !noalias !93
  %339 = load double, ptr %3, align 8, !noalias !93
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load double, ptr %340, align 8, !noalias !93
  %342 = load double, ptr %320, align 8, !noalias !93
  %343 = fmul double %341, %342
  %344 = call double @llvm.fmuladd.f64(double %338, double %339, double %343)
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %346 = load double, ptr %345, align 8, !noalias !93
  %347 = load double, ptr %321, align 8, !noalias !93
  %348 = call double @llvm.fmuladd.f64(double %346, double %347, double %344)
  %349 = load double, ptr %322, align 8, !noalias !93
  %350 = fadd double %348, %349
  %351 = load double, ptr %323, align 8, !noalias !93
  %352 = load double, ptr %324, align 8, !noalias !93
  %353 = fmul double %341, %352
  %354 = call double @llvm.fmuladd.f64(double %338, double %351, double %353)
  %355 = load double, ptr %325, align 8, !noalias !93
  %356 = call double @llvm.fmuladd.f64(double %346, double %355, double %354)
  %357 = load double, ptr %326, align 8, !noalias !93
  %358 = fadd double %357, %356
  %359 = load double, ptr %327, align 8, !noalias !93
  %360 = load double, ptr %328, align 8, !noalias !93
  %361 = fmul double %341, %360
  %362 = call double @llvm.fmuladd.f64(double %338, double %359, double %361)
  %363 = load double, ptr %329, align 8, !noalias !93
  %364 = call double @llvm.fmuladd.f64(double %346, double %363, double %362)
  %365 = load double, ptr %330, align 8, !noalias !93
  %366 = fadd double %365, %364
  %367 = load double, ptr %331, align 8, !noalias !93
  %368 = load double, ptr %332, align 8, !noalias !93
  %369 = fmul double %341, %368
  %370 = call double @llvm.fmuladd.f64(double %338, double %367, double %369)
  %371 = load double, ptr %333, align 8, !noalias !93
  %372 = call double @llvm.fmuladd.f64(double %346, double %371, double %370)
  %373 = load double, ptr %334, align 8, !noalias !93
  %374 = fadd double %373, %372
  %375 = fcmp une double %374, 0.000000e+00
  %376 = fdiv double 1.000000e+00, %374
  %377 = select i1 %375, double %376, double 1.000000e+00
  %378 = fmul double %350, %377
  %379 = fmul double %358, %377
  %380 = fmul double %366, %377
  store double %378, ptr %337, align 8
  store double %379, ptr %340, align 8
  store double %380, ptr %345, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %381, label %336, !llvm.loop !96

381:                                              ; preds = %336
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum24ComputeCornersAtDistanceEd(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, double noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i:
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %14 = load double, ptr %8, align 8
  br i1 %13, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit50, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit90

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit50: ; preds = %.noexc
  %15 = fmul double %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load double, ptr %16, align 8
  %18 = fmul double %2, %17
  %19 = fneg double %2
  store double %15, ptr %7, align 8
  %.sroa.3170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %18, ptr %.sroa.3170.0..sroa_idx, align 8
  %.sroa.4173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %19, ptr %.sroa.4173.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load double, ptr %5, align 8
  %22 = fmul double %2, %21
  store double %22, ptr %20, align 8
  %.sroa.3162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %18, ptr %.sroa.3162.0..sroa_idx, align 8
  %.sroa.4165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %19, ptr %.sroa.4165.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load double, ptr %24, align 8
  %26 = fmul double %2, %25
  store double %15, ptr %23, align 8
  %.sroa.3154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %26, ptr %.sroa.3154.0..sroa_idx, align 8
  %.sroa.4157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %19, ptr %.sroa.4157.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %27, ptr %9, align 8
  %.pre180 = load ptr, ptr %6, align 8
  %28 = load double, ptr %5, align 8
  %29 = fmul double %2, %28
  %30 = load double, ptr %24, align 8
  %31 = fmul double %2, %30
  %.not.i.i61 = icmp eq ptr %27, %.pre180
  br i1 %.not.i.i61, label %34, label %32

32:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit50
  store double %29, ptr %27, align 8
  %.sroa.3146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %31, ptr %.sroa.3146.0..sroa_idx, align 8
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %19, ptr %.sroa.4149.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit70

34:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit50
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %.pre180 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62: ; preds = %34
  %40 = sdiv exact i64 %38, 24
  %.sroa.speculated.i.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i63, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 384307168202282325)
  %44 = select i1 %42, i64 384307168202282325, i64 %43
  %.not.i.i.i.i64 = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i64)
  %45 = mul nuw nsw i64 %44, 24
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
          to label %.noexc69 unwind label %53

.noexc69:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62
  %47 = getelementptr inbounds i8, ptr %46, i64 %38
  store double %29, ptr %47, align 8
  %.sroa.3146.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %31, ptr %.sroa.3146.0..sroa_idx147, align 8
  %.sroa.4149.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double %19, ptr %.sroa.4149.0..sroa_idx150, align 8
  %48 = icmp sgt i64 %38, 0
  br i1 %48, label %49, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i65

49:                                               ; preds = %.noexc69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i65

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i65: ; preds = %49, %.noexc69
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.not.i17.i.i.i66 = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i66, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i67, label %51

51:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i65
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i67

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i67: ; preds = %51, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i65
  store ptr %46, ptr %0, align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %46, i64 %44
  store ptr %52, ptr %6, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit70

53:                                               ; preds = %.invoke, %.noexc111, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit70, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i62, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev.exit: ; preds = %53, %56
  resume { ptr, i32 } %54

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit90: ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load double, ptr %61, align 8
  %63 = fneg double %2
  store double %14, ptr %7, align 8
  %.sroa.3138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %62, ptr %.sroa.3138.0..sroa_idx, align 8
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %63, ptr %.sroa.4141.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load double, ptr %5, align 8
  store double %65, ptr %64, align 8
  %.sroa.3130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %62, ptr %.sroa.3130.0..sroa_idx, align 8
  %.sroa.4133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %63, ptr %.sroa.4133.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %66, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = load double, ptr %67, align 8
  store double %14, ptr %66, align 8
  %.sroa.3122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %68, ptr %.sroa.3122.0..sroa_idx, align 8
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %63, ptr %.sroa.4125.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %69, ptr %9, align 8
  %.pre178 = load ptr, ptr %6, align 8
  %70 = load double, ptr %5, align 8
  %71 = load double, ptr %67, align 8
  %.not.i.i101 = icmp eq ptr %69, %.pre178
  br i1 %.not.i.i101, label %74, label %72

72:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit90
  store double %70, ptr %69, align 8
  %.sroa.3115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %71, ptr %.sroa.3115.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %63, ptr %.sroa.4.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %73, ptr %9, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit70

74:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit90
  %75 = load ptr, ptr %0, align 8
  %76 = ptrtoint ptr %.pre178 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102

.invoke:                                          ; preds = %34, %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #30
          to label %.cont unwind label %53

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %74
  %80 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i103, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 384307168202282325)
  %84 = select i1 %82, i64 384307168202282325, i64 %83
  %.not.i.i.i.i104 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i104)
  %85 = mul nuw nsw i64 %84, 24
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #28
          to label %.noexc109 unwind label %53

.noexc109:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102
  %87 = getelementptr inbounds i8, ptr %86, i64 %78
  store double %70, ptr %87, align 8
  %.sroa.3115.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store double %71, ptr %.sroa.3115.0..sroa_idx116, align 8
  %.sroa.4.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store double %63, ptr %.sroa.4.0..sroa_idx118, align 8
  %88 = icmp sgt i64 %78, 0
  br i1 %88, label %89, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i105

89:                                               ; preds = %.noexc109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i105

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i105: ; preds = %89, %.noexc109
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.not.i17.i.i.i106 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i106, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107, label %91

91:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i105
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #27
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107: ; preds = %91, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i105
  store ptr %86, ptr %0, align 8
  store ptr %90, ptr %9, align 8
  %92 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %86, i64 %84
  store ptr %92, ptr %6, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit70

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit70: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i107, %72, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i67, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc111 unwind label %53

.noexc111:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef null, double noundef 0.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit unwind label %53

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit: ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %111

111:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit, %111
  %indvars.iv = phi i64 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit ], [ %indvars.iv.next, %111 ]
  %112 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %95, i64 %indvars.iv
  %113 = load double, ptr %112, align 8, !noalias !98
  %114 = load double, ptr %4, align 8, !noalias !98
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load double, ptr %115, align 8, !noalias !98
  %117 = load double, ptr %96, align 8, !noalias !98
  %118 = fmul double %116, %117
  %119 = call double @llvm.fmuladd.f64(double %113, double %114, double %118)
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %121 = load double, ptr %120, align 8, !noalias !98
  %122 = load double, ptr %97, align 8, !noalias !98
  %123 = call double @llvm.fmuladd.f64(double %121, double %122, double %119)
  %124 = load double, ptr %98, align 8, !noalias !98
  %125 = fadd double %123, %124
  %126 = load double, ptr %99, align 8, !noalias !98
  %127 = load double, ptr %100, align 8, !noalias !98
  %128 = fmul double %116, %127
  %129 = call double @llvm.fmuladd.f64(double %113, double %126, double %128)
  %130 = load double, ptr %101, align 8, !noalias !98
  %131 = call double @llvm.fmuladd.f64(double %121, double %130, double %129)
  %132 = load double, ptr %102, align 8, !noalias !98
  %133 = fadd double %132, %131
  %134 = load double, ptr %103, align 8, !noalias !98
  %135 = load double, ptr %104, align 8, !noalias !98
  %136 = fmul double %116, %135
  %137 = call double @llvm.fmuladd.f64(double %113, double %134, double %136)
  %138 = load double, ptr %105, align 8, !noalias !98
  %139 = call double @llvm.fmuladd.f64(double %121, double %138, double %137)
  %140 = load double, ptr %106, align 8, !noalias !98
  %141 = fadd double %140, %139
  %142 = load double, ptr %107, align 8, !noalias !98
  %143 = load double, ptr %108, align 8, !noalias !98
  %144 = fmul double %116, %143
  %145 = call double @llvm.fmuladd.f64(double %113, double %142, double %144)
  %146 = load double, ptr %109, align 8, !noalias !98
  %147 = call double @llvm.fmuladd.f64(double %121, double %146, double %145)
  %148 = load double, ptr %110, align 8, !noalias !98
  %149 = fadd double %148, %147
  %150 = fcmp une double %149, 0.000000e+00
  %151 = fdiv double 1.000000e+00, %149
  %152 = select i1 %150, double %151, double 1.000000e+00
  %153 = fmul double %125, %152
  %154 = fmul double %133, %152
  %155 = fmul double %141, %152
  store double %153, ptr %112, align 8
  store double %154, ptr %115, align 8
  store double %155, ptr %120, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %156, label %111, !llvm.loop !101

156:                                              ; preds = %111
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec2dES3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 captures(none) initializes((0, 116), (120, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val = load double, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val5 = load double, ptr %6, align 8
  %7 = fadd double %.val, 1.000000e+00
  %8 = fadd double %.val5, 1.000000e+00
  %9 = fmul double %7, 5.000000e-01
  %10 = fmul double %8, 5.000000e-01
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload2.i.i3.i = load double, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i.i4.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.4.0.copyload.i.i5.i = load double, ptr %.sroa.4.0..sroa_idx.i.i4.i, align 8
  %12 = load double, ptr %5, align 8
  %13 = fsub double %.sroa.0.0.copyload2.i.i3.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load double, ptr %14, align 8
  %16 = fsub double %.sroa.4.0.copyload.i.i5.i, %15
  %17 = fmul double %9, %13
  %18 = fmul double %10, %16
  %19 = fadd double %12, %17
  %20 = fadd double %15, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull readonly align 8 dereferenceable(32) %22, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load double, ptr %27, align 8, !noalias !102
  store double %28, ptr %26, align 8, !alias.scope !102
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load i32, ptr %30, align 8, !noalias !102
  store i32 %31, ptr %29, align 8, !alias.scope !102
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %32, align 8, !alias.scope !102
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = load atomic i64, ptr %33 seq_cst, align 8, !noalias !102
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %4
  %.0.i.i.i = inttoptr i64 %34 to ptr
  %36 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28, !noalias !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(192) %.0.i.i.i, i64 192, i1 false), !noalias !102
  %37 = ptrtoint ptr %36 to i64
  store atomic i64 %37, ptr %32 seq_cst, align 8, !alias.scope !102
  br label %38

38:                                               ; preds = %35, %4
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %11, align 8, !noalias !102
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i4.i, align 8, !noalias !102
  %39 = load double, ptr %5, align 8, !noalias !102
  %40 = fsub double %.sroa.0.0.copyload2.i.i.i, %39
  %41 = load double, ptr %14, align 8, !noalias !102
  %42 = fsub double %.sroa.4.0.copyload.i.i.i, %41
  %43 = load double, ptr %3, align 8, !noalias !102
  %44 = fmul double %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load double, ptr %45, align 8, !noalias !102
  %47 = fmul double %42, %46
  %48 = fmul double %44, 5.000000e-01
  %49 = fmul double %47, 5.000000e-01
  %50 = fsub double %19, %48
  %51 = fsub double %20, %49
  %52 = fadd double %19, %48
  %53 = fadd double %20, %49
  %54 = fcmp olt double %50, %39
  %.sroa.017.0.i = select i1 %54, double %39, double %50
  %55 = fcmp olt double %51, %41
  %.sroa.418.0.i = select i1 %55, double %41, double %51
  %56 = fcmp ogt double %52, %.sroa.0.0.copyload2.i.i.i
  %.sroa.0.0.i = select i1 %56, double %.sroa.0.0.copyload2.i.i.i, double %52
  %57 = fcmp ogt double %53, %.sroa.4.0.copyload.i.i.i
  %.sroa.4.0.i = select i1 %57, double %.sroa.4.0.copyload.i.i.i, double %53
  store double %.sroa.017.0.i, ptr %23, align 8, !alias.scope !102
  %.sroa.016.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.sroa.418.0.i, ptr %.sroa.016.sroa.2.0..sroa_idx.i, align 8, !alias.scope !102
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !102
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !102
  %58 = atomicrmw xchg ptr %32, i64 0 monotonic, align 8, !alias.scope !102
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_.exit, label %60

60:                                               ; preds = %38
  %.0.i.i.i.i = inttoptr i64 %58 to ptr
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i.i, i64 noundef 192) #27, !noalias !102
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_.exit: ; preds = %38, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 captures(none) initializes((0, 116), (120, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, double %2, double %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load atomic i64, ptr %19 seq_cst, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %5
  %.0.i.i = inttoptr i64 %20 to ptr
  %22 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %22, ptr noundef nonnull align 8 dereferenceable(192) %.0.i.i, i64 192, i1 false)
  %23 = ptrtoint ptr %22 to i64
  store atomic i64 %23, ptr %18 seq_cst, align 8
  br label %24

24:                                               ; preds = %21, %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload2.i.i = load double, ptr %25, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %26 = load double, ptr %9, align 8
  %27 = fsub double %.sroa.0.0.copyload2.i.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load double, ptr %28, align 8
  %30 = fsub double %.sroa.4.0.copyload.i.i, %29
  %31 = load double, ptr %4, align 8
  %32 = fmul double %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fmul double %30, %34
  %36 = fmul double %32, 5.000000e-01
  %37 = fmul double %35, 5.000000e-01
  %38 = fsub double %2, %36
  %39 = fsub double %3, %37
  %40 = fadd double %2, %36
  %41 = fadd double %3, %37
  %42 = fcmp olt double %38, %26
  %.sroa.017.0 = select i1 %42, double %26, double %38
  %43 = fcmp olt double %39, %29
  %.sroa.418.0 = select i1 %43, double %29, double %39
  %44 = fcmp ogt double %40, %.sroa.0.0.copyload2.i.i
  %.sroa.0.0 = select i1 %44, double %.sroa.0.0.copyload2.i.i, double %40
  %45 = fcmp ogt double %41, %.sroa.4.0.copyload.i.i
  %.sroa.4.0 = select i1 %45, double %.sroa.4.0.copyload.i.i, double %41
  store double %.sroa.017.0, ptr %8, align 8
  %.sroa.016.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.sroa.418.0, ptr %.sroa.016.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %.sroa.0.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.sroa.4.0, ptr %.sroa.3.0..sroa_idx, align 8
  %46 = atomicrmw xchg ptr %18, i64 0 monotonic, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9SetWindowERKNS_9GfRange2dE.exit, label %48

48:                                               ; preds = %24
  %.0.i.i.i = inttoptr i64 %46 to ptr
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i, i64 noundef 192) #27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9SetWindowERKNS_9GfRange2dE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9SetWindowERKNS_9GfRange2dE.exit: ; preds = %24, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec3dERKNS_7GfVec2dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 captures(none) initializes((0, 116), (120, 128)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load double, ptr %2, align 8, !noalias !105
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8, !noalias !105
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load double, ptr %12, align 8, !noalias !105
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load double, ptr %14, align 8, !noalias !105
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load double, ptr %16, align 8, !noalias !105
  %18 = fmul double %11, %17
  %19 = call double @llvm.fmuladd.f64(double %9, double %15, double %18)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load double, ptr %20, align 8, !noalias !105
  %22 = call double @llvm.fmuladd.f64(double %13, double %21, double %19)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = load double, ptr %23, align 8, !noalias !105
  %25 = fadd double %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load double, ptr %26, align 8, !noalias !105
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load double, ptr %28, align 8, !noalias !105
  %30 = fmul double %11, %29
  %31 = call double @llvm.fmuladd.f64(double %9, double %27, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %33 = load double, ptr %32, align 8, !noalias !105
  %34 = call double @llvm.fmuladd.f64(double %13, double %33, double %31)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %36 = load double, ptr %35, align 8, !noalias !105
  %37 = fadd double %36, %34
  %38 = fcmp une double %37, 0.000000e+00
  %39 = fdiv double 1.000000e+00, %37
  %40 = select i1 %38, double %39, double 1.000000e+00
  %41 = fmul double %25, %40
  %42 = fcmp ult double %41, 0.000000e+00
  br i1 %42, label %65, label %43

43:                                               ; preds = %4
  store ptr @.str.4, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec3dERKNS_7GfVec2dE, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 702, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec3dERKNS_7GfVec2dE, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %47, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load double, ptr %54, align 8
  store double %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load atomic i64, ptr %60 seq_cst, align 8
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKS0_.exit, label %62

62:                                               ; preds = %43
  %.0.i.i = inttoptr i64 %61 to ptr
  %63 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %63, ptr noundef nonnull align 8 dereferenceable(192) %.0.i.i, i64 192, i1 false)
  %64 = ptrtoint ptr %63 to i64
  store atomic i64 %64, ptr %59 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKS0_.exit

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %67 = load double, ptr %66, align 8, !noalias !105
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %69 = load double, ptr %68, align 8, !noalias !105
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load double, ptr %70, align 8, !noalias !105
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %73 = load double, ptr %72, align 8, !noalias !105
  %74 = fmul double %11, %73
  %75 = call double @llvm.fmuladd.f64(double %9, double %71, double %74)
  %76 = call double @llvm.fmuladd.f64(double %13, double %69, double %75)
  %77 = fadd double %67, %76
  %78 = fmul double %40, %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %80 = load double, ptr %79, align 8, !noalias !105
  %81 = load double, ptr %5, align 8, !noalias !105
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %83 = load double, ptr %82, align 8, !noalias !105
  %84 = fmul double %11, %83
  %85 = call double @llvm.fmuladd.f64(double %9, double %81, double %84)
  %86 = call double @llvm.fmuladd.f64(double %13, double %80, double %85)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %88 = load double, ptr %87, align 8, !noalias !105
  %89 = fadd double %88, %86
  %90 = fmul double %40, %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 1
  %94 = fdiv double -1.000000e+00, %41
  %95 = fmul double %94, %90
  %96 = fmul double %94, %78
  %.sroa.4.0 = select i1 %93, double %96, double %78
  %.sroa.0.0 = select i1 %93, double %95, double %90
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 dereferenceable(128) %1, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull readonly align 8 dereferenceable(32) %99, i64 32, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull readonly align 8 dereferenceable(16) %101, i64 16, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %104 = load double, ptr %103, align 8, !noalias !108
  store double %104, ptr %102, align 8, !alias.scope !108
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %92, ptr %105, align 8, !alias.scope !108
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %106, align 8, !alias.scope !108
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %108 = load atomic i64, ptr %107 seq_cst, align 8, !noalias !108
  %.not.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i, label %112, label %109

109:                                              ; preds = %65
  %.0.i.i.i = inttoptr i64 %108 to ptr
  %110 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28, !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %110, ptr noundef nonnull align 8 dereferenceable(192) %.0.i.i.i, i64 192, i1 false), !noalias !108
  %111 = ptrtoint ptr %110 to i64
  store atomic i64 %111, ptr %106 seq_cst, align 8, !alias.scope !108
  br label %112

112:                                              ; preds = %109, %65
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %113, align 8, !noalias !108
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !108
  %114 = load double, ptr %99, align 8, !noalias !108
  %115 = fsub double %.sroa.0.0.copyload2.i.i.i, %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load double, ptr %116, align 8, !noalias !108
  %118 = fsub double %.sroa.4.0.copyload.i.i.i, %117
  %119 = load double, ptr %3, align 8, !noalias !108
  %120 = fmul double %115, %119
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load double, ptr %121, align 8, !noalias !108
  %123 = fmul double %118, %122
  %124 = fmul double %120, 5.000000e-01
  %125 = fmul double %123, 5.000000e-01
  %126 = fsub double %.sroa.0.0, %124
  %127 = fsub double %.sroa.4.0, %125
  %128 = fadd double %.sroa.0.0, %124
  %129 = fadd double %.sroa.4.0, %125
  %130 = fcmp olt double %126, %114
  %.sroa.017.0.i = select i1 %130, double %114, double %126
  %131 = fcmp olt double %127, %117
  %.sroa.418.0.i = select i1 %131, double %117, double %127
  %132 = fcmp ogt double %128, %.sroa.0.0.copyload2.i.i.i
  %.sroa.0.0.i = select i1 %132, double %.sroa.0.0.copyload2.i.i.i, double %128
  %133 = fcmp ogt double %129, %.sroa.4.0.copyload.i.i.i
  %.sroa.4.0.i = select i1 %133, double %.sroa.4.0.copyload.i.i.i, double %129
  store double %.sroa.017.0.i, ptr %98, align 8, !alias.scope !108
  %.sroa.016.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.sroa.418.0.i, ptr %.sroa.016.sroa.2.0..sroa_idx.i, align 8, !alias.scope !108
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !108
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !108
  %134 = atomicrmw xchg ptr %106, i64 0 monotonic, align 8, !alias.scope !108
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKS0_.exit, label %136

136:                                              ; preds = %112
  %.0.i.i.i.i = inttoptr i64 %134 to ptr
  call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i.i, i64 noundef 192) #27, !noalias !108
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKS0_.exit: ; preds = %136, %112, %62, %43
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10ComputeRayERKNS_7GfVec2dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRay", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load double, ptr %14, align 8
  %.val = load double, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val4 = load double, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = fadd double %.val, 1.000000e+00
  %18 = fadd double %.val4, 1.000000e+00
  %19 = fmul double %17, 5.000000e-01
  %20 = fmul double %18, 5.000000e-01
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload2.i.i3.i.i = load double, ptr %21, align 8, !noalias !111
  %.sroa.4.0..sroa_idx.i.i4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.4.0.copyload.i.i5.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i4.i.i, align 8, !noalias !111
  %22 = load double, ptr %13, align 8, !noalias !111
  %23 = fsub double %.sroa.0.0.copyload2.i.i3.i.i, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load double, ptr %24, align 8, !noalias !111
  %26 = fsub double %.sroa.4.0.copyload.i.i5.i.i, %25
  %27 = fmul double %19, %23
  %28 = fmul double %20, %26
  %29 = fadd double %22, %27
  %30 = fadd double %25, %28
  %31 = icmp eq i32 %12, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %3
  %33 = fmul double %30, %30
  %34 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %33)
  %35 = fadd double %34, 1.000000e+00
  %36 = tail call noundef double @sqrt(double noundef %35) #26, !noalias !114
  %37 = fcmp ogt double %36, 1.000000e-10
  %38 = select i1 %37, double %36, double 1.000000e-10
  %39 = fdiv double 1.000000e+00, %38
  %40 = fmul double %29, %39
  %41 = fmul double %30, %39
  %42 = fneg double %39
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd.exit

43:                                               ; preds = %3
  %44 = fneg double %15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd.exit: ; preds = %32, %43
  %.sink19.i = phi double [ 0.000000e+00, %32 ], [ %29, %43 ]
  %.sink18.i = phi double [ 0.000000e+00, %32 ], [ %30, %43 ]
  %.sink17.i = phi double [ 0.000000e+00, %32 ], [ %44, %43 ]
  %.sink16.i = phi double [ %40, %32 ], [ -0.000000e+00, %43 ]
  %.sink15.i = phi double [ %41, %32 ], [ -0.000000e+00, %43 ]
  %.sink.i = phi double [ %42, %32 ], [ -1.000000e+00, %43 ]
  store double %.sink19.i, ptr %5, align 8, !noalias !111
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sink18.i, ptr %45, align 8, !noalias !111
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.sink17.i, ptr %46, align 8, !noalias !111
  store double %.sink16.i, ptr %6, align 8, !noalias !111
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sink15.i, ptr %47, align 8, !noalias !111
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sink.i, ptr %48, align 8, !noalias !111
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %49), !noalias !117
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef null, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %51 = load double, ptr %7, align 8, !noalias !120
  %52 = load double, ptr %8, align 8, !noalias !120
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load double, ptr %53, align 8, !noalias !120
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = load double, ptr %55, align 8, !noalias !120
  %57 = fmul double %54, %56
  %58 = call double @llvm.fmuladd.f64(double %51, double %52, double %57)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load double, ptr %59, align 8, !noalias !120
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %62 = load double, ptr %61, align 8, !noalias !120
  %63 = call double @llvm.fmuladd.f64(double %60, double %62, double %58)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %65 = load double, ptr %64, align 8, !noalias !120
  %66 = fadd double %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load double, ptr %67, align 8, !noalias !120
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %70 = load double, ptr %69, align 8, !noalias !120
  %71 = fmul double %54, %70
  %72 = call double @llvm.fmuladd.f64(double %51, double %68, double %71)
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %74 = load double, ptr %73, align 8, !noalias !120
  %75 = call double @llvm.fmuladd.f64(double %60, double %74, double %72)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %77 = load double, ptr %76, align 8, !noalias !120
  %78 = fadd double %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load double, ptr %79, align 8, !noalias !120
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %82 = load double, ptr %81, align 8, !noalias !120
  %83 = fmul double %54, %82
  %84 = call double @llvm.fmuladd.f64(double %51, double %80, double %83)
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %86 = load double, ptr %85, align 8, !noalias !120
  %87 = call double @llvm.fmuladd.f64(double %60, double %86, double %84)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %89 = load double, ptr %88, align 8, !noalias !120
  %90 = fadd double %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %92 = load double, ptr %91, align 8, !noalias !120
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %94 = load double, ptr %93, align 8, !noalias !120
  %95 = fmul double %54, %94
  %96 = call double @llvm.fmuladd.f64(double %51, double %92, double %95)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %98 = load double, ptr %97, align 8, !noalias !120
  %99 = call double @llvm.fmuladd.f64(double %60, double %98, double %96)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %101 = load double, ptr %100, align 8, !noalias !120
  %102 = fadd double %101, %99
  %103 = fcmp une double %102, 0.000000e+00
  %104 = fdiv double 1.000000e+00, %102
  %105 = select i1 %103, double %104, double 1.000000e+00
  %106 = fmul double %66, %105
  %107 = fmul double %78, %105
  %108 = fmul double %90, %105
  store double %106, ptr %9, align 8, !alias.scope !123
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %107, ptr %109, align 8, !alias.scope !123
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %108, ptr %110, align 8, !alias.scope !123
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %112 = load double, ptr %111, align 8, !noalias !126
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %114 = load double, ptr %113, align 8, !noalias !126
  %115 = fmul double %56, %114
  %116 = call double @llvm.fmuladd.f64(double %112, double %52, double %115)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %118 = load double, ptr %117, align 8, !noalias !126
  %119 = call double @llvm.fmuladd.f64(double %118, double %62, double %116)
  %120 = fmul double %70, %114
  %121 = call double @llvm.fmuladd.f64(double %112, double %68, double %120)
  %122 = call double @llvm.fmuladd.f64(double %118, double %74, double %121)
  %123 = fmul double %82, %114
  %124 = call double @llvm.fmuladd.f64(double %112, double %80, double %123)
  %125 = call double @llvm.fmuladd.f64(double %118, double %86, double %124)
  store double %119, ptr %10, align 8, !alias.scope !126
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %122, ptr %126, align 8, !alias.scope !126
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %125, ptr %127, align 8, !alias.scope !126
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRay", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load double, ptr %10, align 8
  %.val = load double, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2 = load double, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = fadd double %.val, 1.000000e+00
  %14 = fadd double %.val2, 1.000000e+00
  %15 = fmul double %13, 5.000000e-01
  %16 = fmul double %14, 5.000000e-01
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload2.i.i3.i.i = load double, ptr %17, align 8, !noalias !129
  %.sroa.4.0..sroa_idx.i.i4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.4.0.copyload.i.i5.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i4.i.i, align 8, !noalias !129
  %18 = load double, ptr %9, align 8, !noalias !129
  %19 = fsub double %.sroa.0.0.copyload2.i.i3.i.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load double, ptr %20, align 8, !noalias !129
  %22 = fsub double %.sroa.4.0.copyload.i.i5.i.i, %21
  %23 = fmul double %15, %19
  %24 = fmul double %16, %22
  %25 = fadd double %18, %23
  %26 = fadd double %21, %24
  %27 = icmp eq i32 %8, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %3
  %29 = fmul double %26, %26
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %29)
  %31 = fadd double %30, 1.000000e+00
  %32 = tail call noundef double @sqrt(double noundef %31) #26, !noalias !132
  %33 = fcmp ogt double %32, 1.000000e-10
  %34 = select i1 %33, double %32, double 1.000000e-10
  %35 = fdiv double 1.000000e+00, %34
  %36 = fmul double %25, %35
  %37 = fmul double %26, %35
  %38 = fneg double %35
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd.exit

39:                                               ; preds = %3
  %40 = fneg double %11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd.exit: ; preds = %28, %39
  %.sink19.i = phi double [ 0.000000e+00, %28 ], [ %25, %39 ]
  %.sink18.i = phi double [ 0.000000e+00, %28 ], [ %26, %39 ]
  %.sink17.i = phi double [ 0.000000e+00, %28 ], [ %40, %39 ]
  %.sink16.i = phi double [ %36, %28 ], [ -0.000000e+00, %39 ]
  %.sink15.i = phi double [ %37, %28 ], [ -0.000000e+00, %39 ]
  %.sink.i = phi double [ %38, %28 ], [ -1.000000e+00, %39 ]
  store double %.sink19.i, ptr %4, align 8, !noalias !129
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sink18.i, ptr %41, align 8, !noalias !129
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sink17.i, ptr %42, align 8, !noalias !129
  store double %.sink16.i, ptr %5, align 8, !noalias !129
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sink15.i, ptr %43, align 8, !noalias !129
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.sink.i, ptr %44, align 8, !noalias !129
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum32_ComputePickRayOffsetToNearPlaneERKNS_7GfVec3dES3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum32_ComputePickRayOffsetToNearPlaneERKNS_7GfVec3dES3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load double, ptr %9, align 8
  %.sroa.0.0.copyload.i.i = load double, ptr %3, align 8, !noalias !135
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !135
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !135
  %11 = fmul double %10, %.sroa.0.0.copyload.i.i
  %12 = fmul double %10, %.sroa.4.0.copyload.i.i
  %13 = fmul double %10, %.sroa.6.0.copyload.i.i
  %.sroa.0.0.copyload.i = load double, ptr %2, align 8, !noalias !140
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !140
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !140
  %14 = fadd double %11, %.sroa.0.0.copyload.i
  %15 = fadd double %12, %.sroa.4.0.copyload.i
  %16 = fadd double %13, %.sroa.6.0.copyload.i
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %17), !noalias !143
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef null, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load double, ptr %7, align 8, !noalias !146
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load double, ptr %20, align 8, !noalias !146
  %22 = fmul double %15, %21
  %23 = call double @llvm.fmuladd.f64(double %14, double %19, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = load double, ptr %24, align 8, !noalias !146
  %26 = call double @llvm.fmuladd.f64(double %16, double %25, double %23)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %28 = load double, ptr %27, align 8, !noalias !146
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load double, ptr %30, align 8, !noalias !146
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load double, ptr %32, align 8, !noalias !146
  %34 = fmul double %15, %33
  %35 = call double @llvm.fmuladd.f64(double %14, double %31, double %34)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %37 = load double, ptr %36, align 8, !noalias !146
  %38 = call double @llvm.fmuladd.f64(double %16, double %37, double %35)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %40 = load double, ptr %39, align 8, !noalias !146
  %41 = fadd double %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load double, ptr %42, align 8, !noalias !146
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load double, ptr %44, align 8, !noalias !146
  %46 = fmul double %15, %45
  %47 = call double @llvm.fmuladd.f64(double %14, double %43, double %46)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %49 = load double, ptr %48, align 8, !noalias !146
  %50 = call double @llvm.fmuladd.f64(double %16, double %49, double %47)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %52 = load double, ptr %51, align 8, !noalias !146
  %53 = fadd double %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = load double, ptr %54, align 8, !noalias !146
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %57 = load double, ptr %56, align 8, !noalias !146
  %58 = fmul double %15, %57
  %59 = call double @llvm.fmuladd.f64(double %14, double %55, double %58)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %61 = load double, ptr %60, align 8, !noalias !146
  %62 = call double @llvm.fmuladd.f64(double %16, double %61, double %59)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %64 = load double, ptr %63, align 8, !noalias !146
  %65 = fadd double %64, %62
  %66 = fcmp une double %65, 0.000000e+00
  %67 = fdiv double 1.000000e+00, %65
  %68 = select i1 %66, double %67, double 1.000000e+00
  %69 = fmul double %29, %68
  %70 = fmul double %41, %68
  %71 = fmul double %53, %68
  store double %69, ptr %6, align 8
  store double %70, ptr %.sroa.4.0..sroa_idx3.i, align 8
  store double %71, ptr %.sroa.6.0..sroa_idx5.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %72 = load double, ptr %3, align 8, !noalias !149
  %73 = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !149
  %74 = fmul double %21, %73
  %75 = call double @llvm.fmuladd.f64(double %72, double %19, double %74)
  %76 = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !149
  %77 = call double @llvm.fmuladd.f64(double %76, double %25, double %75)
  %78 = fmul double %33, %73
  %79 = call double @llvm.fmuladd.f64(double %72, double %31, double %78)
  %80 = call double @llvm.fmuladd.f64(double %76, double %37, double %79)
  %81 = fmul double %45, %73
  %82 = call double @llvm.fmuladd.f64(double %72, double %43, double %81)
  %83 = call double @llvm.fmuladd.f64(double %76, double %49, double %82)
  store double %77, ptr %8, align 8, !alias.scope !149
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %80, ptr %84, align 8, !alias.scope !149
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %83, ptr %85, align 8, !alias.scope !149
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10ComputeRayERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load double, ptr %2, align 8, !noalias !152
  %12 = load double, ptr %5, align 8, !noalias !152
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8, !noalias !152
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load double, ptr %15, align 8, !noalias !152
  %17 = fmul double %14, %16
  %18 = call double @llvm.fmuladd.f64(double %11, double %12, double %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load double, ptr %19, align 8, !noalias !152
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = load double, ptr %21, align 8, !noalias !152
  %23 = call double @llvm.fmuladd.f64(double %20, double %22, double %18)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %25 = load double, ptr %24, align 8, !noalias !152
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load double, ptr %27, align 8, !noalias !152
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load double, ptr %29, align 8, !noalias !152
  %31 = fmul double %14, %30
  %32 = call double @llvm.fmuladd.f64(double %11, double %28, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = load double, ptr %33, align 8, !noalias !152
  %35 = call double @llvm.fmuladd.f64(double %20, double %34, double %32)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %37 = load double, ptr %36, align 8, !noalias !152
  %38 = fadd double %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load double, ptr %39, align 8, !noalias !152
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = load double, ptr %41, align 8, !noalias !152
  %43 = fmul double %14, %42
  %44 = call double @llvm.fmuladd.f64(double %11, double %40, double %43)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %46 = load double, ptr %45, align 8, !noalias !152
  %47 = call double @llvm.fmuladd.f64(double %20, double %46, double %44)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %49 = load double, ptr %48, align 8, !noalias !152
  %50 = fadd double %49, %47
  %51 = fcmp une double %50, 0.000000e+00
  %52 = fdiv double 1.000000e+00, %50
  %53 = select i1 %51, double %52, double 1.000000e+00
  %54 = fmul double %26, %53
  %55 = fmul double %38, %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %83

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %61 = load double, ptr %60, align 8, !noalias !152
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %63 = load double, ptr %62, align 8, !noalias !152
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load double, ptr %64, align 8, !noalias !152
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %67 = load double, ptr %66, align 8, !noalias !152
  %68 = fmul double %14, %67
  %69 = call double @llvm.fmuladd.f64(double %11, double %65, double %68)
  %70 = call double @llvm.fmuladd.f64(double %20, double %63, double %69)
  %71 = fadd double %61, %70
  %72 = fmul double %53, %71
  %73 = fmul double %55, %55
  %74 = call double @llvm.fmuladd.f64(double %54, double %54, double %73)
  %75 = call noundef double @llvm.fmuladd.f64(double %72, double %72, double %74)
  %76 = call noundef double @sqrt(double noundef %75) #26, !noalias !155
  %77 = fcmp ogt double %76, 1.000000e-10
  %78 = select i1 %77, double %76, double 1.000000e-10
  %79 = fdiv double 1.000000e+00, %78
  %80 = fmul double %54, %79
  %81 = fmul double %55, %79
  %82 = fmul double %79, %72
  br label %83

83:                                               ; preds = %3, %59
  %.sroa.016.0 = phi double [ %80, %59 ], [ -0.000000e+00, %3 ]
  %.sroa.317.0 = phi double [ %81, %59 ], [ -0.000000e+00, %3 ]
  %.sroa.618.0 = phi double [ %82, %59 ], [ -1.000000e+00, %3 ]
  %.sroa.019.0 = phi double [ 0.000000e+00, %59 ], [ %54, %3 ]
  %.sroa.320.0 = phi double [ 0.000000e+00, %59 ], [ %55, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %9), !noalias !158
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef null, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %85 = load double, ptr %6, align 8, !noalias !161
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %87 = load double, ptr %86, align 8, !noalias !161
  %88 = fmul double %.sroa.320.0, %87
  %89 = call double @llvm.fmuladd.f64(double %.sroa.019.0, double %85, double %88)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %91 = load double, ptr %90, align 8, !noalias !161
  %92 = call double @llvm.fmuladd.f64(double %91, double 0.000000e+00, double %89)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %94 = load double, ptr %93, align 8, !noalias !161
  %95 = fadd double %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load double, ptr %96, align 8, !noalias !161
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %99 = load double, ptr %98, align 8, !noalias !161
  %100 = fmul double %.sroa.320.0, %99
  %101 = call double @llvm.fmuladd.f64(double %.sroa.019.0, double %97, double %100)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %103 = load double, ptr %102, align 8, !noalias !161
  %104 = call double @llvm.fmuladd.f64(double %103, double 0.000000e+00, double %101)
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %106 = load double, ptr %105, align 8, !noalias !161
  %107 = fadd double %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load double, ptr %108, align 8, !noalias !161
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %111 = load double, ptr %110, align 8, !noalias !161
  %112 = fmul double %.sroa.320.0, %111
  %113 = call double @llvm.fmuladd.f64(double %.sroa.019.0, double %109, double %112)
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %115 = load double, ptr %114, align 8, !noalias !161
  %116 = call double @llvm.fmuladd.f64(double %115, double 0.000000e+00, double %113)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %118 = load double, ptr %117, align 8, !noalias !161
  %119 = fadd double %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %121 = load double, ptr %120, align 8, !noalias !161
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %123 = load double, ptr %122, align 8, !noalias !161
  %124 = fmul double %.sroa.320.0, %123
  %125 = call double @llvm.fmuladd.f64(double %.sroa.019.0, double %121, double %124)
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %127 = load double, ptr %126, align 8, !noalias !161
  %128 = call double @llvm.fmuladd.f64(double %127, double 0.000000e+00, double %125)
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %130 = load double, ptr %129, align 8, !noalias !161
  %131 = fadd double %130, %128
  %132 = fcmp une double %131, 0.000000e+00
  %133 = fdiv double 1.000000e+00, %131
  %134 = select i1 %132, double %133, double 1.000000e+00
  %135 = fmul double %95, %134
  %136 = fmul double %107, %134
  %137 = fmul double %119, %134
  store double %135, ptr %7, align 8, !alias.scope !164
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %136, ptr %138, align 8, !alias.scope !164
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %137, ptr %139, align 8, !alias.scope !164
  %140 = fmul double %.sroa.317.0, %87
  %141 = call double @llvm.fmuladd.f64(double %.sroa.016.0, double %85, double %140)
  %142 = call double @llvm.fmuladd.f64(double %.sroa.618.0, double %91, double %141)
  %143 = fmul double %.sroa.317.0, %99
  %144 = call double @llvm.fmuladd.f64(double %.sroa.016.0, double %97, double %143)
  %145 = call double @llvm.fmuladd.f64(double %.sroa.618.0, double %103, double %144)
  %146 = fmul double %.sroa.317.0, %111
  %147 = call double @llvm.fmuladd.f64(double %.sroa.016.0, double %109, double %146)
  %148 = call double @llvm.fmuladd.f64(double %.sroa.618.0, double %115, double %147)
  store double %142, ptr %8, align 8, !alias.scope !167
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %145, ptr %149, align 8, !alias.scope !167
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %148, ptr %150, align 8, !alias.scope !167
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load double, ptr %2, align 8, !noalias !170
  %10 = load double, ptr %4, align 8, !noalias !170
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8, !noalias !170
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load double, ptr %13, align 8, !noalias !170
  %15 = fmul double %12, %14
  %16 = call double @llvm.fmuladd.f64(double %9, double %10, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load double, ptr %17, align 8, !noalias !170
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load double, ptr %19, align 8, !noalias !170
  %21 = call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load double, ptr %22, align 8, !noalias !170
  %24 = fadd double %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load double, ptr %25, align 8, !noalias !170
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load double, ptr %27, align 8, !noalias !170
  %29 = fmul double %12, %28
  %30 = call double @llvm.fmuladd.f64(double %9, double %26, double %29)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load double, ptr %31, align 8, !noalias !170
  %33 = call double @llvm.fmuladd.f64(double %18, double %32, double %30)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %35 = load double, ptr %34, align 8, !noalias !170
  %36 = fadd double %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load double, ptr %37, align 8, !noalias !170
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load double, ptr %39, align 8, !noalias !170
  %41 = fmul double %12, %40
  %42 = call double @llvm.fmuladd.f64(double %9, double %38, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %44 = load double, ptr %43, align 8, !noalias !170
  %45 = call double @llvm.fmuladd.f64(double %18, double %44, double %42)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %47 = load double, ptr %46, align 8, !noalias !170
  %48 = fadd double %47, %45
  %49 = fcmp une double %48, 0.000000e+00
  %50 = fdiv double 1.000000e+00, %48
  %51 = select i1 %49, double %50, double 1.000000e+00
  %52 = fmul double %24, %51
  %53 = fmul double %36, %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %81

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %59 = load double, ptr %58, align 8, !noalias !170
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %61 = load double, ptr %60, align 8, !noalias !170
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load double, ptr %62, align 8, !noalias !170
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load double, ptr %64, align 8, !noalias !170
  %66 = fmul double %12, %65
  %67 = call double @llvm.fmuladd.f64(double %9, double %63, double %66)
  %68 = call double @llvm.fmuladd.f64(double %18, double %61, double %67)
  %69 = fadd double %59, %68
  %70 = fmul double %51, %69
  %71 = fmul double %53, %53
  %72 = call double @llvm.fmuladd.f64(double %52, double %52, double %71)
  %73 = call noundef double @llvm.fmuladd.f64(double %70, double %70, double %72)
  %74 = call noundef double @sqrt(double noundef %73) #26, !noalias !173
  %75 = fcmp ogt double %74, 1.000000e-10
  %76 = select i1 %75, double %74, double 1.000000e-10
  %77 = fdiv double 1.000000e+00, %76
  %78 = fmul double %52, %77
  %79 = fmul double %53, %77
  %80 = fmul double %70, %77
  br label %81

81:                                               ; preds = %3, %57
  %.sink20 = phi double [ 0.000000e+00, %57 ], [ %52, %3 ]
  %.sink19 = phi double [ 0.000000e+00, %57 ], [ %53, %3 ]
  %.sink18 = phi double [ %78, %57 ], [ -0.000000e+00, %3 ]
  %.sink17 = phi double [ %79, %57 ], [ -0.000000e+00, %3 ]
  %.sink = phi double [ %80, %57 ], [ -1.000000e+00, %3 ]
  store double %.sink20, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sink19, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %83, align 8
  store double %.sink18, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sink17, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sink, ptr %85, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum32_ComputePickRayOffsetToNearPlaneERKNS_7GfVec3dES3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_8GfBBox3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(306) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load double, ptr %11, align 8
  %13 = fcmp ogt double %10, %12
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %15, %17
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23_CalculateFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load atomic i64, ptr %21 seq_cst, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %24, %19
  %.013.idx14 = phi i64 [ 0, %19 ], [ %.013.add, %24 ]
  %.013.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.013.idx14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.013.ptr, i64 32, i1 false)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane9TransformERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(128) %20)
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_9GfRange3dE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.013.add = add nuw nsw i64 %.013.idx14, 32
  %.not = icmp ne i64 %.013.add, 192
  %or.cond.not = select i1 %26, i1 %.not, i1 false
  br i1 %or.cond.not, label %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread: ; preds = %24, %2, %8, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit
  %.0 = phi i1 [ false, %8 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit ], [ false, %2 ], [ %26, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23_CalculateFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load atomic i64, ptr %27 seq_cst, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit95

29:                                               ; preds = %1
  %30 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load double, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

.noexc:                                           ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef null, double noundef 0.000000e+00)
          to label %39 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  %43 = load double, ptr %31, align 8
  br i1 %42, label %44, label %202

44:                                               ; preds = %39
  %45 = fmul double %34, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load double, ptr %46, align 8
  %48 = fmul double %34, %47
  %49 = fneg double %34
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load double, ptr %32, align 8
  %53 = fmul double %34, %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load double, ptr %56, align 8
  %58 = fmul double %34, %57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load double, ptr %3, align 8, !noalias !176
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load double, ptr %65, align 8, !noalias !176
  %67 = fmul double %66, 0.000000e+00
  %68 = call double @llvm.fmuladd.f64(double %63, double 0.000000e+00, double %67)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %71 = load double, ptr %70, align 8, !noalias !176
  %72 = call double @llvm.fmuladd.f64(double %71, double 0.000000e+00, double %68)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %74 = load double, ptr %73, align 8, !noalias !176
  %75 = fadd double %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load double, ptr %76, align 8, !noalias !176
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = load double, ptr %78, align 8, !noalias !176
  %80 = fmul double %79, 0.000000e+00
  %81 = call double @llvm.fmuladd.f64(double %77, double 0.000000e+00, double %80)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %83 = load double, ptr %82, align 8, !noalias !176
  %84 = call double @llvm.fmuladd.f64(double %83, double 0.000000e+00, double %81)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %86 = load double, ptr %85, align 8, !noalias !176
  %87 = fadd double %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load double, ptr %88, align 8, !noalias !176
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %91 = load double, ptr %90, align 8, !noalias !176
  %92 = fmul double %91, 0.000000e+00
  %93 = call double @llvm.fmuladd.f64(double %89, double 0.000000e+00, double %92)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %95 = load double, ptr %94, align 8, !noalias !176
  %96 = call double @llvm.fmuladd.f64(double %95, double 0.000000e+00, double %93)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %98 = load double, ptr %97, align 8, !noalias !176
  %99 = fadd double %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load double, ptr %100, align 8, !noalias !176
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %103 = load double, ptr %102, align 8, !noalias !176
  %104 = fmul double %103, 0.000000e+00
  %105 = call double @llvm.fmuladd.f64(double %101, double 0.000000e+00, double %104)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %107 = load double, ptr %106, align 8, !noalias !176
  %108 = call double @llvm.fmuladd.f64(double %107, double 0.000000e+00, double %105)
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %110 = load double, ptr %109, align 8, !noalias !176
  %111 = fadd double %110, %108
  %112 = fcmp une double %111, 0.000000e+00
  %113 = fdiv double 1.000000e+00, %111
  %114 = select i1 %112, double %113, double 1.000000e+00
  %115 = fmul double %75, %114
  %116 = fmul double %87, %114
  %117 = fmul double %99, %114
  store double %115, ptr %4, align 8
  store double %116, ptr %64, align 8
  store double %117, ptr %69, align 8
  %118 = fmul double %48, %66
  %119 = call double @llvm.fmuladd.f64(double %45, double %63, double %118)
  %120 = call double @llvm.fmuladd.f64(double %49, double %71, double %119)
  %121 = fadd double %120, %74
  %122 = fmul double %48, %79
  %123 = call double @llvm.fmuladd.f64(double %45, double %77, double %122)
  %124 = call double @llvm.fmuladd.f64(double %49, double %83, double %123)
  %125 = fadd double %86, %124
  %126 = fmul double %48, %91
  %127 = call double @llvm.fmuladd.f64(double %45, double %89, double %126)
  %128 = call double @llvm.fmuladd.f64(double %49, double %95, double %127)
  %129 = fadd double %98, %128
  %130 = fmul double %48, %103
  %131 = call double @llvm.fmuladd.f64(double %45, double %101, double %130)
  %132 = call double @llvm.fmuladd.f64(double %49, double %107, double %131)
  %133 = fadd double %110, %132
  %134 = fcmp une double %133, 0.000000e+00
  %135 = fdiv double 1.000000e+00, %133
  %136 = select i1 %134, double %135, double 1.000000e+00
  %137 = fmul double %121, %136
  %138 = fmul double %125, %136
  %139 = fmul double %129, %136
  store double %137, ptr %5, align 8
  store double %138, ptr %50, align 8
  store double %139, ptr %51, align 8
  %140 = call double @llvm.fmuladd.f64(double %53, double %63, double %118)
  %141 = call double @llvm.fmuladd.f64(double %49, double %71, double %140)
  %142 = fadd double %141, %74
  %143 = call double @llvm.fmuladd.f64(double %53, double %77, double %122)
  %144 = call double @llvm.fmuladd.f64(double %49, double %83, double %143)
  %145 = fadd double %86, %144
  %146 = call double @llvm.fmuladd.f64(double %53, double %89, double %126)
  %147 = call double @llvm.fmuladd.f64(double %49, double %95, double %146)
  %148 = fadd double %98, %147
  %149 = call double @llvm.fmuladd.f64(double %53, double %101, double %130)
  %150 = call double @llvm.fmuladd.f64(double %49, double %107, double %149)
  %151 = fadd double %110, %150
  %152 = fcmp une double %151, 0.000000e+00
  %153 = fdiv double 1.000000e+00, %151
  %154 = select i1 %152, double %153, double 1.000000e+00
  %155 = fmul double %142, %154
  %156 = fmul double %145, %154
  %157 = fmul double %148, %154
  store double %155, ptr %6, align 8
  store double %156, ptr %54, align 8
  store double %157, ptr %55, align 8
  %158 = fmul double %58, %66
  %159 = call double @llvm.fmuladd.f64(double %45, double %63, double %158)
  %160 = call double @llvm.fmuladd.f64(double %49, double %71, double %159)
  %161 = fadd double %160, %74
  %162 = fmul double %58, %79
  %163 = call double @llvm.fmuladd.f64(double %45, double %77, double %162)
  %164 = call double @llvm.fmuladd.f64(double %49, double %83, double %163)
  %165 = fadd double %86, %164
  %166 = fmul double %58, %91
  %167 = call double @llvm.fmuladd.f64(double %45, double %89, double %166)
  %168 = call double @llvm.fmuladd.f64(double %49, double %95, double %167)
  %169 = fadd double %98, %168
  %170 = fmul double %58, %103
  %171 = call double @llvm.fmuladd.f64(double %45, double %101, double %170)
  %172 = call double @llvm.fmuladd.f64(double %49, double %107, double %171)
  %173 = fadd double %110, %172
  %174 = fcmp une double %173, 0.000000e+00
  %175 = fdiv double 1.000000e+00, %173
  %176 = select i1 %174, double %175, double 1.000000e+00
  %177 = fmul double %161, %176
  %178 = fmul double %165, %176
  %179 = fmul double %169, %176
  store double %177, ptr %7, align 8
  store double %178, ptr %59, align 8
  store double %179, ptr %60, align 8
  %180 = call double @llvm.fmuladd.f64(double %53, double %63, double %158)
  %181 = call double @llvm.fmuladd.f64(double %49, double %71, double %180)
  %182 = fadd double %181, %74
  %183 = call double @llvm.fmuladd.f64(double %53, double %77, double %162)
  %184 = call double @llvm.fmuladd.f64(double %49, double %83, double %183)
  %185 = fadd double %86, %184
  %186 = call double @llvm.fmuladd.f64(double %53, double %89, double %166)
  %187 = call double @llvm.fmuladd.f64(double %49, double %95, double %186)
  %188 = fadd double %98, %187
  %189 = call double @llvm.fmuladd.f64(double %53, double %101, double %170)
  %190 = call double @llvm.fmuladd.f64(double %49, double %107, double %189)
  %191 = fadd double %110, %190
  %192 = fcmp une double %191, 0.000000e+00
  %193 = fdiv double 1.000000e+00, %191
  %194 = select i1 %192, double %193, double 1.000000e+00
  %195 = fmul double %182, %194
  %196 = fmul double %185, %194
  %197 = fmul double %188, %194
  store double %195, ptr %8, align 8
  store double %196, ptr %61, align 8
  store double %197, ptr %62, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit: ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit55 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit55: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit57 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit57: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit55
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit59 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit59: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit57
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit61 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit90, %349, %344, %340, %202, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit59, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit57, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit55, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit, %44, %.noexc, %29
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 192) #27
  resume { ptr, i32 } %201

202:                                              ; preds = %39
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %204 = load double, ptr %203, align 8
  %205 = fneg double %34
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %208 = load double, ptr %32, align 8
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %217 = load double, ptr %3, align 8, !noalias !179
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %219 = load double, ptr %218, align 8, !noalias !179
  %220 = fmul double %204, %219
  %221 = call double @llvm.fmuladd.f64(double %43, double %217, double %220)
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %223 = load double, ptr %222, align 8, !noalias !179
  %224 = call double @llvm.fmuladd.f64(double %205, double %223, double %221)
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %226 = load double, ptr %225, align 8, !noalias !179
  %227 = fadd double %226, %224
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %229 = load double, ptr %228, align 8, !noalias !179
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %231 = load double, ptr %230, align 8, !noalias !179
  %232 = fmul double %204, %231
  %233 = call double @llvm.fmuladd.f64(double %43, double %229, double %232)
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %235 = load double, ptr %234, align 8, !noalias !179
  %236 = call double @llvm.fmuladd.f64(double %205, double %235, double %233)
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %238 = load double, ptr %237, align 8, !noalias !179
  %239 = fadd double %238, %236
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %241 = load double, ptr %240, align 8, !noalias !179
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %243 = load double, ptr %242, align 8, !noalias !179
  %244 = fmul double %204, %243
  %245 = call double @llvm.fmuladd.f64(double %43, double %241, double %244)
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %247 = load double, ptr %246, align 8, !noalias !179
  %248 = call double @llvm.fmuladd.f64(double %205, double %247, double %245)
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %250 = load double, ptr %249, align 8, !noalias !179
  %251 = fadd double %250, %248
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %253 = load double, ptr %252, align 8, !noalias !179
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %255 = load double, ptr %254, align 8, !noalias !179
  %256 = fmul double %204, %255
  %257 = call double @llvm.fmuladd.f64(double %43, double %253, double %256)
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %259 = load double, ptr %258, align 8, !noalias !179
  %260 = call double @llvm.fmuladd.f64(double %205, double %259, double %257)
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %262 = load double, ptr %261, align 8, !noalias !179
  %263 = fadd double %262, %260
  %264 = fcmp une double %263, 0.000000e+00
  %265 = fdiv double 1.000000e+00, %263
  %266 = select i1 %264, double %265, double 1.000000e+00
  %267 = fmul double %227, %266
  %268 = fmul double %239, %266
  %269 = fmul double %251, %266
  store double %267, ptr %14, align 8
  store double %268, ptr %206, align 8
  store double %269, ptr %207, align 8
  %270 = call double @llvm.fmuladd.f64(double %208, double %217, double %220)
  %271 = call double @llvm.fmuladd.f64(double %205, double %223, double %270)
  %272 = fadd double %226, %271
  %273 = call double @llvm.fmuladd.f64(double %208, double %229, double %232)
  %274 = call double @llvm.fmuladd.f64(double %205, double %235, double %273)
  %275 = fadd double %238, %274
  %276 = call double @llvm.fmuladd.f64(double %208, double %241, double %244)
  %277 = call double @llvm.fmuladd.f64(double %205, double %247, double %276)
  %278 = fadd double %250, %277
  %279 = call double @llvm.fmuladd.f64(double %208, double %253, double %256)
  %280 = call double @llvm.fmuladd.f64(double %205, double %259, double %279)
  %281 = fadd double %262, %280
  %282 = fcmp une double %281, 0.000000e+00
  %283 = fdiv double 1.000000e+00, %281
  %284 = select i1 %282, double %283, double 1.000000e+00
  %285 = fmul double %272, %284
  %286 = fmul double %275, %284
  %287 = fmul double %278, %284
  store double %285, ptr %15, align 8
  store double %286, ptr %209, align 8
  store double %287, ptr %210, align 8
  %288 = fmul double %212, %219
  %289 = call double @llvm.fmuladd.f64(double %43, double %217, double %288)
  %290 = call double @llvm.fmuladd.f64(double %205, double %223, double %289)
  %291 = fadd double %226, %290
  %292 = fmul double %212, %231
  %293 = call double @llvm.fmuladd.f64(double %43, double %229, double %292)
  %294 = call double @llvm.fmuladd.f64(double %205, double %235, double %293)
  %295 = fadd double %238, %294
  %296 = fmul double %212, %243
  %297 = call double @llvm.fmuladd.f64(double %43, double %241, double %296)
  %298 = call double @llvm.fmuladd.f64(double %205, double %247, double %297)
  %299 = fadd double %250, %298
  %300 = fmul double %212, %255
  %301 = call double @llvm.fmuladd.f64(double %43, double %253, double %300)
  %302 = call double @llvm.fmuladd.f64(double %205, double %259, double %301)
  %303 = fadd double %262, %302
  %304 = fcmp une double %303, 0.000000e+00
  %305 = fdiv double 1.000000e+00, %303
  %306 = select i1 %304, double %305, double 1.000000e+00
  %307 = fmul double %291, %306
  %308 = fmul double %295, %306
  %309 = fmul double %299, %306
  store double %307, ptr %16, align 8
  store double %308, ptr %213, align 8
  store double %309, ptr %214, align 8
  %310 = call double @llvm.fmuladd.f64(double %208, double %217, double %288)
  %311 = call double @llvm.fmuladd.f64(double %205, double %223, double %310)
  %312 = fadd double %226, %311
  %313 = call double @llvm.fmuladd.f64(double %208, double %229, double %292)
  %314 = call double @llvm.fmuladd.f64(double %205, double %235, double %313)
  %315 = fadd double %238, %314
  %316 = call double @llvm.fmuladd.f64(double %208, double %241, double %296)
  %317 = call double @llvm.fmuladd.f64(double %205, double %247, double %316)
  %318 = fadd double %250, %317
  %319 = call double @llvm.fmuladd.f64(double %208, double %253, double %300)
  %320 = call double @llvm.fmuladd.f64(double %205, double %259, double %319)
  %321 = fadd double %262, %320
  %322 = fcmp une double %321, 0.000000e+00
  %323 = fdiv double 1.000000e+00, %321
  %324 = select i1 %322, double %323, double 1.000000e+00
  %325 = fmul double %312, %324
  %326 = fmul double %315, %324
  %327 = fmul double %318, %324
  store double %325, ptr %17, align 8
  store double %326, ptr %215, align 8
  store double %327, ptr %216, align 8
  %328 = fmul double %219, -0.000000e+00
  %329 = call double @llvm.fmuladd.f64(double %217, double -0.000000e+00, double %328)
  %330 = fsub double %329, %223
  %331 = fmul double %231, -0.000000e+00
  %332 = call double @llvm.fmuladd.f64(double %229, double -0.000000e+00, double %331)
  %333 = fsub double %332, %235
  %334 = fmul double %243, -0.000000e+00
  %335 = call double @llvm.fmuladd.f64(double %241, double -0.000000e+00, double %334)
  %336 = fsub double %335, %247
  %337 = fadd double %330, %307
  %338 = fadd double %333, %308
  %339 = fadd double %336, %309
  store double %337, ptr %19, align 8, !alias.scope !182
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %338, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !182
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %339, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !182
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %340 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

340:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %341 = fadd double %330, %285
  %342 = fadd double %333, %286
  %343 = fadd double %336, %287
  store double %341, ptr %21, align 8, !alias.scope !185
  %.sroa.4.0..sroa_idx3.i69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %342, ptr %.sroa.4.0..sroa_idx3.i69, align 8, !alias.scope !185
  %.sroa.6.0..sroa_idx5.i70 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %343, ptr %.sroa.6.0..sroa_idx5.i70, align 8, !alias.scope !185
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %344 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %.sroa.0.0.copyload.i73 = load double, ptr %14, align 8, !noalias !188
  %.sroa.4.0.copyload.i75 = load double, ptr %206, align 8, !noalias !188
  %.sroa.6.0.copyload.i77 = load double, ptr %207, align 8, !noalias !188
  %346 = fadd double %330, %.sroa.0.0.copyload.i73
  %347 = fadd double %333, %.sroa.4.0.copyload.i75
  %348 = fadd double %336, %.sroa.6.0.copyload.i77
  store double %346, ptr %23, align 8, !alias.scope !188
  %.sroa.4.0..sroa_idx3.i78 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %347, ptr %.sroa.4.0..sroa_idx3.i78, align 8, !alias.scope !188
  %.sroa.6.0..sroa_idx5.i79 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %348, ptr %.sroa.6.0..sroa_idx5.i79, align 8, !alias.scope !188
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %349 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %.sroa.0.0.copyload.i82 = load double, ptr %17, align 8, !noalias !191
  %.sroa.4.0.copyload.i84 = load double, ptr %215, align 8, !noalias !191
  %.sroa.6.0.copyload.i86 = load double, ptr %216, align 8, !noalias !191
  %351 = fadd double %330, %.sroa.0.0.copyload.i82
  %352 = fadd double %333, %.sroa.4.0.copyload.i84
  %353 = fadd double %336, %.sroa.6.0.copyload.i86
  store double %351, ptr %25, align 8, !alias.scope !191
  %.sroa.4.0..sroa_idx3.i87 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %352, ptr %.sroa.4.0..sroa_idx3.i87, align 8, !alias.scope !191
  %.sroa.6.0..sroa_idx5.i88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %353, ptr %.sroa.6.0..sroa_idx5.i88, align 8, !alias.scope !191
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit90 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit90: ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit61 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit61: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit90, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit59
  %.sink149 = phi ptr [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit59 ], [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit90 ]
  %355 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull align 8 dereferenceable(32) %.sink149, i64 32, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %357 = load double, ptr %356, align 8, !noalias !194
  %358 = fneg double %357
  %359 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %360 = load double, ptr %359, align 8, !noalias !194
  %361 = fneg double %360
  %362 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %363 = load double, ptr %362, align 8, !noalias !194
  %364 = fneg double %363
  %365 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %366 = load double, ptr %365, align 8
  %367 = fsub double %36, %34
  %368 = fadd double %367, %366
  %369 = fneg double %368
  %370 = fmul double %360, %360
  %371 = call double @llvm.fmuladd.f64(double %357, double %357, double %370)
  %372 = call noundef double @llvm.fmuladd.f64(double %363, double %363, double %371)
  %373 = call noundef double @sqrt(double noundef %372) #26, !noalias !197
  %374 = fcmp ogt double %373, 1.000000e-10
  %375 = select i1 %374, double %373, double 1.000000e-10
  %376 = fdiv double 1.000000e+00, %375
  %377 = fmul double %376, %358
  %378 = fmul double %376, %361
  %379 = fmul double %376, %364
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 160
  store double %377, ptr %380, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 168
  store double %378, ptr %.sroa.297.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 176
  store double %379, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 184
  store double %369, ptr %.sroa.498.0..sroa_idx, align 8
  %381 = ptrtoint ptr %30 to i64
  %382 = cmpxchg ptr %27, i64 0, i64 %381 seq_cst seq_cst, align 8
  %383 = extractvalue { i64, i1 } %382, 1
  br i1 %383, label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit95, label %_ZNKSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEclEPS3_.exit.i94

_ZNKSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEclEPS3_.exit.i94: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit61
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 192) #27
  br label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit95

_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit95: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit61, %_ZNKSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEclEPS3_.exit.i94, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane9TransformERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_9GfRange3dE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23_CalculateFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load double, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %2
  %.09.idx10 = phi i64 [ 0, %2 ], [ %.09.add, %11 ]
  %.09.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.09.idx10
  %.sroa.0.0.copyload = load double, ptr %.09.ptr, align 8
  %.sroa.2.0..09.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.ptr, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..09.sroa_idx, align 8
  %.sroa.3.0..09.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.ptr, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..09.sroa_idx, align 8
  %.sroa.4.0..09.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.ptr, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..09.sroa_idx, align 8
  %12 = fmul double %.sroa.2.0.copyload, %8
  %13 = tail call double @llvm.fmuladd.f64(double %6, double %.sroa.0.0.copyload, double %12)
  %14 = tail call noundef double @llvm.fmuladd.f64(double %10, double %.sroa.3.0.copyload, double %13)
  %15 = fsub double %14, %.sroa.4.0.copyload
  %16 = fcmp oge double %15, 0.000000e+00
  %.09.add = add nuw nsw i64 %.09.idx10, 32
  %.not = icmp ne i64 %.09.add, 192
  %or.cond.not = select i1 %16, i1 %.not, i1 false
  br i1 %or.cond.not, label %11, label %17

17:                                               ; preds = %11
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #12 align 2 {
  %6 = or i32 %4, %2
  %.not = icmp eq i32 %6, 63
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 63
  %9 = icmp eq i32 %4, 63
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %7
  %.sroa.0.0.copyload.i = load double, ptr %3, align 8, !noalias !200
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !200
  %11 = load double, ptr %1, align 8, !noalias !200
  %12 = fsub double %.sroa.0.0.copyload.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !noalias !200
  %15 = fsub double %.sroa.4.0.copyload.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !noalias !200
  %18 = fsub double %.sroa.6.0.copyload.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load atomic i64, ptr %19 seq_cst, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load double, ptr %1, align 8
  %23 = load double, ptr %13, align 8
  %24 = load double, ptr %16, align 8
  br label %25

25:                                               ; preds = %10, %57
  %.03245 = phi double [ 0.000000e+00, %10 ], [ %.1, %57 ]
  %.03344 = phi double [ 1.000000e+00, %10 ], [ %.134, %57 ]
  %.03643 = phi i64 [ 0, %10 ], [ %58, %57 ]
  %26 = trunc nuw nsw i64 %.03643 to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %27, %2
  %29 = and i32 %27, %4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %57, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %21, i64 %.03643
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fmul double %23, %35
  %37 = tail call double @llvm.fmuladd.f64(double %22, double %33, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load double, ptr %38, align 8
  %40 = tail call noundef double @llvm.fmuladd.f64(double %24, double %39, double %37)
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load double, ptr %41, align 8
  %43 = fsub double %40, %42
  %44 = fneg double %43
  %45 = fmul double %15, %35
  %46 = tail call double @llvm.fmuladd.f64(double %33, double %12, double %45)
  %47 = tail call noundef double @llvm.fmuladd.f64(double %39, double %18, double %46)
  %48 = fdiv double %44, %47
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %52, label %49

49:                                               ; preds = %31
  %50 = fcmp olt double %48, %.03344
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  br label %55

52:                                               ; preds = %31
  %53 = fcmp ogt double %48, %.03245
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %52, %54, %49, %51
  %.235 = phi double [ %48, %51 ], [ %.03344, %49 ], [ %.03344, %54 ], [ %.03344, %52 ]
  %.2 = phi double [ %.03245, %51 ], [ %.03245, %49 ], [ %48, %54 ], [ %.03245, %52 ]
  %56 = fcmp ogt double %.2, %.235
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %55, %25
  %.134 = phi double [ %.03344, %25 ], [ %.235, %55 ]
  %.1 = phi double [ %.03245, %25 ], [ %.2, %55 ]
  %58 = add nuw nsw i64 %.03643, 1
  %exitcond.not = icmp eq i64 %58, 6
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !203

.loopexit:                                        ; preds = %57, %55, %7, %5
  %.0 = phi i1 [ true, %7 ], [ false, %5 ], [ true, %57 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23_CalculateFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load double, ptr %1, align 8
  %8 = load double, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, %12
  %14 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load double, ptr %17, align 8
  %19 = tail call noundef double @llvm.fmuladd.f64(double %16, double %18, double %14)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = fcmp oge double %22, 0.000000e+00
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load double, ptr %27, align 8
  %29 = fmul double %10, %28
  %30 = tail call double @llvm.fmuladd.f64(double %7, double %26, double %29)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = load double, ptr %31, align 8
  %33 = tail call noundef double @llvm.fmuladd.f64(double %16, double %32, double %30)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = load double, ptr %34, align 8
  %36 = fsub double %33, %35
  %37 = fcmp oge double %36, 0.000000e+00
  %38 = select i1 %37, i32 2, i32 0
  %39 = or disjoint i32 %38, %24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = load double, ptr %42, align 8
  %44 = fmul double %10, %43
  %45 = tail call double @llvm.fmuladd.f64(double %7, double %41, double %44)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %47 = load double, ptr %46, align 8
  %48 = tail call noundef double @llvm.fmuladd.f64(double %16, double %47, double %45)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %50 = load double, ptr %49, align 8
  %51 = fsub double %48, %50
  %52 = fcmp oge double %51, 0.000000e+00
  %53 = select i1 %52, i32 4, i32 0
  %54 = or disjoint i32 %39, %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %58 = load double, ptr %57, align 8
  %59 = fmul double %10, %58
  %60 = tail call double @llvm.fmuladd.f64(double %7, double %56, double %59)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %62 = load double, ptr %61, align 8
  %63 = tail call noundef double @llvm.fmuladd.f64(double %16, double %62, double %60)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %65 = load double, ptr %64, align 8
  %66 = fsub double %63, %65
  %67 = fcmp oge double %66, 0.000000e+00
  %68 = select i1 %67, i32 8, i32 0
  %69 = or disjoint i32 %54, %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %73 = load double, ptr %72, align 8
  %74 = fmul double %10, %73
  %75 = tail call double @llvm.fmuladd.f64(double %7, double %71, double %74)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %77 = load double, ptr %76, align 8
  %78 = tail call noundef double @llvm.fmuladd.f64(double %16, double %77, double %75)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %80 = load double, ptr %79, align 8
  %81 = fsub double %78, %80
  %82 = fcmp oge double %81, 0.000000e+00
  %83 = select i1 %82, i32 16, i32 0
  %84 = or disjoint i32 %69, %83
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %88 = load double, ptr %87, align 8
  %89 = fmul double %10, %88
  %90 = tail call double @llvm.fmuladd.f64(double %7, double %86, double %89)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %92 = load double, ptr %91, align 8
  %93 = tail call noundef double @llvm.fmuladd.f64(double %16, double %92, double %90)
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %95 = load double, ptr %94, align 8
  %96 = fsub double %93, %95
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = select i1 %97, i32 32, i32 0
  %99 = or disjoint i32 %84, %98
  %100 = load double, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load double, ptr %101, align 8
  %103 = fmul double %12, %102
  %104 = tail call double @llvm.fmuladd.f64(double %100, double %8, double %103)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load double, ptr %105, align 8
  %107 = tail call noundef double @llvm.fmuladd.f64(double %106, double %18, double %104)
  %108 = fsub double %107, %21
  %109 = fcmp oge double %108, 0.000000e+00
  %110 = zext i1 %109 to i32
  %111 = fmul double %28, %102
  %112 = tail call double @llvm.fmuladd.f64(double %100, double %26, double %111)
  %113 = tail call noundef double @llvm.fmuladd.f64(double %106, double %32, double %112)
  %114 = fsub double %113, %35
  %115 = fcmp oge double %114, 0.000000e+00
  %116 = select i1 %115, i32 2, i32 0
  %117 = or disjoint i32 %116, %110
  %118 = fmul double %43, %102
  %119 = tail call double @llvm.fmuladd.f64(double %100, double %41, double %118)
  %120 = tail call noundef double @llvm.fmuladd.f64(double %106, double %47, double %119)
  %121 = fsub double %120, %50
  %122 = fcmp oge double %121, 0.000000e+00
  %123 = select i1 %122, i32 4, i32 0
  %124 = or disjoint i32 %117, %123
  %125 = fmul double %58, %102
  %126 = tail call double @llvm.fmuladd.f64(double %100, double %56, double %125)
  %127 = tail call noundef double @llvm.fmuladd.f64(double %106, double %62, double %126)
  %128 = fsub double %127, %65
  %129 = fcmp oge double %128, 0.000000e+00
  %130 = select i1 %129, i32 8, i32 0
  %131 = or disjoint i32 %124, %130
  %132 = fmul double %73, %102
  %133 = tail call double @llvm.fmuladd.f64(double %100, double %71, double %132)
  %134 = tail call noundef double @llvm.fmuladd.f64(double %106, double %77, double %133)
  %135 = fsub double %134, %80
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = select i1 %136, i32 16, i32 0
  %138 = or disjoint i32 %131, %137
  %139 = fmul double %88, %102
  %140 = tail call double @llvm.fmuladd.f64(double %100, double %86, double %139)
  %141 = tail call noundef double @llvm.fmuladd.f64(double %106, double %92, double %140)
  %142 = fsub double %141, %95
  %143 = fcmp oge double %142, 0.000000e+00
  %144 = select i1 %143, i32 32, i32 0
  %145 = or disjoint i32 %138, %144
  %146 = or i32 %145, %99
  %.not.i = icmp eq i32 %146, 63
  br i1 %.not.i, label %147, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit

147:                                              ; preds = %3
  %148 = icmp eq i32 %99, 63
  %149 = icmp eq i32 %145, 63
  %or.cond.i = or i1 %148, %149
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, label %150

150:                                              ; preds = %147
  %151 = fsub double %100, %7
  %152 = fsub double %102, %10
  %153 = fsub double %106, %16
  %154 = load atomic i64, ptr %4 seq_cst, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = load double, ptr %1, align 8
  %157 = load double, ptr %9, align 8
  %158 = load double, ptr %15, align 8
  br label %159

159:                                              ; preds = %191, %150
  %.03245.i = phi double [ 0.000000e+00, %150 ], [ %.1.i, %191 ]
  %.03344.i = phi double [ 1.000000e+00, %150 ], [ %.134.i, %191 ]
  %.03643.i = phi i64 [ 0, %150 ], [ %192, %191 ]
  %160 = trunc nuw nsw i64 %.03643.i to i32
  %161 = shl nuw nsw i32 1, %160
  %162 = and i32 %161, %99
  %163 = and i32 %161, %145
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %191, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %155, i64 %.03643.i
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load double, ptr %168, align 8
  %170 = fmul double %157, %169
  %171 = tail call double @llvm.fmuladd.f64(double %156, double %167, double %170)
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %173 = load double, ptr %172, align 8
  %174 = tail call noundef double @llvm.fmuladd.f64(double %158, double %173, double %171)
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %176 = load double, ptr %175, align 8
  %177 = fsub double %174, %176
  %178 = fneg double %177
  %179 = fmul double %152, %169
  %180 = tail call double @llvm.fmuladd.f64(double %167, double %151, double %179)
  %181 = tail call noundef double @llvm.fmuladd.f64(double %173, double %153, double %180)
  %182 = fdiv double %178, %181
  %.not42.i = icmp eq i32 %162, 0
  br i1 %.not42.i, label %186, label %183

183:                                              ; preds = %165
  %184 = fcmp olt double %182, %.03344.i
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  br label %189

186:                                              ; preds = %165
  %187 = fcmp ogt double %182, %.03245.i
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %186, %185, %183
  %.235.i = phi double [ %182, %185 ], [ %.03344.i, %183 ], [ %.03344.i, %188 ], [ %.03344.i, %186 ]
  %.2.i = phi double [ %.03245.i, %185 ], [ %.03245.i, %183 ], [ %182, %188 ], [ %.03245.i, %186 ]
  %190 = fcmp ogt double %.2.i, %.235.i
  br i1 %190, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, label %191

191:                                              ; preds = %189, %159
  %.134.i = phi double [ %.03344.i, %159 ], [ %.235.i, %189 ]
  %.1.i = phi double [ %.03245.i, %159 ], [ %.2.i, %189 ]
  %192 = add nuw nsw i64 %.03643.i, 1
  %exitcond.not.i = icmp eq i64 %192, 6
  br i1 %exitcond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, label %159, !llvm.loop !203

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit: ; preds = %189, %191, %3, %147
  %.0.i = phi i1 [ true, %147 ], [ false, %3 ], [ false, %189 ], [ true, %191 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRay", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRay", align 8
  %9 = alloca double, align 8
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23_CalculateFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load atomic i64, ptr %10 seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load double, ptr %1, align 8
  %14 = load double, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = tail call double @llvm.fmuladd.f64(double %13, double %14, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load double, ptr %23, align 8
  %25 = tail call noundef double @llvm.fmuladd.f64(double %22, double %24, double %20)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = fcmp oge double %28, 0.000000e+00
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %34 = load double, ptr %33, align 8
  %35 = fmul double %16, %34
  %36 = tail call double @llvm.fmuladd.f64(double %13, double %32, double %35)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %38 = load double, ptr %37, align 8
  %39 = tail call noundef double @llvm.fmuladd.f64(double %22, double %38, double %36)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %41 = load double, ptr %40, align 8
  %42 = fsub double %39, %41
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = select i1 %43, i32 2, i32 0
  %45 = or disjoint i32 %44, %30
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %49 = load double, ptr %48, align 8
  %50 = fmul double %16, %49
  %51 = tail call double @llvm.fmuladd.f64(double %13, double %47, double %50)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %53 = load double, ptr %52, align 8
  %54 = tail call noundef double @llvm.fmuladd.f64(double %22, double %53, double %51)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %56 = load double, ptr %55, align 8
  %57 = fsub double %54, %56
  %58 = fcmp oge double %57, 0.000000e+00
  %59 = select i1 %58, i32 4, i32 0
  %60 = or disjoint i32 %45, %59
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %64 = load double, ptr %63, align 8
  %65 = fmul double %16, %64
  %66 = tail call double @llvm.fmuladd.f64(double %13, double %62, double %65)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %68 = load double, ptr %67, align 8
  %69 = tail call noundef double @llvm.fmuladd.f64(double %22, double %68, double %66)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %71 = load double, ptr %70, align 8
  %72 = fsub double %69, %71
  %73 = fcmp oge double %72, 0.000000e+00
  %74 = select i1 %73, i32 8, i32 0
  %75 = or disjoint i32 %60, %74
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %79 = load double, ptr %78, align 8
  %80 = fmul double %16, %79
  %81 = tail call double @llvm.fmuladd.f64(double %13, double %77, double %80)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %83 = load double, ptr %82, align 8
  %84 = tail call noundef double @llvm.fmuladd.f64(double %22, double %83, double %81)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %86 = load double, ptr %85, align 8
  %87 = fsub double %84, %86
  %88 = fcmp ult double %87, 0.000000e+00
  %89 = select i1 %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %93 = load double, ptr %92, align 8
  %94 = fmul double %16, %93
  %95 = tail call double @llvm.fmuladd.f64(double %13, double %91, double %94)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %97 = load double, ptr %96, align 8
  %98 = tail call noundef double @llvm.fmuladd.f64(double %22, double %97, double %95)
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %100 = load double, ptr %99, align 8
  %101 = fsub double %98, %100
  %102 = fcmp ult double %101, 0.000000e+00
  %103 = select i1 %102, i32 0, i32 32
  %104 = or disjoint i32 %75, %89
  %105 = or disjoint i32 %104, %103
  %106 = load double, ptr %2, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load double, ptr %107, align 8
  %109 = fmul double %18, %108
  %110 = tail call double @llvm.fmuladd.f64(double %106, double %14, double %109)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load double, ptr %111, align 8
  %113 = tail call noundef double @llvm.fmuladd.f64(double %112, double %24, double %110)
  %114 = fsub double %113, %27
  %115 = fcmp oge double %114, 0.000000e+00
  %116 = zext i1 %115 to i32
  %117 = fmul double %34, %108
  %118 = tail call double @llvm.fmuladd.f64(double %106, double %32, double %117)
  %119 = tail call noundef double @llvm.fmuladd.f64(double %112, double %38, double %118)
  %120 = fsub double %119, %41
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = select i1 %121, i32 2, i32 0
  %123 = or disjoint i32 %122, %116
  %124 = fmul double %49, %108
  %125 = tail call double @llvm.fmuladd.f64(double %106, double %47, double %124)
  %126 = tail call noundef double @llvm.fmuladd.f64(double %112, double %53, double %125)
  %127 = fsub double %126, %56
  %128 = fcmp oge double %127, 0.000000e+00
  %129 = select i1 %128, i32 4, i32 0
  %130 = or disjoint i32 %123, %129
  %131 = fmul double %64, %108
  %132 = tail call double @llvm.fmuladd.f64(double %106, double %62, double %131)
  %133 = tail call noundef double @llvm.fmuladd.f64(double %112, double %68, double %132)
  %134 = fsub double %133, %71
  %135 = fcmp oge double %134, 0.000000e+00
  %136 = select i1 %135, i32 8, i32 0
  %137 = or disjoint i32 %130, %136
  %138 = fmul double %79, %108
  %139 = tail call double @llvm.fmuladd.f64(double %106, double %77, double %138)
  %140 = tail call noundef double @llvm.fmuladd.f64(double %112, double %83, double %139)
  %141 = fsub double %140, %86
  %142 = fcmp ult double %141, 0.000000e+00
  %143 = select i1 %142, i32 0, i32 16
  %144 = fmul double %93, %108
  %145 = tail call double @llvm.fmuladd.f64(double %106, double %91, double %144)
  %146 = tail call noundef double @llvm.fmuladd.f64(double %112, double %97, double %145)
  %147 = fsub double %146, %100
  %148 = fcmp ult double %147, 0.000000e+00
  %149 = select i1 %148, i32 0, i32 32
  %150 = or disjoint i32 %137, %143
  %151 = or disjoint i32 %150, %149
  %152 = load double, ptr %3, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load double, ptr %153, align 8
  %155 = fmul double %18, %154
  %156 = tail call double @llvm.fmuladd.f64(double %152, double %14, double %155)
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load double, ptr %157, align 8
  %159 = tail call noundef double @llvm.fmuladd.f64(double %158, double %24, double %156)
  %160 = fsub double %159, %27
  %161 = fcmp oge double %160, 0.000000e+00
  %162 = zext i1 %161 to i32
  %163 = fmul double %34, %154
  %164 = tail call double @llvm.fmuladd.f64(double %152, double %32, double %163)
  %165 = tail call noundef double @llvm.fmuladd.f64(double %158, double %38, double %164)
  %166 = fsub double %165, %41
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = select i1 %167, i32 2, i32 0
  %169 = or disjoint i32 %168, %162
  %170 = fmul double %49, %154
  %171 = tail call double @llvm.fmuladd.f64(double %152, double %47, double %170)
  %172 = tail call noundef double @llvm.fmuladd.f64(double %158, double %53, double %171)
  %173 = fsub double %172, %56
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = select i1 %174, i32 4, i32 0
  %176 = or disjoint i32 %169, %175
  %177 = fmul double %64, %154
  %178 = tail call double @llvm.fmuladd.f64(double %152, double %62, double %177)
  %179 = tail call noundef double @llvm.fmuladd.f64(double %158, double %68, double %178)
  %180 = fsub double %179, %71
  %181 = fcmp oge double %180, 0.000000e+00
  %182 = select i1 %181, i32 8, i32 0
  %183 = or disjoint i32 %176, %182
  %184 = fmul double %79, %154
  %185 = tail call double @llvm.fmuladd.f64(double %152, double %77, double %184)
  %186 = tail call noundef double @llvm.fmuladd.f64(double %158, double %83, double %185)
  %187 = fsub double %186, %86
  %188 = fcmp ult double %187, 0.000000e+00
  %189 = select i1 %188, i32 0, i32 16
  %190 = fmul double %93, %154
  %191 = tail call double @llvm.fmuladd.f64(double %152, double %91, double %190)
  %192 = tail call noundef double @llvm.fmuladd.f64(double %158, double %97, double %191)
  %193 = fsub double %192, %100
  %194 = fcmp ult double %193, 0.000000e+00
  %195 = select i1 %194, i32 0, i32 32
  %196 = or disjoint i32 %183, %189
  %197 = or disjoint i32 %196, %195
  %198 = or i32 %151, %105
  %199 = or i32 %197, %198
  %.not = icmp eq i32 %199, 63
  br i1 %.not, label %200, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit

200:                                              ; preds = %4
  %201 = icmp eq i32 %105, 63
  %202 = icmp eq i32 %151, 63
  %or.cond = or i1 %201, %202
  %203 = icmp eq i32 %197, 63
  %or.cond3 = or i1 %or.cond, %203
  br i1 %or.cond3, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, label %204

204:                                              ; preds = %200
  %.not.i = icmp eq i32 %198, 63
  br i1 %.not.i, label %205, label %.loopexit107

205:                                              ; preds = %204
  %206 = fsub double %106, %13
  %207 = fsub double %108, %16
  %208 = fsub double %112, %22
  %209 = load atomic i64, ptr %10 seq_cst, align 8
  %210 = inttoptr i64 %209 to ptr
  %211 = load double, ptr %1, align 8
  %212 = load double, ptr %15, align 8
  %213 = load double, ptr %21, align 8
  br label %214

214:                                              ; preds = %246, %205
  %.03245.i = phi double [ 0.000000e+00, %205 ], [ %.1.i, %246 ]
  %.03344.i = phi double [ 1.000000e+00, %205 ], [ %.134.i, %246 ]
  %.03643.i = phi i64 [ 0, %205 ], [ %247, %246 ]
  %215 = trunc nuw nsw i64 %.03643.i to i32
  %216 = shl nuw nsw i32 1, %215
  %217 = and i32 %216, %105
  %218 = and i32 %216, %151
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %246, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %210, i64 %.03643.i
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load double, ptr %223, align 8
  %225 = fmul double %212, %224
  %226 = tail call double @llvm.fmuladd.f64(double %211, double %222, double %225)
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %228 = load double, ptr %227, align 8
  %229 = tail call noundef double @llvm.fmuladd.f64(double %213, double %228, double %226)
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %231 = load double, ptr %230, align 8
  %232 = fsub double %229, %231
  %233 = fneg double %232
  %234 = fmul double %207, %224
  %235 = tail call double @llvm.fmuladd.f64(double %222, double %206, double %234)
  %236 = tail call noundef double @llvm.fmuladd.f64(double %228, double %208, double %235)
  %237 = fdiv double %233, %236
  %.not42.i = icmp eq i32 %217, 0
  br i1 %.not42.i, label %241, label %238

238:                                              ; preds = %220
  %239 = fcmp olt double %237, %.03344.i
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  br label %244

241:                                              ; preds = %220
  %242 = fcmp ogt double %237, %.03245.i
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %241, %240, %238
  %.235.i = phi double [ %237, %240 ], [ %.03344.i, %238 ], [ %.03344.i, %243 ], [ %.03344.i, %241 ]
  %.2.i = phi double [ %.03245.i, %240 ], [ %.03245.i, %238 ], [ %237, %243 ], [ %.03245.i, %241 ]
  %245 = fcmp ogt double %.2.i, %.235.i
  br i1 %245, label %.loopexit107, label %246

246:                                              ; preds = %244, %214
  %.134.i = phi double [ %.03344.i, %214 ], [ %.235.i, %244 ]
  %.1.i = phi double [ %.03245.i, %214 ], [ %.2.i, %244 ]
  %247 = add nuw nsw i64 %.03643.i, 1
  %exitcond.not.i = icmp eq i64 %247, 6
  br i1 %exitcond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, label %214, !llvm.loop !203

.loopexit107:                                     ; preds = %244, %204
  %248 = or i32 %197, %151
  %.not.i65 = icmp eq i32 %248, 63
  br i1 %.not.i65, label %249, label %.loopexit105

249:                                              ; preds = %.loopexit107
  %.sroa.0.0.copyload.i.i68 = load double, ptr %3, align 8, !noalias !204
  %.sroa.4.0.copyload.i.i70 = load double, ptr %153, align 8, !noalias !204
  %.sroa.6.0.copyload.i.i72 = load double, ptr %157, align 8, !noalias !204
  %250 = load double, ptr %2, align 8, !noalias !204
  %251 = fsub double %.sroa.0.0.copyload.i.i68, %250
  %252 = load double, ptr %107, align 8, !noalias !204
  %253 = fsub double %.sroa.4.0.copyload.i.i70, %252
  %254 = load double, ptr %111, align 8, !noalias !204
  %255 = fsub double %.sroa.6.0.copyload.i.i72, %254
  %256 = load atomic i64, ptr %10 seq_cst, align 8
  %257 = inttoptr i64 %256 to ptr
  %258 = load double, ptr %2, align 8
  %259 = load double, ptr %107, align 8
  %260 = load double, ptr %111, align 8
  br label %261

261:                                              ; preds = %293, %249
  %.03245.i73 = phi double [ 0.000000e+00, %249 ], [ %.1.i80, %293 ]
  %.03344.i74 = phi double [ 1.000000e+00, %249 ], [ %.134.i79, %293 ]
  %.03643.i75 = phi i64 [ 0, %249 ], [ %294, %293 ]
  %262 = trunc nuw nsw i64 %.03643.i75 to i32
  %263 = shl nuw nsw i32 1, %262
  %264 = and i32 %263, %151
  %265 = and i32 %263, %197
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %293, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %257, i64 %.03643.i75
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load double, ptr %270, align 8
  %272 = fmul double %259, %271
  %273 = tail call double @llvm.fmuladd.f64(double %258, double %269, double %272)
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %275 = load double, ptr %274, align 8
  %276 = tail call noundef double @llvm.fmuladd.f64(double %260, double %275, double %273)
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %278 = load double, ptr %277, align 8
  %279 = fsub double %276, %278
  %280 = fneg double %279
  %281 = fmul double %253, %271
  %282 = tail call double @llvm.fmuladd.f64(double %269, double %251, double %281)
  %283 = tail call noundef double @llvm.fmuladd.f64(double %275, double %255, double %282)
  %284 = fdiv double %280, %283
  %.not42.i76 = icmp eq i32 %264, 0
  br i1 %.not42.i76, label %288, label %285

285:                                              ; preds = %267
  %286 = fcmp olt double %284, %.03344.i74
  br i1 %286, label %287, label %291

287:                                              ; preds = %285
  br label %291

288:                                              ; preds = %267
  %289 = fcmp ogt double %284, %.03245.i73
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %288, %287, %285
  %.235.i77 = phi double [ %284, %287 ], [ %.03344.i74, %285 ], [ %.03344.i74, %290 ], [ %.03344.i74, %288 ]
  %.2.i78 = phi double [ %.03245.i73, %287 ], [ %.03245.i73, %285 ], [ %284, %290 ], [ %.03245.i73, %288 ]
  %292 = fcmp ogt double %.2.i78, %.235.i77
  br i1 %292, label %.loopexit105, label %293

293:                                              ; preds = %291, %261
  %.134.i79 = phi double [ %.03344.i74, %261 ], [ %.235.i77, %291 ]
  %.1.i80 = phi double [ %.03245.i73, %261 ], [ %.2.i78, %291 ]
  %294 = add nuw nsw i64 %.03643.i75, 1
  %exitcond.not.i81 = icmp eq i64 %294, 6
  br i1 %exitcond.not.i81, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, label %261, !llvm.loop !203

.loopexit105:                                     ; preds = %291, %.loopexit107
  %295 = or i32 %197, %105
  %.not.i83 = icmp eq i32 %295, 63
  br i1 %.not.i83, label %296, label %.loopexit

296:                                              ; preds = %.loopexit105
  %.sroa.0.0.copyload.i.i86 = load double, ptr %1, align 8, !noalias !207
  %.sroa.4.0.copyload.i.i88 = load double, ptr %15, align 8, !noalias !207
  %.sroa.6.0.copyload.i.i90 = load double, ptr %21, align 8, !noalias !207
  %297 = load double, ptr %3, align 8, !noalias !207
  %298 = fsub double %.sroa.0.0.copyload.i.i86, %297
  %299 = load double, ptr %153, align 8, !noalias !207
  %300 = fsub double %.sroa.4.0.copyload.i.i88, %299
  %301 = load double, ptr %157, align 8, !noalias !207
  %302 = fsub double %.sroa.6.0.copyload.i.i90, %301
  %303 = load atomic i64, ptr %10 seq_cst, align 8
  %304 = inttoptr i64 %303 to ptr
  %305 = load double, ptr %3, align 8
  %306 = load double, ptr %153, align 8
  %307 = load double, ptr %157, align 8
  br label %308

308:                                              ; preds = %340, %296
  %.03245.i91 = phi double [ 0.000000e+00, %296 ], [ %.1.i98, %340 ]
  %.03344.i92 = phi double [ 1.000000e+00, %296 ], [ %.134.i97, %340 ]
  %.03643.i93 = phi i64 [ 0, %296 ], [ %341, %340 ]
  %309 = trunc nuw nsw i64 %.03643.i93 to i32
  %310 = shl nuw nsw i32 1, %309
  %311 = and i32 %310, %197
  %312 = and i32 %310, %105
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %340, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfPlane", ptr %304, i64 %.03643.i93
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load double, ptr %317, align 8
  %319 = fmul double %306, %318
  %320 = tail call double @llvm.fmuladd.f64(double %305, double %316, double %319)
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %322 = load double, ptr %321, align 8
  %323 = tail call noundef double @llvm.fmuladd.f64(double %307, double %322, double %320)
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %325 = load double, ptr %324, align 8
  %326 = fsub double %323, %325
  %327 = fneg double %326
  %328 = fmul double %300, %318
  %329 = tail call double @llvm.fmuladd.f64(double %316, double %298, double %328)
  %330 = tail call noundef double @llvm.fmuladd.f64(double %322, double %302, double %329)
  %331 = fdiv double %327, %330
  %.not42.i94 = icmp eq i32 %311, 0
  br i1 %.not42.i94, label %335, label %332

332:                                              ; preds = %314
  %333 = fcmp olt double %331, %.03344.i92
  br i1 %333, label %334, label %338

334:                                              ; preds = %332
  br label %338

335:                                              ; preds = %314
  %336 = fcmp ogt double %331, %.03245.i91
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %335, %334, %332
  %.235.i95 = phi double [ %331, %334 ], [ %.03344.i92, %332 ], [ %.03344.i92, %337 ], [ %.03344.i92, %335 ]
  %.2.i96 = phi double [ %.03245.i91, %334 ], [ %.03245.i91, %332 ], [ %331, %337 ], [ %.03245.i91, %335 ]
  %339 = fcmp ogt double %.2.i96, %.235.i95
  br i1 %339, label %.loopexit, label %340

340:                                              ; preds = %338, %308
  %.134.i97 = phi double [ %.03344.i92, %308 ], [ %.235.i95, %338 ]
  %.1.i98 = phi double [ %.03245.i91, %308 ], [ %.2.i96, %338 ]
  %341 = add nuw nsw i64 %.03643.i93, 1
  %exitcond.not.i99 = icmp eq i64 %341, 6
  br i1 %exitcond.not.i99, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, label %308, !llvm.loop !203

.loopexit:                                        ; preds = %338, %.loopexit105
  %or.cond60 = or i1 %88, %142
  %or.cond61 = or i1 %or.cond60, %188
  %342 = or i1 %102, %148
  %or.cond63 = select i1 %or.cond61, i1 true, i1 %342
  %or.cond64 = or i1 %194, %or.cond63
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0..sroa_idx.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %357

353:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE.exit
  %354 = add nuw nsw i64 %.0109, 1
  %355 = icmp samesign ult i64 %.0109, 3
  %356 = select i1 %or.cond64, i1 %355, i1 false
  br i1 %356, label %357, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, !llvm.loop !210

357:                                              ; preds = %.loopexit, %353
  %.0109 = phi i64 [ 0, %.loopexit ], [ %354, %353 ]
  %358 = icmp samesign ult i64 %.0109, 3
  br i1 %358, label %switch.lookup, label %359

switch.lookup:                                    ; preds = %357
  %switch.gep = getelementptr inbounds nuw double, ptr @switch.table._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dES3_S3_, i64 %.0109
  %switch.load = load double, ptr %switch.gep, align 8
  %switch.gep132 = getelementptr inbounds nuw double, ptr @switch.table._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dES3_S3_.5, i64 %.0109
  %switch.load133 = load double, ptr %switch.gep132, align 8
  br label %359

359:                                              ; preds = %357, %switch.lookup
  %.sroa.5.0 = phi double [ %switch.load, %switch.lookup ], [ 0.000000e+00, %357 ]
  %.sroa.0.0 = phi double [ %switch.load133, %switch.lookup ], [ 1.000000e+00, %357 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %360 = load i32, ptr %343, align 8, !noalias !211
  %361 = load double, ptr %345, align 8, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !211
  %.sroa.0.0.copyload2.i.i3.i.i.i = load double, ptr %346, align 8, !noalias !214
  %.sroa.4.0.copyload.i.i5.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i4.i.i.i, align 8, !noalias !214
  %362 = load double, ptr %344, align 8, !noalias !214
  %363 = fsub double %.sroa.0.0.copyload2.i.i3.i.i.i, %362
  %364 = load double, ptr %347, align 8, !noalias !214
  %365 = fsub double %.sroa.4.0.copyload.i.i5.i.i.i, %364
  %366 = fmul double %.sroa.0.0, %363
  %367 = fmul double %.sroa.5.0, %365
  %368 = fadd double %362, %366
  %369 = fadd double %364, %367
  %370 = icmp eq i32 %360, 1
  br i1 %370, label %371, label %382

371:                                              ; preds = %359
  %372 = fmul double %369, %369
  %373 = call double @llvm.fmuladd.f64(double %368, double %368, double %372)
  %374 = fadd double %373, 1.000000e+00
  %375 = call noundef double @sqrt(double noundef %374) #26, !noalias !217
  %376 = fcmp ogt double %375, 1.000000e-10
  %377 = select i1 %376, double %375, double 1.000000e-10
  %378 = fdiv double 1.000000e+00, %377
  %379 = fmul double %368, %378
  %380 = fmul double %369, %378
  %381 = fneg double %378
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE.exit

382:                                              ; preds = %359
  %383 = fneg double %361
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE.exit: ; preds = %371, %382
  %.sink19.i.i = phi double [ 0.000000e+00, %371 ], [ %368, %382 ]
  %.sink18.i.i = phi double [ 0.000000e+00, %371 ], [ %369, %382 ]
  %.sink17.i.i = phi double [ 0.000000e+00, %371 ], [ %383, %382 ]
  %.sink16.i.i = phi double [ %379, %371 ], [ -0.000000e+00, %382 ]
  %.sink15.i.i = phi double [ %380, %371 ], [ -0.000000e+00, %382 ]
  %.sink.i.i = phi double [ %381, %371 ], [ -1.000000e+00, %382 ]
  store double %.sink19.i.i, ptr %5, align 8, !noalias !214
  store double %.sink18.i.i, ptr %348, align 8, !noalias !214
  store double %.sink17.i.i, ptr %349, align 8, !noalias !214
  store double %.sink16.i.i, ptr %6, align 8, !noalias !214
  store double %.sink15.i.i, ptr %350, align 8, !noalias !214
  store double %.sink.i.i, ptr %351, align 8, !noalias !214
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum32_ComputePickRayOffsetToNearPlaneERKNS_7GfVec3dES3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %352)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %384 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfVec3dES3_S3_PdPS1_Pbd(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, double noundef 0x7FF0000000000000)
  br i1 %384, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, label %353

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit: ; preds = %246, %293, %340, %353, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE.exit, %200, %4
  %.049 = phi i1 [ true, %293 ], [ false, %4 ], [ true, %200 ], [ %384, %353 ], [ true, %340 ], [ %384, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE.exit ], [ true, %246 ]
  ret i1 %.049
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfVec3dES3_S3_PdPS1_Pbd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum20IntersectsViewVolumeERKNS_8GfBBox3dERKNS_10GfMatrix4dE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(306) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], align 16
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  store double %6, ptr %3, align 16
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %8, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %10, ptr %.sroa.376.0..sroa_idx, align 16
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %.sroa.477.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %6, ptr %13, align 16
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %8, ptr %.sroa.271.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %12, ptr %.sroa.372.0..sroa_idx, align 16
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double 1.000000e+00, ptr %.sroa.473.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %6, ptr %16, align 16
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double %15, ptr %.sroa.267.0..sroa_idx, align 8
  %.sroa.368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %10, ptr %.sroa.368.0..sroa_idx, align 16
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double 1.000000e+00, ptr %.sroa.469.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %6, ptr %17, align 16
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %15, ptr %.sroa.263.0..sroa_idx, align 8
  %.sroa.364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %12, ptr %.sroa.364.0..sroa_idx, align 16
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double 1.000000e+00, ptr %.sroa.465.0..sroa_idx, align 8
  %18 = load double, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store double %18, ptr %19, align 16
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 136
  store double %8, ptr %.sroa.259.0..sroa_idx, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double %10, ptr %.sroa.360.0..sroa_idx, align 16
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 152
  store double 1.000000e+00, ptr %.sroa.461.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double %18, ptr %20, align 16
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 168
  store double %8, ptr %.sroa.255.0..sroa_idx, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double %12, ptr %.sroa.356.0..sroa_idx, align 16
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 184
  store double 1.000000e+00, ptr %.sroa.457.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %18, ptr %21, align 16
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 200
  store double %15, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 208
  store double %10, ptr %.sroa.352.0..sroa_idx, align 16
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double 1.000000e+00, ptr %.sroa.453.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double %18, ptr %22, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 232
  store double %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 240
  store double %12, ptr %.sroa.349.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 248
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %23, i64 128, i1 false)
  %24 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %25 = load double, ptr %4, align 8, !noalias !220
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load double, ptr %26, align 8, !noalias !220
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = load double, ptr %28, align 8, !noalias !220
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %31 = load double, ptr %30, align 8, !noalias !220
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load double, ptr %32, align 8, !noalias !220
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load double, ptr %34, align 8, !noalias !220
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %37 = load double, ptr %36, align 8, !noalias !220
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %39 = load double, ptr %38, align 8, !noalias !220
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load double, ptr %40, align 8, !noalias !220
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load double, ptr %42, align 8, !noalias !220
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %45 = load double, ptr %44, align 8, !noalias !220
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %47 = load double, ptr %46, align 8, !noalias !220
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load double, ptr %48, align 8, !noalias !220
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %51 = load double, ptr %50, align 8, !noalias !220
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %53 = load double, ptr %52, align 8, !noalias !220
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %55 = load double, ptr %54, align 8, !noalias !220
  br label %56

56:                                               ; preds = %2, %56
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %56 ]
  %.079 = phi i32 [ 0, %2 ], [ %101, %56 ]
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %3, i64 %indvars.iv
  %58 = load double, ptr %57, align 16, !noalias !220
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load double, ptr %59, align 8, !noalias !220
  %61 = fmul double %60, %27
  %62 = call double @llvm.fmuladd.f64(double %58, double %25, double %61)
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load double, ptr %63, align 16, !noalias !220
  %65 = call double @llvm.fmuladd.f64(double %64, double %29, double %62)
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %67 = load double, ptr %66, align 8, !noalias !220
  %68 = call double @llvm.fmuladd.f64(double %67, double %31, double %65)
  %69 = fmul double %60, %35
  %70 = call double @llvm.fmuladd.f64(double %58, double %33, double %69)
  %71 = call double @llvm.fmuladd.f64(double %64, double %37, double %70)
  %72 = call double @llvm.fmuladd.f64(double %67, double %39, double %71)
  %73 = fmul double %60, %43
  %74 = call double @llvm.fmuladd.f64(double %58, double %41, double %73)
  %75 = call double @llvm.fmuladd.f64(double %64, double %45, double %74)
  %76 = call double @llvm.fmuladd.f64(double %67, double %47, double %75)
  %77 = fmul double %60, %51
  %78 = call double @llvm.fmuladd.f64(double %58, double %49, double %77)
  %79 = call double @llvm.fmuladd.f64(double %64, double %53, double %78)
  %80 = call double @llvm.fmuladd.f64(double %67, double %55, double %79)
  %81 = fcmp olt double %68, %80
  %82 = select i1 %81, i32 2, i32 0
  %83 = fneg double %80
  %84 = fcmp ogt double %68, %83
  %85 = zext i1 %84 to i32
  %86 = or disjoint i32 %82, %85
  %87 = fcmp olt double %72, %80
  %88 = shl nuw nsw i32 %86, 2
  %89 = select i1 %87, i32 2, i32 0
  %90 = or disjoint i32 %88, %89
  %91 = fcmp ogt double %72, %83
  %92 = zext i1 %91 to i32
  %93 = or disjoint i32 %90, %92
  %94 = fcmp olt double %76, %80
  %95 = shl nuw nsw i32 %93, 2
  %96 = select i1 %94, i32 2, i32 0
  %97 = or disjoint i32 %95, %96
  %98 = fcmp ogt double %76, %83
  %99 = zext i1 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = or i32 %100, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %102, label %56, !llvm.loop !223

102:                                              ; preds = %56
  %103 = icmp eq i32 %101, 63
  ret i1 %103
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfFrustumE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRange1d", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange2dE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.01.0.copyload = load double, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  store double %.sroa.01.0.copyload, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.2.0.copyload, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange1dE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load double, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %20, double %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.6)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load i32, ptr %25, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE, i32 %26)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %31

28:                                               ; preds = %2
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 93)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  ret ptr %0

31:                                               ; preds = %28, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  resume { ptr, i32 } %32
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8), double) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange1dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange2dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #17 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #11

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_frustum.cpp() #21 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv: argument 0"}
!7 = distinct !{!7, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!10 = distinct !{!10, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv: argument 0"}
!13 = distinct !{!13, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!16 = distinct !{!16, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!30 = distinct !{!30, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv: argument 0"}
!36 = distinct !{!36, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15ComputeUpVectorEv: argument 0"}
!39 = distinct !{!39, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15ComputeUpVectorEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!42 = distinct !{!42, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!45 = distinct !{!45, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!48 = distinct !{!48, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!51 = distinct !{!51, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!54 = distinct !{!54, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv: argument 0"}
!57 = distinct !{!57, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv: argument 0"}
!60 = distinct !{!60, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv: argument 0"}
!63 = distinct !{!63, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv: argument 0"}
!66 = distinct !{!66, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15ComputeUpVectorEv: argument 0"}
!69 = distinct !{!69, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15ComputeUpVectorEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!72 = distinct !{!72, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv: argument 0"}
!75 = distinct !{!75, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_: argument 0"}
!78 = distinct !{!78, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!81 = distinct !{!81, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv: argument 0"}
!84 = distinct !{!84, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!87 = distinct !{!87, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!88 = distinct !{!88, !89, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE: argument 0"}
!89 = distinct !{!89, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!92 = distinct !{!92, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!95 = distinct !{!95, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!100 = distinct !{!100, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!101 = distinct !{!101, !97}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_: argument 0"}
!104 = distinct !{!104, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!107 = distinct !{!107, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_: argument 0"}
!110 = distinct !{!110, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd: argument 0"}
!113 = distinct !{!113, !"_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd: argument 0"}
!116 = distinct !{!116, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv: argument 0"}
!119 = distinct !{!119, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!122 = distinct !{!122, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN32pxrInternal_v0_24__pxrReserved__9GfProjectERKNS_7GfVec4dE: argument 0"}
!125 = distinct !{!125, !"_ZN32pxrInternal_v0_24__pxrReserved__9GfProjectERKNS_7GfVec4dE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!128 = distinct !{!128, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd: argument 0"}
!131 = distinct !{!131, !"_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd: argument 0"}
!134 = distinct !{!134, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!137 = distinct !{!137, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!138 = distinct !{!138, !139, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE: argument 0"}
!139 = distinct !{!139, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!142 = distinct !{!142, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv: argument 0"}
!145 = distinct !{!145, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!148 = distinct !{!148, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!151 = distinct !{!151, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!154 = distinct !{!154, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd: argument 0"}
!157 = distinct !{!157, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv: argument 0"}
!160 = distinct !{!160, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!163 = distinct !{!163, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN32pxrInternal_v0_24__pxrReserved__9GfProjectERKNS_7GfVec4dE: argument 0"}
!166 = distinct !{!166, !"_ZN32pxrInternal_v0_24__pxrReserved__9GfProjectERKNS_7GfVec4dE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!169 = distinct !{!169, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!172 = distinct !{!172, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd: argument 0"}
!175 = distinct !{!175, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!178 = distinct !{!178, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!181 = distinct !{!181, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!184 = distinct !{!184, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!187 = distinct !{!187, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!190 = distinct !{!190, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!193 = distinct !{!193, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!196 = distinct !{!196, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd: argument 0"}
!199 = distinct !{!199, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!202 = distinct !{!202, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!203 = distinct !{!203, !97}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!206 = distinct !{!206, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!209 = distinct !{!209, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!210 = distinct !{!210, !97}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE: argument 0"}
!213 = distinct !{!213, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd: argument 0"}
!216 = distinct !{!216, !"_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd"}
!217 = !{!218, !215, !212}
!218 = distinct !{!218, !219, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd: argument 0"}
!219 = distinct !{!219, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d13GetNormalizedEd"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfVec4dERKNS_10GfMatrix4dE: argument 0"}
!222 = distinct !{!222, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfVec4dERKNS_10GfMatrix4dE"}
!223 = distinct !{!223, !97}
