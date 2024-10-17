; ModuleID = 'bench/openusd/original/frustum.cpp.ll'
source_filename = "bench/openusd/original/frustum.cpp.ll"
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd28EPNS_6TfTypeE(ptr nocapture readnone %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction28EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction28EPNS_6TfTypeEPv(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustumE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 128, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd33EPNS_6TfEnumE(ptr nocapture readnone %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction33EPNS_6TfEnumEPv, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction33EPNS_6TfEnumEPv(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE, i32 0, ptr noundef nonnull @.str.8, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfFrustum14ProjectionTypeE, i32 1, ptr noundef nonnull @.str.9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store double -1.000000e+00, ptr %.sroa.22.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
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
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKNS_7GfVec3dERKNS_10GfRotationERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, i32 noundef %5, double noundef %6) unnamed_addr #2 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKNS_10GfMatrix4dERKNS_9GfRange2dERKNS_9GfRange1dENS0_14ProjectionTypeEd(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, i32 noundef %4, double noundef %5) unnamed_addr #0 align 2 {
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip) #24
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  store double -1.000000e+00, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %17, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128) @_ZZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE.exit unwind label %21

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE.exit: ; preds = %14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip) #24
  br label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2ERKNS_7GfVec4dE.exit, %12, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) @_ZZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip, i64 128, i1 false)
  %20 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__9GfFrustum32SetPositionAndRotationFromMatrixERKNS_10GfMatrix4dEE4flip) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i, i64 noundef 192) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetRotationERKNS_10GfRotationE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetRotationERKNS_10GfRotationE.exit: ; preds = %23, %29
  %30 = getelementptr inbounds i8, ptr %3, i64 96
  %31 = load double, ptr %30, align 8, !noalias !5
  %32 = getelementptr inbounds i8, ptr %3, i64 104
  %33 = load double, ptr %32, align 8, !noalias !5
  %34 = getelementptr inbounds i8, ptr %3, i64 112
  %35 = load double, ptr %34, align 8, !noalias !5
  store double %31, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %33, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store double %35, ptr %.sroa.3.0..sroa_idx, align 8
  %36 = atomicrmw xchg ptr %26, i64 0 monotonic, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetPositionERKNS_7GfVec3dE.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetRotationERKNS_10GfRotationE.exit
  %.0.i.i.i3 = inttoptr i64 %36 to ptr
  call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i3, i64 noundef 192) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetPositionERKNS_7GfVec3dE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetPositionERKNS_7GfVec3dE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11SetRotationERKNS_10GfRotationE.exit, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  %.0.i = inttoptr i64 %3 to ptr
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i, i64 noundef 192) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum14SetPerspectiveEdddd(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %6, align 8
  %7 = fcmp oeq double %2, 0.000000e+00
  %.015.i = select i1 %7, double 1.000000e+00, double %2
  %8 = fmul double %1, 5.000000e-01
  %9 = fmul double %8, 0x3F91DF46A2529D39
  %10 = tail call double @tan(double noundef %9) #24
  %11 = fmul double %.015.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = fneg double %11
  %14 = fneg double %10
  store double %13, ptr %12, align 8
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  store double %14, ptr %.sroa.218.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %11, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 80
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i, i64 noundef 192) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum14SetPerspectiveEdbddd.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum14SetPerspectiveEdbddd.exit: ; preds = %5, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum14SetPerspectiveEdbddd(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, i1 noundef zeroext %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %7, align 8
  %8 = fcmp oeq double %3, 0.000000e+00
  %.015 = select i1 %8, double 1.000000e+00, double %3
  %9 = fmul double %1, 5.000000e-01
  %10 = fmul double %9, 0x3F91DF46A2529D39
  %11 = tail call double @tan(double noundef %10) #24
  %12 = fmul double %.015, %11
  %13 = fdiv double %11, %.015
  %.014 = select i1 %2, double %11, double %13
  %.0 = select i1 %2, double %12, double %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = fneg double %.0
  %16 = fneg double %.014
  store double %15, ptr %14, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store double %16, ptr %.sroa.218.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %.0, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 192) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv.exit: ; preds = %6, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = atomicrmw xchg ptr %2, i64 0 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  %.0.i = inttoptr i64 %3 to ptr
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i, i64 noundef 192) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEPdS1_S1_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %10, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %11 = load double, ptr %9, align 8
  %12 = fsub double %.sroa.0.0.copyload2.i.i.i, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load double, ptr %13, align 8
  %15 = fsub double %.sroa.4.0.copyload.i.i.i, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = tail call double @atan(double noundef %16) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, i1 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #7 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload2.i.i = load double, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %12 = load double, ptr %10, align 8
  %13 = fsub double %.sroa.0.0.copyload2.i.i, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load double, ptr %14, align 8
  %16 = fsub double %.sroa.4.0.copyload.i.i, %15
  %. = select i1 %1, double %16, double %13
  %17 = fmul double %., 5.000000e-01
  %18 = tail call double @atan(double noundef %17) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum6GetFOVEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_.exit, label %15

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %8 = load double, ptr %6, align 8
  %9 = fsub double %.sroa.0.0.copyload2.i.i.i, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load double, ptr %10, align 8
  %12 = fsub double %.sroa.4.0.copyload.i.i.i, %11
  %..i = select i1 %1, double %12, double %9
  %13 = fmul double %..i, 5.000000e-01
  %14 = tail call double @atan(double noundef %13) #24
  %storemerge.in.i = fmul double %14, 0x404CA5DC1A63C1F8
  %storemerge.i = fmul double %storemerge.in.i, 2.000000e+00
  br label %15

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_.exit, %2
  %.0 = phi double [ %storemerge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14GetPerspectiveEbPdS1_S1_S1_.exit ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum15SetOrthographicEdddddd(ptr nocapture noundef nonnull align 8 dereferenceable(128) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %1, ptr %9, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store double %3, ptr %.sroa.28.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %2, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 192) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv.exit: ; preds = %7, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15GetOrthographicEPdS1_S1_S1_S1_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #2 align 2 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load double, ptr %15, align 8
  store double %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum11FitToSphereERKNS_7GfVec3dEdd(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) local_unnamed_addr #0 align 2 {
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
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store double %13, ptr %.sroa.234.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store double %2, ptr %.sroa.335.0..sroa_idx, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store double %2, ptr %.sroa.436.0..sroa_idx, align 8
  br label %56

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %18 = load double, ptr %16, align 8
  %19 = fsub double %.sroa.0.0.copyload2.i.i.i, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8
  %22 = fsub double %.sroa.4.0.copyload.i.i.i, %21
  %23 = fcmp une double %22, 0.000000e+00
  %24 = fdiv double %19, %22
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp ogt double %25, 1.000000e+00
  %27 = select i1 %23, i1 %26, i1 false
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 %28
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
  %sqrt = tail call double @llvm.sqrt.f64(double %53)
  %54 = fmul double %48, %sqrt
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %54, ptr %55, align 8
  %.pre = fadd double %2, %3
  br label %56

56:                                               ; preds = %46, %10
  %.pre-phi = phi double [ %.pre, %46 ], [ %11, %10 ]
  %57 = phi double [ %54, %46 ], [ %11, %10 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = fsub double %57, %.pre-phi
  store double %59, ptr %58, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %.pre-phi, double 2.000000e+00, double %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double -0.000000e+00, ptr %5, align 8, !alias.scope !8, !noalias !11
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store double -0.000000e+00, ptr %63, align 8, !alias.scope !8, !noalias !11
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  store double -1.000000e+00, ptr %64, align 8, !alias.scope !8, !noalias !11
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.sroa.0.0.copyload.i.i = load double, ptr %6, align 8, !noalias !14
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !14
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !14
  %65 = fmul double %57, %.sroa.0.0.copyload.i.i
  %66 = fmul double %57, %.sroa.4.0.copyload.i.i
  %67 = fmul double %57, %.sroa.6.0.copyload.i.i
  %.sroa.0.0.copyload.i = load double, ptr %1, align 8, !noalias !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !19
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !19
  %68 = fsub double %.sroa.0.0.copyload.i, %65
  %69 = fsub double %.sroa.4.0.copyload.i, %66
  %70 = fsub double %.sroa.6.0.copyload.i, %67
  store double %68, ptr %0, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %69, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store double %70, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeAspectRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload2.i.i = load double, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %4 = load double, ptr %2, align 8
  %5 = fsub double %.sroa.0.0.copyload2.i.i, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load double, ptr %6, align 8
  %8 = fsub double %.sroa.4.0.copyload.i.i, %7
  %9 = fcmp une double %8, 0.000000e+00
  %10 = fdiv double %5, %8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %.0 = select i1 %9, double %11, double 0.000000e+00
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double -0.000000e+00, ptr %3, align 8, !alias.scope !22
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store double -0.000000e+00, ptr %5, align 8, !alias.scope !22
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store double -1.000000e+00, ptr %6, align 8, !alias.scope !22
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9TransformERKNS_10GfMatrix4dE(ptr noundef nonnull returned align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load double, ptr %25, align 8, !noalias !25
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8, !noalias !25
  %29 = fmul double %26, %28
  %30 = call double @llvm.fmuladd.f64(double %23, double %24, double %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load double, ptr %31, align 8, !noalias !25
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load double, ptr %33, align 8, !noalias !25
  %35 = call double @llvm.fmuladd.f64(double %32, double %34, double %30)
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load double, ptr %36, align 8, !noalias !25
  %38 = fadd double %35, %37
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load double, ptr %39, align 8, !noalias !25
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load double, ptr %41, align 8, !noalias !25
  %43 = fmul double %26, %42
  %44 = call double @llvm.fmuladd.f64(double %23, double %40, double %43)
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = load double, ptr %45, align 8, !noalias !25
  %47 = call double @llvm.fmuladd.f64(double %32, double %46, double %44)
  %48 = getelementptr inbounds i8, ptr %1, i64 104
  %49 = load double, ptr %48, align 8, !noalias !25
  %50 = fadd double %49, %47
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load double, ptr %51, align 8, !noalias !25
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  %54 = load double, ptr %53, align 8, !noalias !25
  %55 = fmul double %26, %54
  %56 = call double @llvm.fmuladd.f64(double %23, double %52, double %55)
  %57 = getelementptr inbounds i8, ptr %1, i64 80
  %58 = load double, ptr %57, align 8, !noalias !25
  %59 = call double @llvm.fmuladd.f64(double %32, double %58, double %56)
  %60 = getelementptr inbounds i8, ptr %1, i64 112
  %61 = load double, ptr %60, align 8, !noalias !25
  %62 = fadd double %61, %59
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load double, ptr %63, align 8, !noalias !25
  %65 = getelementptr inbounds i8, ptr %1, i64 56
  %66 = load double, ptr %65, align 8, !noalias !25
  %67 = fmul double %26, %66
  %68 = call double @llvm.fmuladd.f64(double %23, double %64, double %67)
  %69 = getelementptr inbounds i8, ptr %1, i64 88
  %70 = load double, ptr %69, align 8, !noalias !25
  %71 = call double @llvm.fmuladd.f64(double %32, double %70, double %68)
  %72 = getelementptr inbounds i8, ptr %1, i64 120
  %73 = load double, ptr %72, align 8, !noalias !25
  %74 = fadd double %73, %71
  %75 = fcmp une double %74, 0.000000e+00
  %76 = fdiv double 1.000000e+00, %74
  %77 = select i1 %75, double %76, double 1.000000e+00
  %78 = fmul double %38, %77
  %79 = fmul double %50, %77
  %80 = fmul double %62, %77
  store double %78, ptr %5, align 8
  %.sroa.269.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store double %79, ptr %.sroa.269.0..sroa_idx, align 8
  %.sroa.370.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store double %80, ptr %.sroa.370.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double -0.000000e+00, ptr %4, align 8, !alias.scope !28, !noalias !31
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  store double -0.000000e+00, ptr %82, align 8, !alias.scope !28, !noalias !31
  %83 = getelementptr inbounds i8, ptr %4, i64 16
  store double -1.000000e+00, ptr %83, align 8, !alias.scope !28, !noalias !31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %84 unwind label %338

84:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !34, !noalias !37
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  store double 1.000000e+00, ptr %85, align 8, !alias.scope !34, !noalias !37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %86 unwind label %338

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %87 = load double, ptr %6, align 8, !noalias !40
  %88 = load double, ptr %1, align 8, !noalias !43
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = load double, ptr %89, align 8, !noalias !40
  %91 = load double, ptr %27, align 8, !noalias !43
  %92 = fmul double %90, %91
  %93 = call double @llvm.fmuladd.f64(double %87, double %88, double %92)
  %94 = getelementptr inbounds i8, ptr %6, i64 16
  %95 = load double, ptr %94, align 8, !noalias !40
  %96 = load double, ptr %33, align 8, !noalias !43
  %97 = call double @llvm.fmuladd.f64(double %95, double %96, double %93)
  %98 = load double, ptr %39, align 8, !noalias !43
  %99 = load double, ptr %41, align 8, !noalias !43
  %100 = fmul double %90, %99
  %101 = call double @llvm.fmuladd.f64(double %87, double %98, double %100)
  %102 = load double, ptr %45, align 8, !noalias !43
  %103 = call double @llvm.fmuladd.f64(double %95, double %102, double %101)
  %104 = load double, ptr %51, align 8, !noalias !43
  %105 = load double, ptr %53, align 8, !noalias !43
  %106 = fmul double %90, %105
  %107 = call double @llvm.fmuladd.f64(double %87, double %104, double %106)
  %108 = load double, ptr %57, align 8, !noalias !43
  %109 = call double @llvm.fmuladd.f64(double %95, double %108, double %107)
  %110 = load double, ptr %7, align 8, !noalias !44
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  %112 = load double, ptr %111, align 8, !noalias !44
  %113 = getelementptr inbounds i8, ptr %7, i64 16
  %114 = load double, ptr %113, align 8, !noalias !44
  %115 = fmul double %103, %103
  %116 = call double @llvm.fmuladd.f64(double %97, double %97, double %115)
  %117 = call noundef double @llvm.fmuladd.f64(double %109, double %109, double %116)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %117)
  %118 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %8, double noundef 1.000000e+00)
          to label %119 unwind label %338

119:                                              ; preds = %86
  %120 = fcmp ogt double %sqrt.i.i, 1.000000e-10
  %121 = select i1 %120, double %sqrt.i.i, double 1.000000e-10
  %122 = fdiv double 1.000000e+00, %121
  %123 = fmul double %97, %122
  %124 = fmul double %99, %112
  %125 = call double @llvm.fmuladd.f64(double %110, double %98, double %124)
  %126 = call double @llvm.fmuladd.f64(double %114, double %102, double %125)
  %127 = fmul double %105, %112
  %128 = call double @llvm.fmuladd.f64(double %110, double %104, double %127)
  %129 = call double @llvm.fmuladd.f64(double %114, double %108, double %128)
  %130 = fmul double %91, %112
  %131 = call double @llvm.fmuladd.f64(double %110, double %88, double %130)
  %132 = call double @llvm.fmuladd.f64(double %114, double %96, double %131)
  %133 = fmul double %126, %126
  %134 = call double @llvm.fmuladd.f64(double %132, double %132, double %133)
  %135 = call noundef double @llvm.fmuladd.f64(double %129, double %129, double %134)
  %sqrt.i.i15 = call noundef double @llvm.sqrt.f64(double %135)
  %136 = fcmp ogt double %sqrt.i.i15, 1.000000e-10
  %137 = select i1 %136, double %sqrt.i.i15, double 1.000000e-10
  %138 = fdiv double 1.000000e+00, %137
  %139 = fmul double %126, %138
  %140 = fmul double %103, %122
  %141 = fmul double %132, %138
  %142 = fneg double %141
  %143 = fmul double %140, %142
  %144 = call double @llvm.fmuladd.f64(double %123, double %139, double %143)
  %145 = fmul double %129, %138
  %146 = fmul double %109, %122
  %147 = fneg double %139
  %148 = fmul double %146, %147
  %149 = call double @llvm.fmuladd.f64(double %140, double %145, double %148)
  %150 = fneg double %145
  %151 = fmul double %123, %150
  %152 = call double @llvm.fmuladd.f64(double %146, double %141, double %151)
  %153 = fmul double %152, %152
  %154 = call double @llvm.fmuladd.f64(double %149, double %149, double %153)
  %155 = call noundef double @llvm.fmuladd.f64(double %144, double %144, double %154)
  %sqrt.i.i16 = call noundef double @llvm.sqrt.f64(double %155)
  %156 = fcmp ogt double %sqrt.i.i16, 1.000000e-10
  %157 = select i1 %156, double %sqrt.i.i16, double 1.000000e-10
  %158 = fdiv double 1.000000e+00, %157
  %159 = fmul double %144, %158
  %160 = fmul double %152, %158
  %161 = fmul double %149, %158
  store double %161, ptr %8, align 8
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  store double %160, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %8, i64 16
  store double %159, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %8, i64 32
  store double %141, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %8, i64 40
  store double %139, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %8, i64 48
  store double %145, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %8, i64 64
  %168 = fneg double %123
  store double %168, ptr %167, align 8
  %169 = fneg double %140
  %170 = getelementptr inbounds i8, ptr %8, i64 72
  store double %169, ptr %170, align 8
  %171 = fneg double %146
  %172 = getelementptr inbounds i8, ptr %8, i64 80
  store double %171, ptr %172, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %173 unwind label %338

173:                                              ; preds = %119
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %176 = fcmp ogt double %117, 0.000000e+00
  %.pn.in.idx.i = select i1 %176, i64 8, i64 0
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %175, i64 %.pn.in.idx.i
  %.pn9.in.idx.i = select i1 %176, i64 0, i64 8
  %.pn9.in.i = getelementptr inbounds nuw i8, ptr %175, i64 %.pn9.in.idx.i
  %.pn9.i = load double, ptr %.pn9.in.i, align 8
  %.sroa.0.0.i = fmul double %sqrt.i.i, %.pn9.i
  %.pn.i = load double, ptr %.pn.in.i, align 8
  %.sroa.3.0.i = fmul double %sqrt.i.i, %.pn.i
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double %.sroa.0.0.i, ptr %177, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 96
  store double %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %179 = load double, ptr %178, align 8
  %180 = fmul double %sqrt.i.i, %179
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 64
  %185 = load double, ptr %184, align 8
  store double %183, ptr %12, align 8
  %186 = getelementptr inbounds i8, ptr %12, i64 8
  store double %185, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %12, i64 16
  store double -1.000000e+00, ptr %187, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %188 unwind label %338

188:                                              ; preds = %173
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.sroa.0.0.copyload.i = load double, ptr %0, align 8, !noalias !47
  %.sroa.4.0.copyload.i = load double, ptr %25, align 8, !noalias !47
  %.sroa.6.0.copyload.i = load double, ptr %31, align 8, !noalias !47
  %190 = load double, ptr %11, align 8, !noalias !47
  %191 = fadd double %.sroa.0.0.copyload.i, %190
  %192 = getelementptr inbounds i8, ptr %11, i64 8
  %193 = load double, ptr %192, align 8, !noalias !47
  %194 = fadd double %.sroa.4.0.copyload.i, %193
  %195 = getelementptr inbounds i8, ptr %11, i64 16
  %196 = load double, ptr %195, align 8, !noalias !47
  %197 = fadd double %.sroa.6.0.copyload.i, %196
  store double %191, ptr %10, align 8, !alias.scope !47
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds i8, ptr %10, i64 8
  store double %194, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !47
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds i8, ptr %10, i64 16
  store double %197, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !47
  %198 = load double, ptr %189, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 80
  %200 = load double, ptr %199, align 8
  store double %198, ptr %15, align 8
  %201 = getelementptr inbounds i8, ptr %15, i64 8
  store double %200, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %15, i64 16
  store double -1.000000e+00, ptr %202, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %203 unwind label %338

203:                                              ; preds = %188
  %.sroa.0.0.copyload.i17 = load double, ptr %0, align 8, !noalias !50
  %.sroa.4.0.copyload.i19 = load double, ptr %25, align 8, !noalias !50
  %.sroa.6.0.copyload.i21 = load double, ptr %31, align 8, !noalias !50
  %204 = load double, ptr %14, align 8, !noalias !50
  %205 = fadd double %.sroa.0.0.copyload.i17, %204
  %206 = getelementptr inbounds i8, ptr %14, i64 8
  %207 = load double, ptr %206, align 8, !noalias !50
  %208 = fadd double %.sroa.4.0.copyload.i19, %207
  %209 = getelementptr inbounds i8, ptr %14, i64 16
  %210 = load double, ptr %209, align 8, !noalias !50
  %211 = fadd double %.sroa.6.0.copyload.i21, %210
  %.sroa.4.0..sroa_idx3.i22 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.6.0..sroa_idx5.i23 = getelementptr inbounds i8, ptr %13, i64 16
  %212 = load double, ptr %1, align 8, !noalias !43
  %213 = load double, ptr %27, align 8, !noalias !43
  %214 = fmul double %194, %213
  %215 = call double @llvm.fmuladd.f64(double %191, double %212, double %214)
  %216 = load double, ptr %33, align 8, !noalias !43
  %217 = call double @llvm.fmuladd.f64(double %197, double %216, double %215)
  %218 = load double, ptr %36, align 8, !noalias !43
  %219 = fadd double %217, %218
  %220 = load double, ptr %39, align 8, !noalias !43
  %221 = load double, ptr %41, align 8, !noalias !43
  %222 = fmul double %194, %221
  %223 = call double @llvm.fmuladd.f64(double %191, double %220, double %222)
  %224 = load double, ptr %45, align 8, !noalias !43
  %225 = call double @llvm.fmuladd.f64(double %197, double %224, double %223)
  %226 = load double, ptr %48, align 8, !noalias !43
  %227 = fadd double %226, %225
  %228 = load double, ptr %51, align 8, !noalias !43
  %229 = load double, ptr %53, align 8, !noalias !43
  %230 = fmul double %194, %229
  %231 = call double @llvm.fmuladd.f64(double %191, double %228, double %230)
  %232 = load double, ptr %57, align 8, !noalias !43
  %233 = call double @llvm.fmuladd.f64(double %197, double %232, double %231)
  %234 = load double, ptr %60, align 8, !noalias !43
  %235 = fadd double %234, %233
  %236 = load double, ptr %63, align 8, !noalias !43
  %237 = load double, ptr %65, align 8, !noalias !43
  %238 = fmul double %194, %237
  %239 = call double @llvm.fmuladd.f64(double %191, double %236, double %238)
  %240 = load double, ptr %69, align 8, !noalias !43
  %241 = call double @llvm.fmuladd.f64(double %197, double %240, double %239)
  %242 = load double, ptr %72, align 8, !noalias !43
  %243 = fadd double %242, %241
  %244 = fcmp une double %243, 0.000000e+00
  %245 = fdiv double 1.000000e+00, %243
  %246 = select i1 %244, double %245, double 1.000000e+00
  %247 = fmul double %219, %246
  %248 = fmul double %227, %246
  %249 = fmul double %235, %246
  %250 = fmul double %208, %213
  %251 = call double @llvm.fmuladd.f64(double %205, double %212, double %250)
  %252 = call double @llvm.fmuladd.f64(double %211, double %216, double %251)
  %253 = fadd double %252, %218
  %254 = fmul double %208, %221
  %255 = call double @llvm.fmuladd.f64(double %205, double %220, double %254)
  %256 = call double @llvm.fmuladd.f64(double %211, double %224, double %255)
  %257 = fadd double %226, %256
  %258 = fmul double %208, %229
  %259 = call double @llvm.fmuladd.f64(double %205, double %228, double %258)
  %260 = call double @llvm.fmuladd.f64(double %211, double %232, double %259)
  %261 = fadd double %234, %260
  %262 = fmul double %208, %237
  %263 = call double @llvm.fmuladd.f64(double %205, double %236, double %262)
  %264 = call double @llvm.fmuladd.f64(double %211, double %240, double %263)
  %265 = fadd double %242, %264
  %266 = fcmp une double %265, 0.000000e+00
  %267 = fdiv double 1.000000e+00, %265
  %268 = select i1 %266, double %267, double 1.000000e+00
  %269 = fmul double %253, %268
  %270 = fmul double %257, %268
  %271 = fmul double %261, %268
  %272 = load double, ptr %5, align 8
  %273 = fsub double %247, %272
  store double %273, ptr %10, align 8
  %274 = load double, ptr %.sroa.269.0..sroa_idx, align 8
  %275 = fsub double %248, %274
  store double %275, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %276 = load double, ptr %.sroa.370.0..sroa_idx, align 8
  %277 = fsub double %249, %276
  store double %277, ptr %.sroa.6.0..sroa_idx5.i, align 8
  %278 = fsub double %269, %272
  store double %278, ptr %13, align 8
  %279 = fsub double %270, %274
  store double %279, ptr %.sroa.4.0..sroa_idx3.i22, align 8
  %280 = fsub double %271, %276
  store double %280, ptr %.sroa.6.0..sroa_idx5.i23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %282 = load double, ptr %281, align 8, !noalias !53
  %283 = fneg double %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %174, i64 24, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %283, ptr %284, align 8, !alias.scope !53
  %285 = load double, ptr %17, align 8, !alias.scope !53
  %286 = getelementptr inbounds i8, ptr %17, i64 8
  %287 = load double, ptr %286, align 8, !alias.scope !53
  %288 = fmul double %287, %287
  %289 = call double @llvm.fmuladd.f64(double %285, double %285, double %288)
  %290 = getelementptr inbounds i8, ptr %17, i64 16
  %291 = load double, ptr %290, align 8, !alias.scope !53
  %292 = call noundef double @llvm.fmuladd.f64(double %291, double %291, double %289)
  %293 = fadd double %292, -1.000000e+00
  %294 = call double @llvm.fabs.f64(double %293)
  %295 = fcmp olt double %294, 1.000000e-10
  br i1 %295, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit, label %296

296:                                              ; preds = %203
  %sqrt.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %292)
  %297 = fcmp ogt double %sqrt.i.i.i.i.i, 1.000000e-10
  %298 = select i1 %297, double %sqrt.i.i.i.i.i, double 1.000000e-10
  %299 = fdiv double 1.000000e+00, %298
  %300 = fmul double %285, %299
  store double %300, ptr %17, align 8, !alias.scope !53
  %301 = fmul double %287, %299
  store double %301, ptr %286, align 8, !alias.scope !53
  %302 = fmul double %291, %299
  store double %302, ptr %290, align 8, !alias.scope !53
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit: ; preds = %296, %203
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %303 unwind label %338

303:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %304 = load double, ptr %281, align 8, !noalias !56
  %305 = fneg double %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %174, i64 24, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %305, ptr %306, align 8, !alias.scope !56
  %307 = load double, ptr %19, align 8, !alias.scope !56
  %308 = getelementptr inbounds i8, ptr %19, i64 8
  %309 = load double, ptr %308, align 8, !alias.scope !56
  %310 = fmul double %309, %309
  %311 = call double @llvm.fmuladd.f64(double %307, double %307, double %310)
  %312 = getelementptr inbounds i8, ptr %19, i64 16
  %313 = load double, ptr %312, align 8, !alias.scope !56
  %314 = call noundef double @llvm.fmuladd.f64(double %313, double %313, double %311)
  %315 = fadd double %314, -1.000000e+00
  %316 = call double @llvm.fabs.f64(double %315)
  %317 = fcmp olt double %316, 1.000000e-10
  br i1 %317, label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit25, label %318

318:                                              ; preds = %303
  %sqrt.i.i.i.i.i24 = call noundef double @llvm.sqrt.f64(double %314)
  %319 = fcmp ogt double %sqrt.i.i.i.i.i24, 1.000000e-10
  %320 = select i1 %319, double %sqrt.i.i.i.i.i24, double 1.000000e-10
  %321 = fdiv double 1.000000e+00, %320
  %322 = fmul double %307, %321
  store double %322, ptr %19, align 8, !alias.scope !56
  %323 = fmul double %309, %321
  store double %323, ptr %308, align 8, !alias.scope !56
  %324 = fmul double %313, %321
  store double %324, ptr %312, align 8, !alias.scope !56
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit25

_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit25: ; preds = %318, %303
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %325 unwind label %338

325:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %326 = load i32, ptr %20, align 8
  %327 = icmp eq i32 %326, 1
  %.pre = load double, ptr %10, align 8
  %.pre71 = load double, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %.pre72 = load double, ptr %13, align 8
  %.pre73 = load double, ptr %.sroa.4.0..sroa_idx3.i22, align 8
  br i1 %327, label %328, label %340

328:                                              ; preds = %325
  %329 = fdiv double 1.000000e+00, %sqrt.i.i
  %330 = fmul double %329, %.pre
  store double %330, ptr %10, align 8
  %331 = fmul double %329, %.pre71
  store double %331, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %332 = load double, ptr %.sroa.6.0..sroa_idx5.i, align 8
  %333 = fmul double %329, %332
  store double %333, ptr %.sroa.6.0..sroa_idx5.i, align 8
  %334 = fmul double %329, %.pre72
  store double %334, ptr %13, align 8
  %335 = fmul double %329, %.pre73
  store double %335, ptr %.sroa.4.0..sroa_idx3.i22, align 8
  %336 = load double, ptr %.sroa.6.0..sroa_idx5.i23, align 8
  %337 = fmul double %329, %336
  store double %337, ptr %.sroa.6.0..sroa_idx5.i23, align 8
  br label %340

338:                                              ; preds = %86, %84, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit25, %_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv.exit, %188, %173, %119
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  resume { ptr, i32 } %339

340:                                              ; preds = %328, %325
  %341 = phi double [ %335, %328 ], [ %.pre73, %325 ]
  %342 = phi double [ %334, %328 ], [ %.pre72, %325 ]
  %343 = phi double [ %331, %328 ], [ %.pre71, %325 ]
  %344 = phi double [ %330, %328 ], [ %.pre, %325 ]
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 64
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.2.0..sroa_idx39 = getelementptr inbounds i8, ptr %5, i64 80
  %347 = fcmp ogt double %344, %342
  %.sroa.031.0 = select i1 %347, double %342, double %344
  %.sroa.0.0 = select i1 %347, double %344, double %342
  %348 = fcmp ogt double %343, %341
  %.sroa.534.0 = select i1 %348, double %341, double %343
  %.sroa.5.0 = select i1 %348, double %343, double %341
  store double %.sroa.031.0, ptr %345, align 8
  store double %.sroa.534.0, ptr %.sroa.241.0..sroa_idx, align 8
  store double %.sroa.0.0, ptr %346, align 8
  store double %.sroa.5.0, ptr %.sroa.2.0..sroa_idx39, align 8
  %349 = icmp eq ptr %0, %5
  br i1 %349, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumaSERKS0_.exit, label %350

350:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %174, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %345, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false)
  %351 = load double, ptr %181, align 8
  store double %351, ptr %178, align 8
  %352 = load i32, ptr %22, align 8
  store i32 %352, ptr %20, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %354 = load atomic i64, ptr %353 monotonic, align 8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %350
  %.0.i.i = inttoptr i64 %354 to ptr
  call void @_ZdlPvm(ptr noundef nonnull %.0.i.i, i64 noundef 192) #25
  br label %357

357:                                              ; preds = %356, %350
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %359 = load atomic i64, ptr %358 monotonic, align 8
  %.0.i15.i = inttoptr i64 %359 to ptr
  %.not.i = icmp eq i64 %359, 0
  br i1 %.not.i, label %.sink.split.i, label %360

360:                                              ; preds = %357
  %361 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
          to label %362 unwind label %364

362:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %361, ptr noundef nonnull align 8 dereferenceable(192) %.0.i15.i, i64 192, i1 false)
  %363 = ptrtoint ptr %361 to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %362, %357
  %.sink.i = phi i64 [ %363, %362 ], [ 0, %357 ]
  store atomic i64 %.sink.i, ptr %353 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumaSERKS0_.exit

364:                                              ; preds = %360
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumaSERKS0_.exit: ; preds = %340, %.sink.split.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15ComputeUpVectorEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !59
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store double 1.000000e+00, ptr %5, align 8, !alias.scope !59
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #10

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum16ComputeViewFrameEPNS_7GfVec3dES2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !65
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %10, align 8, !alias.scope !62, !noalias !65
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store double -0.000000e+00, ptr %5, align 8, !alias.scope !68, !noalias !71
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store double -0.000000e+00, ptr %11, align 8, !alias.scope !68, !noalias !71
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store double -1.000000e+00, ptr %12, align 8, !alias.scope !68, !noalias !71
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load double, ptr %13, align 8, !noalias !74
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load double, ptr %15, align 8, !noalias !74
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 8, !noalias !74
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load double, ptr %19, align 8, !noalias !74
  %21 = fneg double %20
  %22 = fmul double %18, %21
  %23 = call double @llvm.fmuladd.f64(double %14, double %16, double %22)
  %24 = load double, ptr %2, align 8, !noalias !74
  %25 = load double, ptr %3, align 8, !noalias !74
  %26 = fneg double %16
  %27 = fmul double %25, %26
  %28 = call double @llvm.fmuladd.f64(double %18, double %24, double %27)
  %29 = fneg double %24
  %30 = fmul double %14, %29
  %31 = call double @llvm.fmuladd.f64(double %25, double %20, double %30)
  store double %23, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store double %28, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store double %31, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeLookAtPointEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load double, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double -0.000000e+00, ptr %3, align 8, !alias.scope !77, !noalias !80
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store double -0.000000e+00, ptr %8, align 8, !alias.scope !77, !noalias !80
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store double -1.000000e+00, ptr %9, align 8, !alias.scope !77, !noalias !80
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation12TransformDirERKNS_7GfVec3dE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i = load double, ptr %4, align 8, !noalias !83
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !83
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !83
  %10 = fmul double %6, %.sroa.0.0.copyload.i.i
  %11 = fmul double %6, %.sroa.4.0.copyload.i.i
  %12 = fmul double %6, %.sroa.6.0.copyload.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %.sroa.0.0.copyload.i = load double, ptr %1, align 8, !noalias !88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !88
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !88
  %13 = fadd double %10, %.sroa.0.0.copyload.i
  %14 = fadd double %11, %.sroa.4.0.copyload.i
  %15 = fadd double %12, %.sroa.6.0.copyload.i
  store double %13, ptr %0, align 8, !alias.scope !88
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds i8, ptr %0, i64 8
  store double %14, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !88
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds i8, ptr %0, i64 16
  store double %15, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !88
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum17ComputeViewMatrixEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef null, double noundef 0.000000e+00)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23ComputeProjectionMatrixEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 80
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
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store double %25, ptr %26, align 8
  %27 = fadd double %9, %11
  %28 = fneg double %27
  %29 = fdiv double %28, %17
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  store double %29, ptr %30, align 8
  %31 = fadd double %13, %15
  %32 = fneg double %31
  br label %46

33:                                               ; preds = %2
  %34 = fadd double %13, %15
  %35 = fneg double %34
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = fadd double %5, %7
  %38 = fdiv double %37, %16
  store double %38, ptr %36, align 8
  %39 = fadd double %9, %11
  %40 = fdiv double %39, %17
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  store double %40, ptr %41, align 8
  %42 = fmul double %13, -2.000000e+00
  %43 = fmul double %42, %15
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  store double -1.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  store double 0.000000e+00, ptr %45, align 8
  br label %46

46:                                               ; preds = %33, %22
  %.pn = phi double [ -2.000000e+00, %22 ], [ %35, %33 ]
  %.pn35 = phi double [ %32, %22 ], [ %43, %33 ]
  %47 = fsub double %15, %13
  %.sink = fdiv double %.pn35, %47
  %.sink33 = fdiv double %.pn, %47
  %.sink34 = fdiv double 2.000000e+00, %17
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  store double %.sink34, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  store double %.sink33, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  store double %.sink, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputeCornersEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE7reserveEm.exit unwind label %215

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %0, align 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 192
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = fneg double %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %4, align 8
  br i1 %16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit160

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE7reserveEm.exit
  %21 = fmul double %7, %20
  %22 = load double, ptr %17, align 8
  %23 = fmul double %7, %22
  store double %21, ptr %11, align 8
  %.sroa.3361.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store double %23, ptr %.sroa.3361.0..sroa_idx, align 8
  %.sroa.4364.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store double %18, ptr %.sroa.4364.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %24, ptr %19, align 8
  %25 = load double, ptr %5, align 8
  %26 = fmul double %7, %25
  store double %26, ptr %24, align 8
  %.sroa.3353.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store double %23, ptr %.sroa.3353.0..sroa_idx, align 8
  %.sroa.4356.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store double %18, ptr %.sroa.4356.0..sroa_idx, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %28, ptr %19, align 8
  %.pre376 = load ptr, ptr %10, align 8
  %29 = load double, ptr %4, align 8
  %30 = fmul double %7, %29
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load double, ptr %31, align 8
  %33 = fmul double %7, %32
  %.not.i.i84 = icmp eq ptr %28, %.pre376
  br i1 %.not.i.i84, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit
  store double %30, ptr %28, align 8
  %.sroa.3345.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store double %33, ptr %.sroa.3345.0..sroa_idx, align 8
  %.sroa.4348.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 40
  store double %18, ptr %.sroa.4348.0..sroa_idx, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %36, ptr %19, align 8
  %.pre377 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit94

37:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %.pre376 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85: ; preds = %37
  %43 = sdiv exact i64 %41, 24
  %.sroa.speculated.i.i.i.i86 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i86, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 384307168202282325)
  %47 = select i1 %45, i64 384307168202282325, i64 %46
  %.not.i.i.i.i87 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i87, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i88, label %48

48:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85
  %49 = mul nuw nsw i64 %47, 24
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i88 unwind label %215

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i88: ; preds = %48, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85
  %51 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i85 ], [ %50, %48 ]
  %52 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %51, i64 %43
  store double %30, ptr %52, align 8
  %.sroa.3345.0..sroa_idx346 = getelementptr inbounds i8, ptr %52, i64 8
  store double %33, ptr %.sroa.3345.0..sroa_idx346, align 8
  %.sroa.4348.0..sroa_idx349 = getelementptr inbounds i8, ptr %52, i64 16
  store double %18, ptr %.sroa.4348.0..sroa_idx349, align 8
  %53 = icmp sgt i64 %41, 0
  br i1 %53, label %54, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i89

54:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i89

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i89: ; preds = %54, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i88
  %55 = getelementptr inbounds i8, ptr %51, i64 %41
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %.not.i17.i.i.i90 = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i90, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i91, label %57

57:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i89
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i91

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i91: ; preds = %57, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i89
  store ptr %51, ptr %0, align 8
  store ptr %56, ptr %19, align 8
  %58 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %51, i64 %47
  store ptr %58, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit94

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit94: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i91, %34
  %59 = phi ptr [ %58, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i91 ], [ %.pre377, %34 ]
  %60 = phi ptr [ %56, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i91 ], [ %36, %34 ]
  %61 = load double, ptr %5, align 8
  %62 = fmul double %7, %61
  %63 = load double, ptr %31, align 8
  %64 = fmul double %7, %63
  %.not.i.i95 = icmp eq ptr %60, %59
  br i1 %.not.i.i95, label %68, label %65

65:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit94
  store double %62, ptr %60, align 8
  %.sroa.3337.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store double %64, ptr %.sroa.3337.0..sroa_idx, align 8
  %.sroa.4340.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store double %18, ptr %.sroa.4340.0..sroa_idx, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %67, ptr %19, align 8
  %.pre378 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit105

68:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit94
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %59 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i96

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i96: ; preds = %68
  %74 = sdiv exact i64 %72, 24
  %.sroa.speculated.i.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i97, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 384307168202282325)
  %78 = select i1 %76, i64 384307168202282325, i64 %77
  %.not.i.i.i.i98 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i98, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i99, label %79

79:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i96
  %80 = mul nuw nsw i64 %78, 24
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i99 unwind label %215

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i99: ; preds = %79, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i96
  %82 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i96 ], [ %81, %79 ]
  %83 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %82, i64 %74
  store double %62, ptr %83, align 8
  %.sroa.3337.0..sroa_idx338 = getelementptr inbounds i8, ptr %83, i64 8
  store double %64, ptr %.sroa.3337.0..sroa_idx338, align 8
  %.sroa.4340.0..sroa_idx341 = getelementptr inbounds i8, ptr %83, i64 16
  store double %18, ptr %.sroa.4340.0..sroa_idx341, align 8
  %84 = icmp sgt i64 %72, 0
  br i1 %84, label %85, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100

85:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100: ; preds = %85, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i99
  %86 = getelementptr inbounds i8, ptr %82, i64 %72
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %.not.i17.i.i.i101 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i101, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102, label %88

88:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102: ; preds = %88, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100
  store ptr %82, ptr %0, align 8
  store ptr %87, ptr %19, align 8
  %89 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %82, i64 %78
  store ptr %89, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit105

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit105: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102, %65
  %90 = phi ptr [ %89, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102 ], [ %.pre378, %65 ]
  %91 = phi ptr [ %87, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102 ], [ %67, %65 ]
  %92 = load double, ptr %4, align 8
  %93 = fmul double %9, %92
  %94 = load double, ptr %17, align 8
  %95 = fmul double %9, %94
  %96 = fneg double %9
  %.not.i.i106 = icmp eq ptr %91, %90
  br i1 %.not.i.i106, label %100, label %97

97:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit105
  store double %93, ptr %91, align 8
  %.sroa.3329.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 8
  store double %95, ptr %.sroa.3329.0..sroa_idx, align 8
  %.sroa.4332.0..sroa_idx = getelementptr inbounds i8, ptr %91, i64 16
  store double %96, ptr %.sroa.4332.0..sroa_idx, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  store ptr %99, ptr %19, align 8
  %.pre379 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit116

100:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit105
  %101 = load ptr, ptr %0, align 8
  %102 = ptrtoint ptr %90 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i107

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i107: ; preds = %100
  %106 = sdiv exact i64 %104, 24
  %.sroa.speculated.i.i.i.i108 = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i108, %106
  %108 = icmp ult i64 %107, %106
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 384307168202282325)
  %110 = select i1 %108, i64 384307168202282325, i64 %109
  %.not.i.i.i.i109 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i109, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i110, label %111

111:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i107
  %112 = mul nuw nsw i64 %110, 24
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i110 unwind label %215

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i110: ; preds = %111, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i107
  %114 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i107 ], [ %113, %111 ]
  %115 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %114, i64 %106
  store double %93, ptr %115, align 8
  %.sroa.3329.0..sroa_idx330 = getelementptr inbounds i8, ptr %115, i64 8
  store double %95, ptr %.sroa.3329.0..sroa_idx330, align 8
  %.sroa.4332.0..sroa_idx333 = getelementptr inbounds i8, ptr %115, i64 16
  store double %96, ptr %.sroa.4332.0..sroa_idx333, align 8
  %116 = icmp sgt i64 %104, 0
  br i1 %116, label %117, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i111

117:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i111

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i111: ; preds = %117, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i110
  %118 = getelementptr inbounds i8, ptr %114, i64 %104
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %.not.i17.i.i.i112 = icmp eq ptr %101, null
  br i1 %.not.i17.i.i.i112, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113, label %120

120:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i111
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113: ; preds = %120, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i111
  store ptr %114, ptr %0, align 8
  store ptr %119, ptr %19, align 8
  %121 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %114, i64 %110
  store ptr %121, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit116

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit116: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113, %97
  %122 = phi ptr [ %121, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113 ], [ %.pre379, %97 ]
  %123 = phi ptr [ %119, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113 ], [ %99, %97 ]
  %124 = load double, ptr %5, align 8
  %125 = fmul double %9, %124
  %126 = load double, ptr %17, align 8
  %127 = fmul double %9, %126
  %.not.i.i117 = icmp eq ptr %123, %122
  br i1 %.not.i.i117, label %131, label %128

128:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit116
  store double %125, ptr %123, align 8
  %.sroa.3321.0..sroa_idx = getelementptr inbounds i8, ptr %123, i64 8
  store double %127, ptr %.sroa.3321.0..sroa_idx, align 8
  %.sroa.4324.0..sroa_idx = getelementptr inbounds i8, ptr %123, i64 16
  store double %96, ptr %.sroa.4324.0..sroa_idx, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  store ptr %130, ptr %19, align 8
  %.pre380 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit127

131:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit116
  %132 = load ptr, ptr %0, align 8
  %133 = ptrtoint ptr %122 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %131
  %137 = sdiv exact i64 %135, 24
  %.sroa.speculated.i.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i119, %137
  %139 = icmp ult i64 %138, %137
  %140 = tail call i64 @llvm.umin.i64(i64 %138, i64 384307168202282325)
  %141 = select i1 %139, i64 384307168202282325, i64 %140
  %.not.i.i.i.i120 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i120, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i121, label %142

142:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118
  %143 = mul nuw nsw i64 %141, 24
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i121 unwind label %215

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i121: ; preds = %142, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118
  %145 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118 ], [ %144, %142 ]
  %146 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %145, i64 %137
  store double %125, ptr %146, align 8
  %.sroa.3321.0..sroa_idx322 = getelementptr inbounds i8, ptr %146, i64 8
  store double %127, ptr %.sroa.3321.0..sroa_idx322, align 8
  %.sroa.4324.0..sroa_idx325 = getelementptr inbounds i8, ptr %146, i64 16
  store double %96, ptr %.sroa.4324.0..sroa_idx325, align 8
  %147 = icmp sgt i64 %135, 0
  br i1 %147, label %148, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i122

148:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %145, ptr align 8 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i122

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i122: ; preds = %148, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i121
  %149 = getelementptr inbounds i8, ptr %145, i64 %135
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %.not.i17.i.i.i123 = icmp eq ptr %132, null
  br i1 %.not.i17.i.i.i123, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124, label %151

151:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i122
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124: ; preds = %151, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i122
  store ptr %145, ptr %0, align 8
  store ptr %150, ptr %19, align 8
  %152 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %145, i64 %141
  store ptr %152, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit127

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit127: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124, %128
  %153 = phi ptr [ %152, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124 ], [ %.pre380, %128 ]
  %154 = phi ptr [ %150, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i124 ], [ %130, %128 ]
  %155 = load double, ptr %4, align 8
  %156 = fmul double %9, %155
  %157 = load double, ptr %31, align 8
  %158 = fmul double %9, %157
  %.not.i.i128 = icmp eq ptr %154, %153
  br i1 %.not.i.i128, label %162, label %159

159:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit127
  store double %156, ptr %154, align 8
  %.sroa.3313.0..sroa_idx = getelementptr inbounds i8, ptr %154, i64 8
  store double %158, ptr %.sroa.3313.0..sroa_idx, align 8
  %.sroa.4316.0..sroa_idx = getelementptr inbounds i8, ptr %154, i64 16
  store double %96, ptr %.sroa.4316.0..sroa_idx, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  store ptr %161, ptr %19, align 8
  %.pre381 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit138

162:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit127
  %163 = load ptr, ptr %0, align 8
  %164 = ptrtoint ptr %153 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129: ; preds = %162
  %168 = sdiv exact i64 %166, 24
  %.sroa.speculated.i.i.i.i130 = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i130, %168
  %170 = icmp ult i64 %169, %168
  %171 = tail call i64 @llvm.umin.i64(i64 %169, i64 384307168202282325)
  %172 = select i1 %170, i64 384307168202282325, i64 %171
  %.not.i.i.i.i131 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i131, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i132, label %173

173:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129
  %174 = mul nuw nsw i64 %172, 24
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i132 unwind label %215

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i132: ; preds = %173, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129
  %176 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129 ], [ %175, %173 ]
  %177 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %176, i64 %168
  store double %156, ptr %177, align 8
  %.sroa.3313.0..sroa_idx314 = getelementptr inbounds i8, ptr %177, i64 8
  store double %158, ptr %.sroa.3313.0..sroa_idx314, align 8
  %.sroa.4316.0..sroa_idx317 = getelementptr inbounds i8, ptr %177, i64 16
  store double %96, ptr %.sroa.4316.0..sroa_idx317, align 8
  %178 = icmp sgt i64 %166, 0
  br i1 %178, label %179, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i133

179:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr align 8 %163, i64 %166, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i133

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i133: ; preds = %179, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i132
  %180 = getelementptr inbounds i8, ptr %176, i64 %166
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %.not.i17.i.i.i134 = icmp eq ptr %163, null
  br i1 %.not.i17.i.i.i134, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i135, label %182

182:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i133
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i135

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i135: ; preds = %182, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i133
  store ptr %176, ptr %0, align 8
  store ptr %181, ptr %19, align 8
  %183 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %176, i64 %172
  store ptr %183, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit138

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit138: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i135, %159
  %184 = phi ptr [ %183, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i135 ], [ %.pre381, %159 ]
  %185 = phi ptr [ %181, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i135 ], [ %161, %159 ]
  %186 = load double, ptr %5, align 8
  %187 = fmul double %9, %186
  %188 = load double, ptr %31, align 8
  %189 = fmul double %9, %188
  %.not.i.i139 = icmp eq ptr %185, %184
  br i1 %.not.i.i139, label %193, label %190

190:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit138
  store double %187, ptr %185, align 8
  %.sroa.3305.0..sroa_idx = getelementptr inbounds i8, ptr %185, i64 8
  store double %189, ptr %.sroa.3305.0..sroa_idx, align 8
  %.sroa.4308.0..sroa_idx = getelementptr inbounds i8, ptr %185, i64 16
  store double %96, ptr %.sroa.4308.0..sroa_idx, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  store ptr %192, ptr %19, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit149

193:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit138
  %194 = load ptr, ptr %0, align 8
  %195 = ptrtoint ptr %184 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775800
  br i1 %198, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140: ; preds = %193
  %199 = sdiv exact i64 %197, 24
  %.sroa.speculated.i.i.i.i141 = tail call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i141, %199
  %201 = icmp ult i64 %200, %199
  %202 = tail call i64 @llvm.umin.i64(i64 %200, i64 384307168202282325)
  %203 = select i1 %201, i64 384307168202282325, i64 %202
  %.not.i.i.i.i142 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i142, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i143, label %204

204:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140
  %205 = mul nuw nsw i64 %203, 24
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i143 unwind label %215

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i143: ; preds = %204, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140
  %207 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i140 ], [ %206, %204 ]
  %208 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %207, i64 %199
  store double %187, ptr %208, align 8
  %.sroa.3305.0..sroa_idx306 = getelementptr inbounds i8, ptr %208, i64 8
  store double %189, ptr %.sroa.3305.0..sroa_idx306, align 8
  %.sroa.4308.0..sroa_idx309 = getelementptr inbounds i8, ptr %208, i64 16
  store double %96, ptr %.sroa.4308.0..sroa_idx309, align 8
  %209 = icmp sgt i64 %197, 0
  br i1 %209, label %210, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i144

210:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i143
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %194, i64 %197, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i144

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i144: ; preds = %210, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i143
  %211 = getelementptr inbounds i8, ptr %207, i64 %197
  %212 = getelementptr inbounds i8, ptr %211, i64 24
  %.not.i17.i.i.i145 = icmp eq ptr %194, null
  br i1 %.not.i17.i.i.i145, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146, label %213

213:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i144
  tail call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %197) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146: ; preds = %213, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i144
  store ptr %207, ptr %0, align 8
  store ptr %212, ptr %19, align 8
  %214 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %207, i64 %203
  store ptr %214, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit149

215:                                              ; preds = %.invoke, %.noexc238, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit149, %391, %362, %333, %304, %274, %245, %204, %173, %142, %111, %79, %48, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev.exit, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %10, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %222) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev.exit: ; preds = %215, %218
  resume { ptr, i32 } %216

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit160: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE7reserveEm.exit
  %223 = load double, ptr %17, align 8
  store double %20, ptr %11, align 8
  %.sroa.3297.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store double %223, ptr %.sroa.3297.0..sroa_idx, align 8
  %.sroa.4300.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store double %18, ptr %.sroa.4300.0..sroa_idx, align 8
  %224 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %224, ptr %19, align 8
  %225 = load double, ptr %5, align 8
  store double %225, ptr %224, align 8
  %.sroa.3289.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store double %223, ptr %.sroa.3289.0..sroa_idx, align 8
  %.sroa.4292.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store double %18, ptr %.sroa.4292.0..sroa_idx, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  store ptr %227, ptr %19, align 8
  %.pre369 = load ptr, ptr %10, align 8
  %228 = load double, ptr %4, align 8
  %229 = getelementptr inbounds i8, ptr %1, i64 80
  %230 = load double, ptr %229, align 8
  %.not.i.i172 = icmp eq ptr %227, %.pre369
  br i1 %.not.i.i172, label %234, label %231

231:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit160
  store double %228, ptr %227, align 8
  %.sroa.3281.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 32
  store double %230, ptr %.sroa.3281.0..sroa_idx, align 8
  %.sroa.4284.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 40
  store double %18, ptr %.sroa.4284.0..sroa_idx, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  store ptr %233, ptr %19, align 8
  %.pre370 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit182

234:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit160
  %235 = load ptr, ptr %0, align 8
  %236 = ptrtoint ptr %.pre369 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775800
  br i1 %239, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173: ; preds = %234
  %240 = sdiv exact i64 %238, 24
  %.sroa.speculated.i.i.i.i174 = tail call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i.i174, %240
  %242 = icmp ult i64 %241, %240
  %243 = tail call i64 @llvm.umin.i64(i64 %241, i64 384307168202282325)
  %244 = select i1 %242, i64 384307168202282325, i64 %243
  %.not.i.i.i.i175 = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i175, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i176, label %245

245:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173
  %246 = mul nuw nsw i64 %244, 24
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i176 unwind label %215

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i176: ; preds = %245, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173
  %248 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i173 ], [ %247, %245 ]
  %249 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %248, i64 %240
  store double %228, ptr %249, align 8
  %.sroa.3281.0..sroa_idx282 = getelementptr inbounds i8, ptr %249, i64 8
  store double %230, ptr %.sroa.3281.0..sroa_idx282, align 8
  %.sroa.4284.0..sroa_idx285 = getelementptr inbounds i8, ptr %249, i64 16
  store double %18, ptr %.sroa.4284.0..sroa_idx285, align 8
  %250 = icmp sgt i64 %238, 0
  br i1 %250, label %251, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i177

251:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i176
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %248, ptr align 8 %235, i64 %238, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i177

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i177: ; preds = %251, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i176
  %252 = getelementptr inbounds i8, ptr %248, i64 %238
  %253 = getelementptr inbounds i8, ptr %252, i64 24
  %.not.i17.i.i.i178 = icmp eq ptr %235, null
  br i1 %.not.i17.i.i.i178, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179, label %254

254:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i177
  tail call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %238) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179: ; preds = %254, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i177
  store ptr %248, ptr %0, align 8
  store ptr %253, ptr %19, align 8
  %255 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %248, i64 %244
  store ptr %255, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit182

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit182: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179, %231
  %256 = phi ptr [ %255, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179 ], [ %.pre370, %231 ]
  %257 = phi ptr [ %253, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i179 ], [ %233, %231 ]
  %258 = load double, ptr %5, align 8
  %259 = load double, ptr %229, align 8
  %.not.i.i183 = icmp eq ptr %257, %256
  br i1 %.not.i.i183, label %263, label %260

260:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit182
  store double %258, ptr %257, align 8
  %.sroa.3273.0..sroa_idx = getelementptr inbounds i8, ptr %257, i64 8
  store double %259, ptr %.sroa.3273.0..sroa_idx, align 8
  %.sroa.4276.0..sroa_idx = getelementptr inbounds i8, ptr %257, i64 16
  store double %18, ptr %.sroa.4276.0..sroa_idx, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  store ptr %262, ptr %19, align 8
  %.pre371 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit193

263:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit182
  %264 = load ptr, ptr %0, align 8
  %265 = ptrtoint ptr %256 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775800
  br i1 %268, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184: ; preds = %263
  %269 = sdiv exact i64 %267, 24
  %.sroa.speculated.i.i.i.i185 = tail call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i.i185, %269
  %271 = icmp ult i64 %270, %269
  %272 = tail call i64 @llvm.umin.i64(i64 %270, i64 384307168202282325)
  %273 = select i1 %271, i64 384307168202282325, i64 %272
  %.not.i.i.i.i186 = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i186, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i187, label %274

274:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184
  %275 = mul nuw nsw i64 %273, 24
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i187 unwind label %215

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i187: ; preds = %274, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184
  %277 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i184 ], [ %276, %274 ]
  %278 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %277, i64 %269
  store double %258, ptr %278, align 8
  %.sroa.3273.0..sroa_idx274 = getelementptr inbounds i8, ptr %278, i64 8
  store double %259, ptr %.sroa.3273.0..sroa_idx274, align 8
  %.sroa.4276.0..sroa_idx277 = getelementptr inbounds i8, ptr %278, i64 16
  store double %18, ptr %.sroa.4276.0..sroa_idx277, align 8
  %279 = icmp sgt i64 %267, 0
  br i1 %279, label %280, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i188

280:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i187
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %277, ptr align 8 %264, i64 %267, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i188

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i188: ; preds = %280, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i187
  %281 = getelementptr inbounds i8, ptr %277, i64 %267
  %282 = getelementptr inbounds i8, ptr %281, i64 24
  %.not.i17.i.i.i189 = icmp eq ptr %264, null
  br i1 %.not.i17.i.i.i189, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i190, label %283

283:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i188
  tail call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %267) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i190

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i190: ; preds = %283, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i188
  store ptr %277, ptr %0, align 8
  store ptr %282, ptr %19, align 8
  %284 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %277, i64 %273
  store ptr %284, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit193

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit193: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i190, %260
  %285 = phi ptr [ %284, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i190 ], [ %.pre371, %260 ]
  %286 = phi ptr [ %282, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i190 ], [ %262, %260 ]
  %287 = load double, ptr %4, align 8
  %288 = load double, ptr %17, align 8
  %289 = fneg double %9
  %.not.i.i194 = icmp eq ptr %286, %285
  br i1 %.not.i.i194, label %293, label %290

290:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit193
  store double %287, ptr %286, align 8
  %.sroa.3265.0..sroa_idx = getelementptr inbounds i8, ptr %286, i64 8
  store double %288, ptr %.sroa.3265.0..sroa_idx, align 8
  %.sroa.4268.0..sroa_idx = getelementptr inbounds i8, ptr %286, i64 16
  store double %289, ptr %.sroa.4268.0..sroa_idx, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  store ptr %292, ptr %19, align 8
  %.pre372 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit204

293:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit193
  %294 = load ptr, ptr %0, align 8
  %295 = ptrtoint ptr %285 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775800
  br i1 %298, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195: ; preds = %293
  %299 = sdiv exact i64 %297, 24
  %.sroa.speculated.i.i.i.i196 = tail call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = add nsw i64 %.sroa.speculated.i.i.i.i196, %299
  %301 = icmp ult i64 %300, %299
  %302 = tail call i64 @llvm.umin.i64(i64 %300, i64 384307168202282325)
  %303 = select i1 %301, i64 384307168202282325, i64 %302
  %.not.i.i.i.i197 = icmp eq i64 %303, 0
  br i1 %.not.i.i.i.i197, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i198, label %304

304:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195
  %305 = mul nuw nsw i64 %303, 24
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i198 unwind label %215

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i198: ; preds = %304, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195
  %307 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195 ], [ %306, %304 ]
  %308 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %307, i64 %299
  store double %287, ptr %308, align 8
  %.sroa.3265.0..sroa_idx266 = getelementptr inbounds i8, ptr %308, i64 8
  store double %288, ptr %.sroa.3265.0..sroa_idx266, align 8
  %.sroa.4268.0..sroa_idx269 = getelementptr inbounds i8, ptr %308, i64 16
  store double %289, ptr %.sroa.4268.0..sroa_idx269, align 8
  %309 = icmp sgt i64 %297, 0
  br i1 %309, label %310, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i199

310:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i198
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %307, ptr align 8 %294, i64 %297, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i199

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i199: ; preds = %310, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i198
  %311 = getelementptr inbounds i8, ptr %307, i64 %297
  %312 = getelementptr inbounds i8, ptr %311, i64 24
  %.not.i17.i.i.i200 = icmp eq ptr %294, null
  br i1 %.not.i17.i.i.i200, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201, label %313

313:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i199
  tail call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %297) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201: ; preds = %313, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i199
  store ptr %307, ptr %0, align 8
  store ptr %312, ptr %19, align 8
  %314 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %307, i64 %303
  store ptr %314, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit204

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit204: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201, %290
  %315 = phi ptr [ %314, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201 ], [ %.pre372, %290 ]
  %316 = phi ptr [ %312, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i201 ], [ %292, %290 ]
  %317 = load double, ptr %5, align 8
  %318 = load double, ptr %17, align 8
  %.not.i.i205 = icmp eq ptr %316, %315
  br i1 %.not.i.i205, label %322, label %319

319:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit204
  store double %317, ptr %316, align 8
  %.sroa.3257.0..sroa_idx = getelementptr inbounds i8, ptr %316, i64 8
  store double %318, ptr %.sroa.3257.0..sroa_idx, align 8
  %.sroa.4260.0..sroa_idx = getelementptr inbounds i8, ptr %316, i64 16
  store double %289, ptr %.sroa.4260.0..sroa_idx, align 8
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  store ptr %321, ptr %19, align 8
  %.pre373 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit215

322:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit204
  %323 = load ptr, ptr %0, align 8
  %324 = ptrtoint ptr %315 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775800
  br i1 %327, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206: ; preds = %322
  %328 = sdiv exact i64 %326, 24
  %.sroa.speculated.i.i.i.i207 = tail call i64 @llvm.umax.i64(i64 %328, i64 1)
  %329 = add nsw i64 %.sroa.speculated.i.i.i.i207, %328
  %330 = icmp ult i64 %329, %328
  %331 = tail call i64 @llvm.umin.i64(i64 %329, i64 384307168202282325)
  %332 = select i1 %330, i64 384307168202282325, i64 %331
  %.not.i.i.i.i208 = icmp eq i64 %332, 0
  br i1 %.not.i.i.i.i208, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i209, label %333

333:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206
  %334 = mul nuw nsw i64 %332, 24
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i209 unwind label %215

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i209: ; preds = %333, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206
  %336 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206 ], [ %335, %333 ]
  %337 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %336, i64 %328
  store double %317, ptr %337, align 8
  %.sroa.3257.0..sroa_idx258 = getelementptr inbounds i8, ptr %337, i64 8
  store double %318, ptr %.sroa.3257.0..sroa_idx258, align 8
  %.sroa.4260.0..sroa_idx261 = getelementptr inbounds i8, ptr %337, i64 16
  store double %289, ptr %.sroa.4260.0..sroa_idx261, align 8
  %338 = icmp sgt i64 %326, 0
  br i1 %338, label %339, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i210

339:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i209
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %336, ptr align 8 %323, i64 %326, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i210

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i210: ; preds = %339, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i209
  %340 = getelementptr inbounds i8, ptr %336, i64 %326
  %341 = getelementptr inbounds i8, ptr %340, i64 24
  %.not.i17.i.i.i211 = icmp eq ptr %323, null
  br i1 %.not.i17.i.i.i211, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212, label %342

342:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i210
  tail call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %326) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212: ; preds = %342, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i210
  store ptr %336, ptr %0, align 8
  store ptr %341, ptr %19, align 8
  %343 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %336, i64 %332
  store ptr %343, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit215

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit215: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212, %319
  %344 = phi ptr [ %343, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212 ], [ %.pre373, %319 ]
  %345 = phi ptr [ %341, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i212 ], [ %321, %319 ]
  %346 = load double, ptr %4, align 8
  %347 = load double, ptr %229, align 8
  %.not.i.i216 = icmp eq ptr %345, %344
  br i1 %.not.i.i216, label %351, label %348

348:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit215
  store double %346, ptr %345, align 8
  %.sroa.3249.0..sroa_idx = getelementptr inbounds i8, ptr %345, i64 8
  store double %347, ptr %.sroa.3249.0..sroa_idx, align 8
  %.sroa.4252.0..sroa_idx = getelementptr inbounds i8, ptr %345, i64 16
  store double %289, ptr %.sroa.4252.0..sroa_idx, align 8
  %349 = load ptr, ptr %19, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 24
  store ptr %350, ptr %19, align 8
  %.pre374 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit226

351:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit215
  %352 = load ptr, ptr %0, align 8
  %353 = ptrtoint ptr %344 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 9223372036854775800
  br i1 %356, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i217

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i217: ; preds = %351
  %357 = sdiv exact i64 %355, 24
  %.sroa.speculated.i.i.i.i218 = tail call i64 @llvm.umax.i64(i64 %357, i64 1)
  %358 = add nsw i64 %.sroa.speculated.i.i.i.i218, %357
  %359 = icmp ult i64 %358, %357
  %360 = tail call i64 @llvm.umin.i64(i64 %358, i64 384307168202282325)
  %361 = select i1 %359, i64 384307168202282325, i64 %360
  %.not.i.i.i.i219 = icmp eq i64 %361, 0
  br i1 %.not.i.i.i.i219, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i220, label %362

362:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i217
  %363 = mul nuw nsw i64 %361, 24
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i220 unwind label %215

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i220: ; preds = %362, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i217
  %365 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i217 ], [ %364, %362 ]
  %366 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %365, i64 %357
  store double %346, ptr %366, align 8
  %.sroa.3249.0..sroa_idx250 = getelementptr inbounds i8, ptr %366, i64 8
  store double %347, ptr %.sroa.3249.0..sroa_idx250, align 8
  %.sroa.4252.0..sroa_idx253 = getelementptr inbounds i8, ptr %366, i64 16
  store double %289, ptr %.sroa.4252.0..sroa_idx253, align 8
  %367 = icmp sgt i64 %355, 0
  br i1 %367, label %368, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i221

368:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i220
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %365, ptr align 8 %352, i64 %355, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i221

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i221: ; preds = %368, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i220
  %369 = getelementptr inbounds i8, ptr %365, i64 %355
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %.not.i17.i.i.i222 = icmp eq ptr %352, null
  br i1 %.not.i17.i.i.i222, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223, label %371

371:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i221
  tail call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %355) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223: ; preds = %371, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i221
  store ptr %365, ptr %0, align 8
  store ptr %370, ptr %19, align 8
  %372 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %365, i64 %361
  store ptr %372, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit226

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit226: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223, %348
  %373 = phi ptr [ %372, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223 ], [ %.pre374, %348 ]
  %374 = phi ptr [ %370, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i223 ], [ %350, %348 ]
  %375 = load double, ptr %5, align 8
  %376 = load double, ptr %229, align 8
  %.not.i.i227 = icmp eq ptr %374, %373
  br i1 %.not.i.i227, label %380, label %377

377:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit226
  store double %375, ptr %374, align 8
  %.sroa.3242.0..sroa_idx = getelementptr inbounds i8, ptr %374, i64 8
  store double %376, ptr %.sroa.3242.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %374, i64 16
  store double %289, ptr %.sroa.4.0..sroa_idx, align 8
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 24
  store ptr %379, ptr %19, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit149

380:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit226
  %381 = load ptr, ptr %0, align 8
  %382 = ptrtoint ptr %373 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775800
  br i1 %385, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i228

.invoke:                                          ; preds = %193, %162, %131, %100, %68, %37, %380, %351, %322, %293, %263, %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.cont unwind label %215

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i228: ; preds = %380
  %386 = sdiv exact i64 %384, 24
  %.sroa.speculated.i.i.i.i229 = tail call i64 @llvm.umax.i64(i64 %386, i64 1)
  %387 = add nsw i64 %.sroa.speculated.i.i.i.i229, %386
  %388 = icmp ult i64 %387, %386
  %389 = tail call i64 @llvm.umin.i64(i64 %387, i64 384307168202282325)
  %390 = select i1 %388, i64 384307168202282325, i64 %389
  %.not.i.i.i.i230 = icmp eq i64 %390, 0
  br i1 %.not.i.i.i.i230, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i231, label %391

391:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i228
  %392 = mul nuw nsw i64 %390, 24
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i231 unwind label %215

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i231: ; preds = %391, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i228
  %394 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i228 ], [ %393, %391 ]
  %395 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %394, i64 %386
  store double %375, ptr %395, align 8
  %.sroa.3242.0..sroa_idx243 = getelementptr inbounds i8, ptr %395, i64 8
  store double %376, ptr %.sroa.3242.0..sroa_idx243, align 8
  %.sroa.4.0..sroa_idx245 = getelementptr inbounds i8, ptr %395, i64 16
  store double %289, ptr %.sroa.4.0..sroa_idx245, align 8
  %396 = icmp sgt i64 %384, 0
  br i1 %396, label %397, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i232

397:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i231
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %394, ptr align 8 %381, i64 %384, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i232

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i232: ; preds = %397, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i231
  %398 = getelementptr inbounds i8, ptr %394, i64 %384
  %399 = getelementptr inbounds i8, ptr %398, i64 24
  %.not.i17.i.i.i233 = icmp eq ptr %381, null
  br i1 %.not.i17.i.i.i233, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234, label %400

400:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i232
  tail call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %384) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234: ; preds = %400, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i232
  store ptr %394, ptr %0, align 8
  store ptr %399, ptr %19, align 8
  %401 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %394, i64 %390
  store ptr %401, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit149

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit149: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234, %377, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146, %190
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %403 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %402)
          to label %.noexc238 unwind label %215

.noexc238:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit149
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef null, double noundef 0.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit unwind label %215

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit: ; preds = %.noexc238
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  %404 = getelementptr inbounds i8, ptr %3, i64 32
  %405 = getelementptr inbounds i8, ptr %3, i64 64
  %406 = getelementptr inbounds i8, ptr %3, i64 96
  %407 = getelementptr inbounds i8, ptr %3, i64 8
  %408 = getelementptr inbounds i8, ptr %3, i64 40
  %409 = getelementptr inbounds i8, ptr %3, i64 72
  %410 = getelementptr inbounds i8, ptr %3, i64 104
  %411 = getelementptr inbounds i8, ptr %3, i64 16
  %412 = getelementptr inbounds i8, ptr %3, i64 48
  %413 = getelementptr inbounds i8, ptr %3, i64 80
  %414 = getelementptr inbounds i8, ptr %3, i64 112
  %415 = getelementptr inbounds i8, ptr %3, i64 24
  %416 = getelementptr inbounds i8, ptr %3, i64 56
  %417 = getelementptr inbounds i8, ptr %3, i64 88
  %418 = getelementptr inbounds i8, ptr %3, i64 120
  %419 = load ptr, ptr %0, align 8
  br label %420

420:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit, %420
  %indvars.iv = phi i64 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit ], [ %indvars.iv.next, %420 ]
  %421 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %419, i64 %indvars.iv
  %422 = load double, ptr %421, align 8, !noalias !91
  %423 = load double, ptr %3, align 8, !noalias !91
  %424 = getelementptr inbounds i8, ptr %421, i64 8
  %425 = load double, ptr %424, align 8, !noalias !91
  %426 = load double, ptr %404, align 8, !noalias !91
  %427 = fmul double %425, %426
  %428 = call double @llvm.fmuladd.f64(double %422, double %423, double %427)
  %429 = getelementptr inbounds i8, ptr %421, i64 16
  %430 = load double, ptr %429, align 8, !noalias !91
  %431 = load double, ptr %405, align 8, !noalias !91
  %432 = call double @llvm.fmuladd.f64(double %430, double %431, double %428)
  %433 = load double, ptr %406, align 8, !noalias !91
  %434 = fadd double %432, %433
  %435 = load double, ptr %407, align 8, !noalias !91
  %436 = load double, ptr %408, align 8, !noalias !91
  %437 = fmul double %425, %436
  %438 = call double @llvm.fmuladd.f64(double %422, double %435, double %437)
  %439 = load double, ptr %409, align 8, !noalias !91
  %440 = call double @llvm.fmuladd.f64(double %430, double %439, double %438)
  %441 = load double, ptr %410, align 8, !noalias !91
  %442 = fadd double %441, %440
  %443 = load double, ptr %411, align 8, !noalias !91
  %444 = load double, ptr %412, align 8, !noalias !91
  %445 = fmul double %425, %444
  %446 = call double @llvm.fmuladd.f64(double %422, double %443, double %445)
  %447 = load double, ptr %413, align 8, !noalias !91
  %448 = call double @llvm.fmuladd.f64(double %430, double %447, double %446)
  %449 = load double, ptr %414, align 8, !noalias !91
  %450 = fadd double %449, %448
  %451 = load double, ptr %415, align 8, !noalias !91
  %452 = load double, ptr %416, align 8, !noalias !91
  %453 = fmul double %425, %452
  %454 = call double @llvm.fmuladd.f64(double %422, double %451, double %453)
  %455 = load double, ptr %417, align 8, !noalias !91
  %456 = call double @llvm.fmuladd.f64(double %430, double %455, double %454)
  %457 = load double, ptr %418, align 8, !noalias !91
  %458 = fadd double %457, %456
  %459 = fcmp une double %458, 0.000000e+00
  %460 = fdiv double 1.000000e+00, %458
  %461 = select i1 %459, double %460, double 1.000000e+00
  %462 = fmul double %434, %461
  %463 = fmul double %442, %461
  %464 = fmul double %450, %461
  store double %462, ptr %421, align 8
  store double %463, ptr %424, align 8
  store double %464, ptr %429, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %465, label %420, !llvm.loop !94

465:                                              ; preds = %420
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum24ComputeCornersAtDistanceEd(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, double noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i:
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE7reserveEm.exit unwind label %84

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %0, align 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %14 = fneg double %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  br i1 %13, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit84

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE7reserveEm.exit
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %5, align 8
  %19 = fmul double %2, %18
  %20 = fmul double %2, %17
  store double %19, ptr %8, align 8
  %.sroa.3177.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store double %20, ptr %.sroa.3177.0..sroa_idx, align 8
  %.sroa.4180.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store double %14, ptr %.sroa.4180.0..sroa_idx, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %21, ptr %15, align 8
  %22 = load double, ptr %6, align 8
  %23 = fmul double %2, %22
  store double %23, ptr %21, align 8
  %.sroa.3169.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store double %20, ptr %.sroa.3169.0..sroa_idx, align 8
  %.sroa.4172.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store double %14, ptr %.sroa.4172.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %24, ptr %15, align 8
  %.pre188 = load ptr, ptr %7, align 8
  %25 = load double, ptr %5, align 8
  %26 = fmul double %2, %25
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = load double, ptr %27, align 8
  %29 = fmul double %2, %28
  %.not.i.i52 = icmp eq ptr %24, %.pre188
  br i1 %.not.i.i52, label %32, label %30

30:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit
  store double %26, ptr %24, align 8
  %.sroa.3161.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  store double %29, ptr %.sroa.3161.0..sroa_idx, align 8
  %.sroa.4164.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 64
  store double %14, ptr %.sroa.4164.0..sroa_idx, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %31, ptr %15, align 8
  %.pre189 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit62

32:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %.pre188 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53: ; preds = %32
  %38 = sdiv exact i64 %36, 24
  %.sroa.speculated.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i54, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 384307168202282325)
  %42 = select i1 %40, i64 384307168202282325, i64 %41
  %.not.i.i.i.i55 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i55, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i56, label %43

43:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53
  %44 = mul nuw nsw i64 %42, 24
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i56 unwind label %84

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i56: ; preds = %43, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53
  %46 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i53 ], [ %45, %43 ]
  %47 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %46, i64 %38
  store double %26, ptr %47, align 8
  %.sroa.3161.0..sroa_idx162 = getelementptr inbounds i8, ptr %47, i64 8
  store double %29, ptr %.sroa.3161.0..sroa_idx162, align 8
  %.sroa.4164.0..sroa_idx165 = getelementptr inbounds i8, ptr %47, i64 16
  store double %14, ptr %.sroa.4164.0..sroa_idx165, align 8
  %48 = icmp sgt i64 %36, 0
  br i1 %48, label %49, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i57

49:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i57

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i57: ; preds = %49, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i56
  %50 = getelementptr inbounds i8, ptr %46, i64 %36
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %.not.i17.i.i.i58 = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i58, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i59, label %52

52:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i57
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i59

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i59: ; preds = %52, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i57
  store ptr %46, ptr %0, align 8
  store ptr %51, ptr %15, align 8
  %53 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %46, i64 %42
  store ptr %53, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit62

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit62: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i59, %30
  %54 = phi ptr [ %53, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i59 ], [ %.pre189, %30 ]
  %55 = phi ptr [ %51, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i59 ], [ %31, %30 ]
  %56 = load double, ptr %6, align 8
  %57 = fmul double %2, %56
  %58 = load double, ptr %27, align 8
  %59 = fmul double %2, %58
  %.not.i.i63 = icmp eq ptr %55, %54
  br i1 %.not.i.i63, label %62, label %60

60:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit62
  store double %57, ptr %55, align 8
  %.sroa.3153.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  store double %59, ptr %.sroa.3153.0..sroa_idx, align 8
  %.sroa.4156.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 16
  store double %14, ptr %.sroa.4156.0..sroa_idx, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %61, ptr %15, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit73

62:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit62
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64: ; preds = %62
  %68 = sdiv exact i64 %66, 24
  %.sroa.speculated.i.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i65, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 384307168202282325)
  %72 = select i1 %70, i64 384307168202282325, i64 %71
  %.not.i.i.i.i66 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i66, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i67, label %73

73:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64
  %74 = mul nuw nsw i64 %72, 24
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i67 unwind label %84

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i67: ; preds = %73, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64
  %76 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64 ], [ %75, %73 ]
  %77 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %76, i64 %68
  store double %57, ptr %77, align 8
  %.sroa.3153.0..sroa_idx154 = getelementptr inbounds i8, ptr %77, i64 8
  store double %59, ptr %.sroa.3153.0..sroa_idx154, align 8
  %.sroa.4156.0..sroa_idx157 = getelementptr inbounds i8, ptr %77, i64 16
  store double %14, ptr %.sroa.4156.0..sroa_idx157, align 8
  %78 = icmp sgt i64 %66, 0
  br i1 %78, label %79, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68

79:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68: ; preds = %79, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i67
  %80 = getelementptr inbounds i8, ptr %76, i64 %66
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %.not.i17.i.i.i69 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i.i69, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70, label %82

82:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70: ; preds = %82, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68
  store ptr %76, ptr %0, align 8
  store ptr %81, ptr %15, align 8
  %83 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %76, i64 %72
  store ptr %83, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit73

84:                                               ; preds = %.invoke, %.noexc118, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit73, %141, %113, %73, %43, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev.exit, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EED2Ev.exit: ; preds = %84, %87
  resume { ptr, i32 } %85

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit84: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE7reserveEm.exit
  %92 = load double, ptr %5, align 8
  %93 = load double, ptr %16, align 8
  store double %92, ptr %8, align 8
  %.sroa.3145.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store double %93, ptr %.sroa.3145.0..sroa_idx, align 8
  %.sroa.4148.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store double %14, ptr %.sroa.4148.0..sroa_idx, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %94, ptr %15, align 8
  %95 = load double, ptr %6, align 8
  store double %95, ptr %94, align 8
  %.sroa.3137.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store double %93, ptr %.sroa.3137.0..sroa_idx, align 8
  %.sroa.4140.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store double %14, ptr %.sroa.4140.0..sroa_idx, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %96, ptr %15, align 8
  %.pre185 = load ptr, ptr %7, align 8
  %97 = load double, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 80
  %99 = load double, ptr %98, align 8
  %.not.i.i96 = icmp eq ptr %96, %.pre185
  br i1 %.not.i.i96, label %102, label %100

100:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit84
  store double %97, ptr %96, align 8
  %.sroa.3129.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 56
  store double %99, ptr %.sroa.3129.0..sroa_idx, align 8
  %.sroa.4132.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 64
  store double %14, ptr %.sroa.4132.0..sroa_idx, align 8
  %101 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %101, ptr %15, align 8
  %.pre186 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit106

102:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit84
  %103 = load ptr, ptr %0, align 8
  %104 = ptrtoint ptr %.pre185 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %102
  %108 = sdiv exact i64 %106, 24
  %.sroa.speculated.i.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i98, %108
  %110 = icmp ult i64 %109, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 384307168202282325)
  %112 = select i1 %110, i64 384307168202282325, i64 %111
  %.not.i.i.i.i99 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i99, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i100, label %113

113:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97
  %114 = mul nuw nsw i64 %112, 24
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i100 unwind label %84

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i100: ; preds = %113, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97
  %116 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97 ], [ %115, %113 ]
  %117 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %116, i64 %108
  store double %97, ptr %117, align 8
  %.sroa.3129.0..sroa_idx130 = getelementptr inbounds i8, ptr %117, i64 8
  store double %99, ptr %.sroa.3129.0..sroa_idx130, align 8
  %.sroa.4132.0..sroa_idx133 = getelementptr inbounds i8, ptr %117, i64 16
  store double %14, ptr %.sroa.4132.0..sroa_idx133, align 8
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i101

119:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %116, ptr align 8 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i101

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i101: ; preds = %119, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i100
  %120 = getelementptr inbounds i8, ptr %116, i64 %106
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %.not.i17.i.i.i102 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i.i102, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103, label %122

122:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i101
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %106) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103: ; preds = %122, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i101
  store ptr %116, ptr %0, align 8
  store ptr %121, ptr %15, align 8
  %123 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %116, i64 %112
  store ptr %123, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit106

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit106: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103, %100
  %124 = phi ptr [ %123, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103 ], [ %.pre186, %100 ]
  %125 = phi ptr [ %121, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103 ], [ %101, %100 ]
  %126 = load double, ptr %6, align 8
  %127 = load double, ptr %98, align 8
  %.not.i.i107 = icmp eq ptr %125, %124
  br i1 %.not.i.i107, label %130, label %128

128:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit106
  store double %126, ptr %125, align 8
  %.sroa.3122.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 8
  store double %127, ptr %.sroa.3122.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 16
  store double %14, ptr %.sroa.4.0..sroa_idx, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 24
  store ptr %129, ptr %15, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit73

130:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit106
  %131 = load ptr, ptr %0, align 8
  %132 = ptrtoint ptr %124 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %.invoke, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108

.invoke:                                          ; preds = %62, %32, %130, %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.cont unwind label %84

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108: ; preds = %130
  %136 = sdiv exact i64 %134, 24
  %.sroa.speculated.i.i.i.i109 = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i.i109, %136
  %138 = icmp ult i64 %137, %136
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 384307168202282325)
  %140 = select i1 %138, i64 384307168202282325, i64 %139
  %.not.i.i.i.i110 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i110, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i111, label %141

141:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108
  %142 = mul nuw nsw i64 %140, 24
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i111 unwind label %84

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i111: ; preds = %141, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108
  %144 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108 ], [ %143, %141 ]
  %145 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %144, i64 %136
  store double %126, ptr %145, align 8
  %.sroa.3122.0..sroa_idx123 = getelementptr inbounds i8, ptr %145, i64 8
  store double %127, ptr %.sroa.3122.0..sroa_idx123, align 8
  %.sroa.4.0..sroa_idx125 = getelementptr inbounds i8, ptr %145, i64 16
  store double %14, ptr %.sroa.4.0..sroa_idx125, align 8
  %146 = icmp sgt i64 %134, 0
  br i1 %146, label %147, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i112

147:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr align 8 %131, i64 %134, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i112

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i112: ; preds = %147, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_M_allocateEm.exit.i.i.i111
  %148 = getelementptr inbounds i8, ptr %144, i64 %134
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %.not.i17.i.i.i113 = icmp eq ptr %131, null
  br i1 %.not.i17.i.i.i113, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114, label %150

150:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i112
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %134) #25
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114: ; preds = %150, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i112
  store ptr %144, ptr %0, align 8
  store ptr %149, ptr %15, align 8
  %151 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %144, i64 %140
  store ptr %151, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit73

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit73: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114, %128, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70, %60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc118 unwind label %84

.noexc118:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7GfVec3dESaIS1_EE9push_backEOS1_.exit73
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef null, double noundef 0.000000e+00)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit unwind label %84

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit: ; preds = %.noexc118
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %4, i64 32
  %156 = getelementptr inbounds i8, ptr %4, i64 64
  %157 = getelementptr inbounds i8, ptr %4, i64 96
  %158 = getelementptr inbounds i8, ptr %4, i64 8
  %159 = getelementptr inbounds i8, ptr %4, i64 40
  %160 = getelementptr inbounds i8, ptr %4, i64 72
  %161 = getelementptr inbounds i8, ptr %4, i64 104
  %162 = getelementptr inbounds i8, ptr %4, i64 16
  %163 = getelementptr inbounds i8, ptr %4, i64 48
  %164 = getelementptr inbounds i8, ptr %4, i64 80
  %165 = getelementptr inbounds i8, ptr %4, i64 112
  %166 = getelementptr inbounds i8, ptr %4, i64 24
  %167 = getelementptr inbounds i8, ptr %4, i64 56
  %168 = getelementptr inbounds i8, ptr %4, i64 88
  %169 = getelementptr inbounds i8, ptr %4, i64 120
  br label %170

170:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit, %170
  %indvars.iv = phi i64 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv.exit ], [ %indvars.iv.next, %170 ]
  %171 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %154, i64 %indvars.iv
  %172 = load double, ptr %171, align 8, !noalias !96
  %173 = load double, ptr %4, align 8, !noalias !96
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  %175 = load double, ptr %174, align 8, !noalias !96
  %176 = load double, ptr %155, align 8, !noalias !96
  %177 = fmul double %175, %176
  %178 = call double @llvm.fmuladd.f64(double %172, double %173, double %177)
  %179 = getelementptr inbounds i8, ptr %171, i64 16
  %180 = load double, ptr %179, align 8, !noalias !96
  %181 = load double, ptr %156, align 8, !noalias !96
  %182 = call double @llvm.fmuladd.f64(double %180, double %181, double %178)
  %183 = load double, ptr %157, align 8, !noalias !96
  %184 = fadd double %182, %183
  %185 = load double, ptr %158, align 8, !noalias !96
  %186 = load double, ptr %159, align 8, !noalias !96
  %187 = fmul double %175, %186
  %188 = call double @llvm.fmuladd.f64(double %172, double %185, double %187)
  %189 = load double, ptr %160, align 8, !noalias !96
  %190 = call double @llvm.fmuladd.f64(double %180, double %189, double %188)
  %191 = load double, ptr %161, align 8, !noalias !96
  %192 = fadd double %191, %190
  %193 = load double, ptr %162, align 8, !noalias !96
  %194 = load double, ptr %163, align 8, !noalias !96
  %195 = fmul double %175, %194
  %196 = call double @llvm.fmuladd.f64(double %172, double %193, double %195)
  %197 = load double, ptr %164, align 8, !noalias !96
  %198 = call double @llvm.fmuladd.f64(double %180, double %197, double %196)
  %199 = load double, ptr %165, align 8, !noalias !96
  %200 = fadd double %199, %198
  %201 = load double, ptr %166, align 8, !noalias !96
  %202 = load double, ptr %167, align 8, !noalias !96
  %203 = fmul double %175, %202
  %204 = call double @llvm.fmuladd.f64(double %172, double %201, double %203)
  %205 = load double, ptr %168, align 8, !noalias !96
  %206 = call double @llvm.fmuladd.f64(double %180, double %205, double %204)
  %207 = load double, ptr %169, align 8, !noalias !96
  %208 = fadd double %207, %206
  %209 = fcmp une double %208, 0.000000e+00
  %210 = fdiv double 1.000000e+00, %208
  %211 = select i1 %209, double %210, double 1.000000e+00
  %212 = fmul double %184, %211
  %213 = fmul double %192, %211
  %214 = fmul double %200, %211
  store double %212, ptr %171, align 8
  store double %213, ptr %174, align 8
  store double %214, ptr %179, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %215, label %170, !llvm.loop !99

215:                                              ; preds = %170
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec2dES3_(ptr dead_on_unwind noalias nocapture writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val = load double, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %.val5 = load double, ptr %6, align 8
  %7 = fadd double %.val, 1.000000e+00
  %8 = fadd double %.val5, 1.000000e+00
  %9 = fmul double %7, 5.000000e-01
  %10 = fmul double %8, 5.000000e-01
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload2.i.i3.i = load double, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i.i4.i = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.4.0.copyload.i.i5.i = load double, ptr %.sroa.4.0..sroa_idx.i.i4.i, align 8
  %12 = load double, ptr %5, align 8
  %13 = fsub double %.sroa.0.0.copyload2.i.i3.i, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = load double, ptr %14, align 8
  %16 = fsub double %.sroa.4.0.copyload.i.i5.i, %15
  %17 = fmul double %9, %13
  %18 = fmul double %10, %16
  %19 = fadd double %12, %17
  %20 = fadd double %15, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
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
  %28 = load double, ptr %27, align 8, !noalias !100
  store double %28, ptr %26, align 8, !alias.scope !100
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load i32, ptr %30, align 8, !noalias !100
  store i32 %31, ptr %29, align 8, !alias.scope !100
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %32, align 8, !alias.scope !100
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = load atomic i64, ptr %33 seq_cst, align 8, !noalias !100
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %4
  %.0.i.i.i = inttoptr i64 %34 to ptr
  %36 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26, !noalias !100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(192) %.0.i.i.i, i64 192, i1 false), !noalias !100
  %37 = ptrtoint ptr %36 to i64
  store atomic i64 %37, ptr %32 seq_cst, align 8, !alias.scope !100
  br label %38

38:                                               ; preds = %35, %4
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %11, align 8, !noalias !100
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i4.i, align 8, !noalias !100
  %39 = load double, ptr %5, align 8, !noalias !100
  %40 = fsub double %.sroa.0.0.copyload2.i.i.i, %39
  %41 = load double, ptr %14, align 8, !noalias !100
  %42 = fsub double %.sroa.4.0.copyload.i.i.i, %41
  %43 = load double, ptr %3, align 8, !noalias !100
  %44 = fmul double %40, %43
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load double, ptr %45, align 8, !noalias !100
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
  store double %.sroa.017.0.i, ptr %23, align 8, !alias.scope !100
  %.sroa.016.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  store double %.sroa.418.0.i, ptr %.sroa.016.sroa.2.0..sroa_idx.i, align 8, !alias.scope !100
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 72
  store double %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !100
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 80
  store double %.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !100
  %58 = atomicrmw xchg ptr %32, i64 0 monotonic, align 8, !alias.scope !100
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_.exit, label %60

60:                                               ; preds = %38
  %.0.i.i.i.i = inttoptr i64 %58 to ptr
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i.i, i64 noundef 192) #25, !noalias !100
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_.exit: ; preds = %38, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_(ptr dead_on_unwind noalias nocapture writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1, double %2, double %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
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
  %22 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %22, ptr noundef nonnull align 8 dereferenceable(192) %.0.i.i, i64 192, i1 false)
  %23 = ptrtoint ptr %22 to i64
  store atomic i64 %23, ptr %18 seq_cst, align 8
  br label %24

24:                                               ; preds = %21, %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload2.i.i = load double, ptr %25, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %26 = load double, ptr %9, align 8
  %27 = fsub double %.sroa.0.0.copyload2.i.i, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = load double, ptr %28, align 8
  %30 = fsub double %.sroa.4.0.copyload.i.i, %29
  %31 = load double, ptr %4, align 8
  %32 = fmul double %27, %31
  %33 = getelementptr inbounds i8, ptr %4, i64 8
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
  %.sroa.016.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store double %.sroa.418.0, ptr %.sroa.016.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store double %.sroa.0.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store double %.sroa.4.0, ptr %.sroa.3.0..sroa_idx, align 8
  %46 = atomicrmw xchg ptr %18, i64 0 monotonic, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9SetWindowERKNS_9GfRange2dE.exit, label %48

48:                                               ; preds = %24
  %.0.i.i.i = inttoptr i64 %46 to ptr
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i, i64 noundef 192) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9SetWindowERKNS_9GfRange2dE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum9SetWindowERKNS_9GfRange2dE.exit: ; preds = %24, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum22ComputeNarrowedFrustumERKNS_7GfVec3dERKNS_7GfVec2dE(ptr dead_on_unwind noalias nocapture writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfFrustum") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load double, ptr %2, align 8, !noalias !103
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8, !noalias !103
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load double, ptr %12, align 8, !noalias !103
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load double, ptr %14, align 8, !noalias !103
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load double, ptr %16, align 8, !noalias !103
  %18 = fmul double %11, %17
  %19 = call double @llvm.fmuladd.f64(double %9, double %15, double %18)
  %20 = getelementptr inbounds i8, ptr %5, i64 80
  %21 = load double, ptr %20, align 8, !noalias !103
  %22 = call double @llvm.fmuladd.f64(double %13, double %21, double %19)
  %23 = getelementptr inbounds i8, ptr %5, i64 112
  %24 = load double, ptr %23, align 8, !noalias !103
  %25 = fadd double %24, %22
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load double, ptr %26, align 8, !noalias !103
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  %29 = load double, ptr %28, align 8, !noalias !103
  %30 = fmul double %11, %29
  %31 = call double @llvm.fmuladd.f64(double %9, double %27, double %30)
  %32 = getelementptr inbounds i8, ptr %5, i64 88
  %33 = load double, ptr %32, align 8, !noalias !103
  %34 = call double @llvm.fmuladd.f64(double %13, double %33, double %31)
  %35 = getelementptr inbounds i8, ptr %5, i64 120
  %36 = load double, ptr %35, align 8, !noalias !103
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
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
  %63 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %63, ptr noundef nonnull align 8 dereferenceable(192) %.0.i.i, i64 192, i1 false)
  %64 = ptrtoint ptr %63 to i64
  store atomic i64 %64, ptr %59 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKS0_.exit

65:                                               ; preds = %4
  %66 = getelementptr inbounds i8, ptr %5, i64 104
  %67 = load double, ptr %66, align 8, !noalias !103
  %68 = getelementptr inbounds i8, ptr %5, i64 72
  %69 = load double, ptr %68, align 8, !noalias !103
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load double, ptr %70, align 8, !noalias !103
  %72 = getelementptr inbounds i8, ptr %5, i64 40
  %73 = load double, ptr %72, align 8, !noalias !103
  %74 = fmul double %11, %73
  %75 = call double @llvm.fmuladd.f64(double %9, double %71, double %74)
  %76 = call double @llvm.fmuladd.f64(double %13, double %69, double %75)
  %77 = fadd double %67, %76
  %78 = fmul double %40, %77
  %79 = getelementptr inbounds i8, ptr %5, i64 64
  %80 = load double, ptr %79, align 8, !noalias !103
  %81 = load double, ptr %5, align 8, !noalias !103
  %82 = getelementptr inbounds i8, ptr %5, i64 32
  %83 = load double, ptr %82, align 8, !noalias !103
  %84 = fmul double %11, %83
  %85 = call double @llvm.fmuladd.f64(double %9, double %81, double %84)
  %86 = call double @llvm.fmuladd.f64(double %13, double %80, double %85)
  %87 = getelementptr inbounds i8, ptr %5, i64 96
  %88 = load double, ptr %87, align 8, !noalias !103
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
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
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
  %104 = load double, ptr %103, align 8, !noalias !106
  store double %104, ptr %102, align 8, !alias.scope !106
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %92, ptr %105, align 8, !alias.scope !106
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %106, align 8, !alias.scope !106
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %108 = load atomic i64, ptr %107 seq_cst, align 8, !noalias !106
  %.not.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i, label %112, label %109

109:                                              ; preds = %65
  %.0.i.i.i = inttoptr i64 %108 to ptr
  %110 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26, !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %110, ptr noundef nonnull align 8 dereferenceable(192) %.0.i.i.i, i64 192, i1 false), !noalias !106
  %111 = ptrtoint ptr %110 to i64
  store atomic i64 %111, ptr %106 seq_cst, align 8, !alias.scope !106
  br label %112

112:                                              ; preds = %109, %65
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %113, align 8, !noalias !106
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !106
  %114 = load double, ptr %99, align 8, !noalias !106
  %115 = fsub double %.sroa.0.0.copyload2.i.i.i, %114
  %116 = getelementptr inbounds i8, ptr %1, i64 64
  %117 = load double, ptr %116, align 8, !noalias !106
  %118 = fsub double %.sroa.4.0.copyload.i.i.i, %117
  %119 = load double, ptr %3, align 8, !noalias !106
  %120 = fmul double %115, %119
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = load double, ptr %121, align 8, !noalias !106
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
  store double %.sroa.017.0.i, ptr %98, align 8, !alias.scope !106
  %.sroa.016.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  store double %.sroa.418.0.i, ptr %.sroa.016.sroa.2.0..sroa_idx.i, align 8, !alias.scope !106
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 72
  store double %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !106
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 80
  store double %.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !106
  %134 = atomicrmw xchg ptr %106, i64 0 monotonic, align 8, !alias.scope !106
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKS0_.exit, label %136

136:                                              ; preds = %112
  %.0.i.i.i.i = inttoptr i64 %134 to ptr
  call void @_ZdlPvm(ptr noundef nonnull %.0.i.i.i.i, i64 noundef 192) #25, !noalias !106
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustumC2ERKS0_.exit: ; preds = %136, %112, %62, %43
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10ComputeRayERKNS_7GfVec2dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %.val4 = load double, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %17 = fadd double %.val, 1.000000e+00
  %18 = fadd double %.val4, 1.000000e+00
  %19 = fmul double %17, 5.000000e-01
  %20 = fmul double %18, 5.000000e-01
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload2.i.i3.i.i = load double, ptr %21, align 8, !noalias !109
  %.sroa.4.0..sroa_idx.i.i4.i.i = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.4.0.copyload.i.i5.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i4.i.i, align 8, !noalias !109
  %22 = load double, ptr %13, align 8, !noalias !109
  %23 = fsub double %.sroa.0.0.copyload2.i.i3.i.i, %22
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  %25 = load double, ptr %24, align 8, !noalias !109
  %26 = fsub double %.sroa.4.0.copyload.i.i5.i.i, %25
  %27 = fmul double %19, %23
  %28 = fmul double %20, %26
  %29 = fadd double %22, %27
  %30 = fadd double %25, %28
  %31 = icmp eq i32 %12, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %3
  %33 = fmul double %30, %30
  %34 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %33)
  %35 = fadd double %34, 1.000000e+00
  %sqrt.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %35)
  %36 = fcmp ogt double %sqrt.i.i.i.i, 1.000000e-10
  %37 = select i1 %36, double %sqrt.i.i.i.i, double 1.000000e-10
  %38 = fdiv double 1.000000e+00, %37
  %39 = fmul double %29, %38
  %40 = fmul double %30, %38
  %41 = fneg double %38
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd.exit

42:                                               ; preds = %3
  %43 = fneg double %15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd.exit: ; preds = %32, %42
  %.sink19.i = phi double [ 0.000000e+00, %32 ], [ %29, %42 ]
  %.sink18.i = phi double [ 0.000000e+00, %32 ], [ %30, %42 ]
  %.sink17.i = phi double [ 0.000000e+00, %32 ], [ %43, %42 ]
  %.sink16.i = phi double [ %39, %32 ], [ -0.000000e+00, %42 ]
  %.sink15.i = phi double [ %40, %32 ], [ -0.000000e+00, %42 ]
  %.sink.i = phi double [ %41, %32 ], [ -1.000000e+00, %42 ]
  store double %.sink19.i, ptr %5, align 8, !noalias !109
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store double %.sink18.i, ptr %44, align 8, !noalias !109
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  store double %.sink17.i, ptr %45, align 8, !noalias !109
  store double %.sink16.i, ptr %6, align 8, !noalias !109
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store double %.sink15.i, ptr %46, align 8, !noalias !109
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  store double %.sink.i, ptr %47, align 8, !noalias !109
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %48), !noalias !112
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef null, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %50 = load double, ptr %7, align 8, !noalias !115
  %51 = load double, ptr %8, align 8, !noalias !43
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load double, ptr %52, align 8, !noalias !115
  %54 = getelementptr inbounds i8, ptr %8, i64 32
  %55 = load double, ptr %54, align 8, !noalias !43
  %56 = fmul double %53, %55
  %57 = call double @llvm.fmuladd.f64(double %50, double %51, double %56)
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = load double, ptr %58, align 8, !noalias !115
  %60 = getelementptr inbounds i8, ptr %8, i64 64
  %61 = load double, ptr %60, align 8, !noalias !43
  %62 = call double @llvm.fmuladd.f64(double %59, double %61, double %57)
  %63 = getelementptr inbounds i8, ptr %8, i64 96
  %64 = load double, ptr %63, align 8, !noalias !115
  %65 = fadd double %62, %64
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = load double, ptr %66, align 8, !noalias !43
  %68 = getelementptr inbounds i8, ptr %8, i64 40
  %69 = load double, ptr %68, align 8, !noalias !43
  %70 = fmul double %53, %69
  %71 = call double @llvm.fmuladd.f64(double %50, double %67, double %70)
  %72 = getelementptr inbounds i8, ptr %8, i64 72
  %73 = load double, ptr %72, align 8, !noalias !43
  %74 = call double @llvm.fmuladd.f64(double %59, double %73, double %71)
  %75 = getelementptr inbounds i8, ptr %8, i64 104
  %76 = load double, ptr %75, align 8, !noalias !115
  %77 = fadd double %76, %74
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load double, ptr %78, align 8, !noalias !43
  %80 = getelementptr inbounds i8, ptr %8, i64 48
  %81 = load double, ptr %80, align 8, !noalias !43
  %82 = fmul double %53, %81
  %83 = call double @llvm.fmuladd.f64(double %50, double %79, double %82)
  %84 = getelementptr inbounds i8, ptr %8, i64 80
  %85 = load double, ptr %84, align 8, !noalias !43
  %86 = call double @llvm.fmuladd.f64(double %59, double %85, double %83)
  %87 = getelementptr inbounds i8, ptr %8, i64 112
  %88 = load double, ptr %87, align 8, !noalias !115
  %89 = fadd double %88, %86
  %90 = getelementptr inbounds i8, ptr %8, i64 24
  %91 = load double, ptr %90, align 8, !noalias !115
  %92 = getelementptr inbounds i8, ptr %8, i64 56
  %93 = load double, ptr %92, align 8, !noalias !115
  %94 = fmul double %53, %93
  %95 = call double @llvm.fmuladd.f64(double %50, double %91, double %94)
  %96 = getelementptr inbounds i8, ptr %8, i64 88
  %97 = load double, ptr %96, align 8, !noalias !115
  %98 = call double @llvm.fmuladd.f64(double %59, double %97, double %95)
  %99 = getelementptr inbounds i8, ptr %8, i64 120
  %100 = load double, ptr %99, align 8, !noalias !115
  %101 = fadd double %100, %98
  %102 = fcmp une double %101, 0.000000e+00
  %103 = fdiv double 1.000000e+00, %101
  %104 = select i1 %102, double %103, double 1.000000e+00
  %105 = fmul double %65, %104
  %106 = fmul double %77, %104
  %107 = fmul double %89, %104
  store double %105, ptr %9, align 8, !alias.scope !118
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store double %106, ptr %108, align 8, !alias.scope !118
  %109 = getelementptr inbounds i8, ptr %9, i64 16
  store double %107, ptr %109, align 8, !alias.scope !118
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %111 = load double, ptr %110, align 8, !noalias !121
  %112 = getelementptr inbounds i8, ptr %7, i64 32
  %113 = load double, ptr %112, align 8, !noalias !121
  %114 = fmul double %55, %113
  %115 = call double @llvm.fmuladd.f64(double %111, double %51, double %114)
  %116 = getelementptr inbounds i8, ptr %7, i64 40
  %117 = load double, ptr %116, align 8, !noalias !121
  %118 = call double @llvm.fmuladd.f64(double %117, double %61, double %115)
  %119 = fmul double %69, %113
  %120 = call double @llvm.fmuladd.f64(double %111, double %67, double %119)
  %121 = call double @llvm.fmuladd.f64(double %117, double %73, double %120)
  %122 = fmul double %81, %113
  %123 = call double @llvm.fmuladd.f64(double %111, double %79, double %122)
  %124 = call double @llvm.fmuladd.f64(double %117, double %85, double %123)
  store double %118, ptr %10, align 8, !alias.scope !121
  %125 = getelementptr inbounds i8, ptr %10, i64 8
  store double %121, ptr %125, align 8, !alias.scope !121
  %126 = getelementptr inbounds i8, ptr %10, i64 16
  store double %124, ptr %126, align 8, !alias.scope !121
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRay", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load double, ptr %10, align 8
  %.val = load double, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %.val2 = load double, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %13 = fadd double %.val, 1.000000e+00
  %14 = fadd double %.val2, 1.000000e+00
  %15 = fmul double %13, 5.000000e-01
  %16 = fmul double %14, 5.000000e-01
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload2.i.i3.i.i = load double, ptr %17, align 8, !noalias !124
  %.sroa.4.0..sroa_idx.i.i4.i.i = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.4.0.copyload.i.i5.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i4.i.i, align 8, !noalias !124
  %18 = load double, ptr %9, align 8, !noalias !124
  %19 = fsub double %.sroa.0.0.copyload2.i.i3.i.i, %18
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load double, ptr %20, align 8, !noalias !124
  %22 = fsub double %.sroa.4.0.copyload.i.i5.i.i, %21
  %23 = fmul double %15, %19
  %24 = fmul double %16, %22
  %25 = fadd double %18, %23
  %26 = fadd double %21, %24
  %27 = icmp eq i32 %8, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %3
  %29 = fmul double %26, %26
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %29)
  %31 = fadd double %30, 1.000000e+00
  %sqrt.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %31)
  %32 = fcmp ogt double %sqrt.i.i.i.i, 1.000000e-10
  %33 = select i1 %32, double %sqrt.i.i.i.i, double 1.000000e-10
  %34 = fdiv double 1.000000e+00, %33
  %35 = fmul double %25, %34
  %36 = fmul double %26, %34
  %37 = fneg double %34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd.exit

38:                                               ; preds = %3
  %39 = fneg double %11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd.exit: ; preds = %28, %38
  %.sink19.i = phi double [ 0.000000e+00, %28 ], [ %25, %38 ]
  %.sink18.i = phi double [ 0.000000e+00, %28 ], [ %26, %38 ]
  %.sink17.i = phi double [ 0.000000e+00, %28 ], [ %39, %38 ]
  %.sink16.i = phi double [ %35, %28 ], [ -0.000000e+00, %38 ]
  %.sink15.i = phi double [ %36, %28 ], [ -0.000000e+00, %38 ]
  %.sink.i = phi double [ %37, %28 ], [ -1.000000e+00, %38 ]
  store double %.sink19.i, ptr %4, align 8, !noalias !124
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store double %.sink18.i, ptr %40, align 8, !noalias !124
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store double %.sink17.i, ptr %41, align 8, !noalias !124
  store double %.sink16.i, ptr %5, align 8, !noalias !124
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store double %.sink15.i, ptr %42, align 8, !noalias !124
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  store double %.sink.i, ptr %43, align 8, !noalias !124
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum32_ComputePickRayOffsetToNearPlaneERKNS_7GfVec3dES3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %44)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum32_ComputePickRayOffsetToNearPlaneERKNS_7GfVec3dES3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load double, ptr %9, align 8
  %.sroa.0.0.copyload.i.i = load double, ptr %3, align 8, !noalias !127
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !127
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !127
  %11 = fmul double %10, %.sroa.0.0.copyload.i.i
  %12 = fmul double %10, %.sroa.4.0.copyload.i.i
  %13 = fmul double %10, %.sroa.6.0.copyload.i.i
  %.sroa.0.0.copyload.i = load double, ptr %2, align 8, !noalias !132
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !132
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !132
  %14 = fadd double %11, %.sroa.0.0.copyload.i
  %15 = fadd double %12, %.sroa.4.0.copyload.i
  %16 = fadd double %13, %.sroa.6.0.copyload.i
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %17), !noalias !135
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef null, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %19 = load double, ptr %7, align 8, !noalias !43
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  %21 = load double, ptr %20, align 8, !noalias !43
  %22 = fmul double %15, %21
  %23 = call double @llvm.fmuladd.f64(double %14, double %19, double %22)
  %24 = getelementptr inbounds i8, ptr %7, i64 64
  %25 = load double, ptr %24, align 8, !noalias !43
  %26 = call double @llvm.fmuladd.f64(double %16, double %25, double %23)
  %27 = getelementptr inbounds i8, ptr %7, i64 96
  %28 = load double, ptr %27, align 8, !noalias !138
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load double, ptr %30, align 8, !noalias !43
  %32 = getelementptr inbounds i8, ptr %7, i64 40
  %33 = load double, ptr %32, align 8, !noalias !43
  %34 = fmul double %15, %33
  %35 = call double @llvm.fmuladd.f64(double %14, double %31, double %34)
  %36 = getelementptr inbounds i8, ptr %7, i64 72
  %37 = load double, ptr %36, align 8, !noalias !43
  %38 = call double @llvm.fmuladd.f64(double %16, double %37, double %35)
  %39 = getelementptr inbounds i8, ptr %7, i64 104
  %40 = load double, ptr %39, align 8, !noalias !138
  %41 = fadd double %40, %38
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = load double, ptr %42, align 8, !noalias !43
  %44 = getelementptr inbounds i8, ptr %7, i64 48
  %45 = load double, ptr %44, align 8, !noalias !43
  %46 = fmul double %15, %45
  %47 = call double @llvm.fmuladd.f64(double %14, double %43, double %46)
  %48 = getelementptr inbounds i8, ptr %7, i64 80
  %49 = load double, ptr %48, align 8, !noalias !43
  %50 = call double @llvm.fmuladd.f64(double %16, double %49, double %47)
  %51 = getelementptr inbounds i8, ptr %7, i64 112
  %52 = load double, ptr %51, align 8, !noalias !138
  %53 = fadd double %52, %50
  %54 = getelementptr inbounds i8, ptr %7, i64 24
  %55 = load double, ptr %54, align 8, !noalias !138
  %56 = getelementptr inbounds i8, ptr %7, i64 56
  %57 = load double, ptr %56, align 8, !noalias !138
  %58 = fmul double %15, %57
  %59 = call double @llvm.fmuladd.f64(double %14, double %55, double %58)
  %60 = getelementptr inbounds i8, ptr %7, i64 88
  %61 = load double, ptr %60, align 8, !noalias !138
  %62 = call double @llvm.fmuladd.f64(double %16, double %61, double %59)
  %63 = getelementptr inbounds i8, ptr %7, i64 120
  %64 = load double, ptr %63, align 8, !noalias !138
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
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %72 = load double, ptr %3, align 8, !noalias !141
  %73 = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !141
  %74 = fmul double %21, %73
  %75 = call double @llvm.fmuladd.f64(double %72, double %19, double %74)
  %76 = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !141
  %77 = call double @llvm.fmuladd.f64(double %76, double %25, double %75)
  %78 = fmul double %33, %73
  %79 = call double @llvm.fmuladd.f64(double %72, double %31, double %78)
  %80 = call double @llvm.fmuladd.f64(double %76, double %37, double %79)
  %81 = fmul double %45, %73
  %82 = call double @llvm.fmuladd.f64(double %72, double %43, double %81)
  %83 = call double @llvm.fmuladd.f64(double %76, double %49, double %82)
  store double %77, ptr %8, align 8, !alias.scope !141
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  store double %80, ptr %84, align 8, !alias.scope !141
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  store double %83, ptr %85, align 8, !alias.scope !141
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10ComputeRayERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load double, ptr %2, align 8, !noalias !144
  %12 = load double, ptr %5, align 8, !noalias !144
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8, !noalias !144
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %16 = load double, ptr %15, align 8, !noalias !144
  %17 = fmul double %14, %16
  %18 = call double @llvm.fmuladd.f64(double %11, double %12, double %17)
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load double, ptr %19, align 8, !noalias !144
  %21 = getelementptr inbounds i8, ptr %5, i64 64
  %22 = load double, ptr %21, align 8, !noalias !144
  %23 = call double @llvm.fmuladd.f64(double %20, double %22, double %18)
  %24 = getelementptr inbounds i8, ptr %5, i64 96
  %25 = load double, ptr %24, align 8, !noalias !144
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load double, ptr %27, align 8, !noalias !144
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  %30 = load double, ptr %29, align 8, !noalias !144
  %31 = fmul double %14, %30
  %32 = call double @llvm.fmuladd.f64(double %11, double %28, double %31)
  %33 = getelementptr inbounds i8, ptr %5, i64 72
  %34 = load double, ptr %33, align 8, !noalias !144
  %35 = call double @llvm.fmuladd.f64(double %20, double %34, double %32)
  %36 = getelementptr inbounds i8, ptr %5, i64 104
  %37 = load double, ptr %36, align 8, !noalias !144
  %38 = fadd double %37, %35
  %39 = getelementptr inbounds i8, ptr %5, i64 24
  %40 = load double, ptr %39, align 8, !noalias !144
  %41 = getelementptr inbounds i8, ptr %5, i64 56
  %42 = load double, ptr %41, align 8, !noalias !144
  %43 = fmul double %14, %42
  %44 = call double @llvm.fmuladd.f64(double %11, double %40, double %43)
  %45 = getelementptr inbounds i8, ptr %5, i64 88
  %46 = load double, ptr %45, align 8, !noalias !144
  %47 = call double @llvm.fmuladd.f64(double %20, double %46, double %44)
  %48 = getelementptr inbounds i8, ptr %5, i64 120
  %49 = load double, ptr %48, align 8, !noalias !144
  %50 = fadd double %49, %47
  %51 = fcmp une double %50, 0.000000e+00
  %52 = fdiv double 1.000000e+00, %50
  %53 = select i1 %51, double %52, double 1.000000e+00
  %54 = fmul double %26, %53
  %55 = fmul double %38, %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %82

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %5, i64 112
  %61 = load double, ptr %60, align 8, !noalias !144
  %62 = getelementptr inbounds i8, ptr %5, i64 80
  %63 = load double, ptr %62, align 8, !noalias !144
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = load double, ptr %64, align 8, !noalias !144
  %66 = getelementptr inbounds i8, ptr %5, i64 48
  %67 = load double, ptr %66, align 8, !noalias !144
  %68 = fmul double %14, %67
  %69 = call double @llvm.fmuladd.f64(double %11, double %65, double %68)
  %70 = call double @llvm.fmuladd.f64(double %20, double %63, double %69)
  %71 = fadd double %61, %70
  %72 = fmul double %53, %71
  %73 = fmul double %55, %55
  %74 = call double @llvm.fmuladd.f64(double %54, double %54, double %73)
  %75 = call noundef double @llvm.fmuladd.f64(double %72, double %72, double %74)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %75)
  %76 = fcmp ogt double %sqrt.i.i.i, 1.000000e-10
  %77 = select i1 %76, double %sqrt.i.i.i, double 1.000000e-10
  %78 = fdiv double 1.000000e+00, %77
  %79 = fmul double %54, %78
  %80 = fmul double %55, %78
  %81 = fmul double %72, %78
  br label %82

82:                                               ; preds = %3, %59
  %.sroa.016.0 = phi double [ %79, %59 ], [ -0.000000e+00, %3 ]
  %.sroa.317.0 = phi double [ %80, %59 ], [ -0.000000e+00, %3 ]
  %.sroa.618.0 = phi double [ %81, %59 ], [ -1.000000e+00, %3 ]
  %.sroa.019.0 = phi double [ 0.000000e+00, %59 ], [ %54, %3 ]
  %.sroa.320.0 = phi double [ 0.000000e+00, %59 ], [ %55, %3 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %83 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %9), !noalias !147
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef null, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %84 = load double, ptr %6, align 8, !noalias !43
  %85 = getelementptr inbounds i8, ptr %6, i64 32
  %86 = load double, ptr %85, align 8, !noalias !43
  %87 = fmul double %.sroa.320.0, %86
  %88 = call double @llvm.fmuladd.f64(double %.sroa.019.0, double %84, double %87)
  %89 = getelementptr inbounds i8, ptr %6, i64 64
  %90 = load double, ptr %89, align 8, !noalias !43
  %91 = call double @llvm.fmuladd.f64(double %90, double 0.000000e+00, double %88)
  %92 = getelementptr inbounds i8, ptr %6, i64 96
  %93 = load double, ptr %92, align 8, !noalias !150
  %94 = fadd double %93, %91
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  %96 = load double, ptr %95, align 8, !noalias !43
  %97 = getelementptr inbounds i8, ptr %6, i64 40
  %98 = load double, ptr %97, align 8, !noalias !43
  %99 = fmul double %.sroa.320.0, %98
  %100 = call double @llvm.fmuladd.f64(double %.sroa.019.0, double %96, double %99)
  %101 = getelementptr inbounds i8, ptr %6, i64 72
  %102 = load double, ptr %101, align 8, !noalias !43
  %103 = call double @llvm.fmuladd.f64(double %102, double 0.000000e+00, double %100)
  %104 = getelementptr inbounds i8, ptr %6, i64 104
  %105 = load double, ptr %104, align 8, !noalias !150
  %106 = fadd double %105, %103
  %107 = getelementptr inbounds i8, ptr %6, i64 16
  %108 = load double, ptr %107, align 8, !noalias !43
  %109 = getelementptr inbounds i8, ptr %6, i64 48
  %110 = load double, ptr %109, align 8, !noalias !43
  %111 = fmul double %.sroa.320.0, %110
  %112 = call double @llvm.fmuladd.f64(double %.sroa.019.0, double %108, double %111)
  %113 = getelementptr inbounds i8, ptr %6, i64 80
  %114 = load double, ptr %113, align 8, !noalias !43
  %115 = call double @llvm.fmuladd.f64(double %114, double 0.000000e+00, double %112)
  %116 = getelementptr inbounds i8, ptr %6, i64 112
  %117 = load double, ptr %116, align 8, !noalias !150
  %118 = fadd double %117, %115
  %119 = getelementptr inbounds i8, ptr %6, i64 24
  %120 = load double, ptr %119, align 8, !noalias !150
  %121 = getelementptr inbounds i8, ptr %6, i64 56
  %122 = load double, ptr %121, align 8, !noalias !150
  %123 = fmul double %.sroa.320.0, %122
  %124 = call double @llvm.fmuladd.f64(double %.sroa.019.0, double %120, double %123)
  %125 = getelementptr inbounds i8, ptr %6, i64 88
  %126 = load double, ptr %125, align 8, !noalias !150
  %127 = call double @llvm.fmuladd.f64(double %126, double 0.000000e+00, double %124)
  %128 = getelementptr inbounds i8, ptr %6, i64 120
  %129 = load double, ptr %128, align 8, !noalias !150
  %130 = fadd double %129, %127
  %131 = fcmp une double %130, 0.000000e+00
  %132 = fdiv double 1.000000e+00, %130
  %133 = select i1 %131, double %132, double 1.000000e+00
  %134 = fmul double %94, %133
  %135 = fmul double %106, %133
  %136 = fmul double %118, %133
  store double %134, ptr %7, align 8, !alias.scope !153
  %137 = getelementptr inbounds i8, ptr %7, i64 8
  store double %135, ptr %137, align 8, !alias.scope !153
  %138 = getelementptr inbounds i8, ptr %7, i64 16
  store double %136, ptr %138, align 8, !alias.scope !153
  %139 = fmul double %.sroa.317.0, %86
  %140 = call double @llvm.fmuladd.f64(double %.sroa.016.0, double %84, double %139)
  %141 = call double @llvm.fmuladd.f64(double %.sroa.618.0, double %90, double %140)
  %142 = fmul double %.sroa.317.0, %98
  %143 = call double @llvm.fmuladd.f64(double %.sroa.016.0, double %96, double %142)
  %144 = call double @llvm.fmuladd.f64(double %.sroa.618.0, double %102, double %143)
  %145 = fmul double %.sroa.317.0, %110
  %146 = call double @llvm.fmuladd.f64(double %.sroa.016.0, double %108, double %145)
  %147 = call double @llvm.fmuladd.f64(double %.sroa.618.0, double %114, double %146)
  store double %141, ptr %8, align 8, !alias.scope !156
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  store double %144, ptr %148, align 8, !alias.scope !156
  %149 = getelementptr inbounds i8, ptr %8, i64 16
  store double %147, ptr %149, align 8, !alias.scope !156
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load double, ptr %2, align 8, !noalias !159
  %10 = load double, ptr %4, align 8, !noalias !159
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8, !noalias !159
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load double, ptr %13, align 8, !noalias !159
  %15 = fmul double %12, %14
  %16 = call double @llvm.fmuladd.f64(double %9, double %10, double %15)
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load double, ptr %17, align 8, !noalias !159
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  %20 = load double, ptr %19, align 8, !noalias !159
  %21 = call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  %22 = getelementptr inbounds i8, ptr %4, i64 96
  %23 = load double, ptr %22, align 8, !noalias !159
  %24 = fadd double %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load double, ptr %25, align 8, !noalias !159
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  %28 = load double, ptr %27, align 8, !noalias !159
  %29 = fmul double %12, %28
  %30 = call double @llvm.fmuladd.f64(double %9, double %26, double %29)
  %31 = getelementptr inbounds i8, ptr %4, i64 72
  %32 = load double, ptr %31, align 8, !noalias !159
  %33 = call double @llvm.fmuladd.f64(double %18, double %32, double %30)
  %34 = getelementptr inbounds i8, ptr %4, i64 104
  %35 = load double, ptr %34, align 8, !noalias !159
  %36 = fadd double %35, %33
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  %38 = load double, ptr %37, align 8, !noalias !159
  %39 = getelementptr inbounds i8, ptr %4, i64 56
  %40 = load double, ptr %39, align 8, !noalias !159
  %41 = fmul double %12, %40
  %42 = call double @llvm.fmuladd.f64(double %9, double %38, double %41)
  %43 = getelementptr inbounds i8, ptr %4, i64 88
  %44 = load double, ptr %43, align 8, !noalias !159
  %45 = call double @llvm.fmuladd.f64(double %18, double %44, double %42)
  %46 = getelementptr inbounds i8, ptr %4, i64 120
  %47 = load double, ptr %46, align 8, !noalias !159
  %48 = fadd double %47, %45
  %49 = fcmp une double %48, 0.000000e+00
  %50 = fdiv double 1.000000e+00, %48
  %51 = select i1 %49, double %50, double 1.000000e+00
  %52 = fmul double %24, %51
  %53 = fmul double %36, %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %80

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %4, i64 112
  %59 = load double, ptr %58, align 8, !noalias !159
  %60 = getelementptr inbounds i8, ptr %4, i64 80
  %61 = load double, ptr %60, align 8, !noalias !159
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load double, ptr %62, align 8, !noalias !159
  %64 = getelementptr inbounds i8, ptr %4, i64 48
  %65 = load double, ptr %64, align 8, !noalias !159
  %66 = fmul double %12, %65
  %67 = call double @llvm.fmuladd.f64(double %9, double %63, double %66)
  %68 = call double @llvm.fmuladd.f64(double %18, double %61, double %67)
  %69 = fadd double %59, %68
  %70 = fmul double %51, %69
  %71 = fmul double %53, %53
  %72 = call double @llvm.fmuladd.f64(double %52, double %52, double %71)
  %73 = call noundef double @llvm.fmuladd.f64(double %70, double %70, double %72)
  %sqrt.i.i.i = call noundef double @llvm.sqrt.f64(double %73)
  %74 = fcmp ogt double %sqrt.i.i.i, 1.000000e-10
  %75 = select i1 %74, double %sqrt.i.i.i, double 1.000000e-10
  %76 = fdiv double 1.000000e+00, %75
  %77 = fmul double %52, %76
  %78 = fmul double %53, %76
  %79 = fmul double %70, %76
  br label %80

80:                                               ; preds = %3, %57
  %.sink20 = phi double [ 0.000000e+00, %57 ], [ %52, %3 ]
  %.sink19 = phi double [ 0.000000e+00, %57 ], [ %53, %3 ]
  %.sink18 = phi double [ %77, %57 ], [ -0.000000e+00, %3 ]
  %.sink17 = phi double [ %78, %57 ], [ -0.000000e+00, %3 ]
  %.sink = phi double [ %79, %57 ], [ -1.000000e+00, %3 ]
  store double %.sink20, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  store double %.sink19, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %82, align 8
  store double %.sink18, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  store double %.sink17, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  store double %.sink, ptr %84, align 8
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
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load double, ptr %11, align 8
  %13 = fcmp ogt double %10, %12
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit: ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
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
  %.013.ptr = getelementptr inbounds i8, ptr %23, i64 %.013.idx14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.013.ptr, i64 32, i1 false)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane9TransformERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(128) %20)
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_9GfRange3dE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.013.add = add nuw nsw i64 %.013.idx14, 32
  %.not = icmp ne i64 %.013.add, 192
  %or.cond.not = select i1 %26, i1 %.not, i1 false
  br i1 %or.cond.not, label %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit.thread: ; preds = %24, %2, %8, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3d7IsEmptyEv.exit ], [ false, %8 ], [ false, %2 ], [ %26, %24 ]
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
  %30 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load double, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9SetLookAtERKNS_7GfVec3dERKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

.noexc:                                           ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d10GetInverseEPdd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef null, double noundef 0.000000e+00)
          to label %39 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  %43 = load double, ptr %31, align 8
  br i1 %42, label %44, label %202

44:                                               ; preds = %39
  %45 = fmul double %34, %43
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load double, ptr %46, align 8
  %48 = fmul double %34, %47
  %49 = fneg double %34
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load double, ptr %32, align 8
  %53 = fmul double %34, %52
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load double, ptr %56, align 8
  %58 = fmul double %34, %57
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  %63 = load double, ptr %3, align 8, !noalias !43
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = getelementptr inbounds i8, ptr %3, i64 32
  %66 = load double, ptr %65, align 8, !noalias !43
  %67 = fmul double %66, 0.000000e+00
  %68 = call double @llvm.fmuladd.f64(double %63, double 0.000000e+00, double %67)
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = getelementptr inbounds i8, ptr %3, i64 64
  %71 = load double, ptr %70, align 8, !noalias !43
  %72 = call double @llvm.fmuladd.f64(double %71, double 0.000000e+00, double %68)
  %73 = getelementptr inbounds i8, ptr %3, i64 96
  %74 = load double, ptr %73, align 8, !noalias !43
  %75 = fadd double %72, %74
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load double, ptr %76, align 8, !noalias !43
  %78 = getelementptr inbounds i8, ptr %3, i64 40
  %79 = load double, ptr %78, align 8, !noalias !43
  %80 = fmul double %79, 0.000000e+00
  %81 = call double @llvm.fmuladd.f64(double %77, double 0.000000e+00, double %80)
  %82 = getelementptr inbounds i8, ptr %3, i64 72
  %83 = load double, ptr %82, align 8, !noalias !43
  %84 = call double @llvm.fmuladd.f64(double %83, double 0.000000e+00, double %81)
  %85 = getelementptr inbounds i8, ptr %3, i64 104
  %86 = load double, ptr %85, align 8, !noalias !43
  %87 = fadd double %86, %84
  %88 = getelementptr inbounds i8, ptr %3, i64 16
  %89 = load double, ptr %88, align 8, !noalias !43
  %90 = getelementptr inbounds i8, ptr %3, i64 48
  %91 = load double, ptr %90, align 8, !noalias !43
  %92 = fmul double %91, 0.000000e+00
  %93 = call double @llvm.fmuladd.f64(double %89, double 0.000000e+00, double %92)
  %94 = getelementptr inbounds i8, ptr %3, i64 80
  %95 = load double, ptr %94, align 8, !noalias !43
  %96 = call double @llvm.fmuladd.f64(double %95, double 0.000000e+00, double %93)
  %97 = getelementptr inbounds i8, ptr %3, i64 112
  %98 = load double, ptr %97, align 8, !noalias !43
  %99 = fadd double %98, %96
  %100 = getelementptr inbounds i8, ptr %3, i64 24
  %101 = load double, ptr %100, align 8, !noalias !43
  %102 = getelementptr inbounds i8, ptr %3, i64 56
  %103 = load double, ptr %102, align 8, !noalias !43
  %104 = fmul double %103, 0.000000e+00
  %105 = call double @llvm.fmuladd.f64(double %101, double 0.000000e+00, double %104)
  %106 = getelementptr inbounds i8, ptr %3, i64 88
  %107 = load double, ptr %106, align 8, !noalias !43
  %108 = call double @llvm.fmuladd.f64(double %107, double 0.000000e+00, double %105)
  %109 = getelementptr inbounds i8, ptr %3, i64 120
  %110 = load double, ptr %109, align 8, !noalias !43
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
  %198 = getelementptr inbounds i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit57 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit57: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit55
  %199 = getelementptr inbounds i8, ptr %30, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit59 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit59: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit57
  %200 = getelementptr inbounds i8, ptr %30, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit61 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit90, %349, %344, %340, %202, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit59, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit57, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit55, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit, %44, %.noexc, %29
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 192) #25
  resume { ptr, i32 } %201

202:                                              ; preds = %39
  %203 = getelementptr inbounds i8, ptr %0, i64 64
  %204 = load double, ptr %203, align 8
  %205 = fneg double %34
  %206 = getelementptr inbounds i8, ptr %14, i64 8
  %207 = getelementptr inbounds i8, ptr %14, i64 16
  %208 = load double, ptr %32, align 8
  %209 = getelementptr inbounds i8, ptr %15, i64 8
  %210 = getelementptr inbounds i8, ptr %15, i64 16
  %211 = getelementptr inbounds i8, ptr %0, i64 80
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %16, i64 8
  %214 = getelementptr inbounds i8, ptr %16, i64 16
  %215 = getelementptr inbounds i8, ptr %17, i64 8
  %216 = getelementptr inbounds i8, ptr %17, i64 16
  %217 = load double, ptr %3, align 8, !noalias !43
  %218 = getelementptr inbounds i8, ptr %3, i64 32
  %219 = load double, ptr %218, align 8, !noalias !43
  %220 = fmul double %204, %219
  %221 = call double @llvm.fmuladd.f64(double %43, double %217, double %220)
  %222 = getelementptr inbounds i8, ptr %3, i64 64
  %223 = load double, ptr %222, align 8, !noalias !43
  %224 = call double @llvm.fmuladd.f64(double %205, double %223, double %221)
  %225 = getelementptr inbounds i8, ptr %3, i64 96
  %226 = load double, ptr %225, align 8, !noalias !43
  %227 = fadd double %226, %224
  %228 = getelementptr inbounds i8, ptr %3, i64 8
  %229 = load double, ptr %228, align 8, !noalias !43
  %230 = getelementptr inbounds i8, ptr %3, i64 40
  %231 = load double, ptr %230, align 8, !noalias !43
  %232 = fmul double %204, %231
  %233 = call double @llvm.fmuladd.f64(double %43, double %229, double %232)
  %234 = getelementptr inbounds i8, ptr %3, i64 72
  %235 = load double, ptr %234, align 8, !noalias !43
  %236 = call double @llvm.fmuladd.f64(double %205, double %235, double %233)
  %237 = getelementptr inbounds i8, ptr %3, i64 104
  %238 = load double, ptr %237, align 8, !noalias !43
  %239 = fadd double %238, %236
  %240 = getelementptr inbounds i8, ptr %3, i64 16
  %241 = load double, ptr %240, align 8, !noalias !43
  %242 = getelementptr inbounds i8, ptr %3, i64 48
  %243 = load double, ptr %242, align 8, !noalias !43
  %244 = fmul double %204, %243
  %245 = call double @llvm.fmuladd.f64(double %43, double %241, double %244)
  %246 = getelementptr inbounds i8, ptr %3, i64 80
  %247 = load double, ptr %246, align 8, !noalias !43
  %248 = call double @llvm.fmuladd.f64(double %205, double %247, double %245)
  %249 = getelementptr inbounds i8, ptr %3, i64 112
  %250 = load double, ptr %249, align 8, !noalias !43
  %251 = fadd double %250, %248
  %252 = getelementptr inbounds i8, ptr %3, i64 24
  %253 = load double, ptr %252, align 8, !noalias !43
  %254 = getelementptr inbounds i8, ptr %3, i64 56
  %255 = load double, ptr %254, align 8, !noalias !43
  %256 = fmul double %204, %255
  %257 = call double @llvm.fmuladd.f64(double %43, double %253, double %256)
  %258 = getelementptr inbounds i8, ptr %3, i64 88
  %259 = load double, ptr %258, align 8, !noalias !43
  %260 = call double @llvm.fmuladd.f64(double %205, double %259, double %257)
  %261 = getelementptr inbounds i8, ptr %3, i64 120
  %262 = load double, ptr %261, align 8, !noalias !43
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
  store double %337, ptr %19, align 8, !alias.scope !162
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds i8, ptr %19, i64 8
  store double %338, ptr %.sroa.4.0..sroa_idx3.i, align 8, !alias.scope !162
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds i8, ptr %19, i64 16
  store double %339, ptr %.sroa.6.0..sroa_idx5.i, align 8, !alias.scope !162
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %340 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

340:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %341 = fadd double %330, %285
  %342 = fadd double %333, %286
  %343 = fadd double %336, %287
  store double %341, ptr %21, align 8, !alias.scope !165
  %.sroa.4.0..sroa_idx3.i69 = getelementptr inbounds i8, ptr %21, i64 8
  store double %342, ptr %.sroa.4.0..sroa_idx3.i69, align 8, !alias.scope !165
  %.sroa.6.0..sroa_idx5.i70 = getelementptr inbounds i8, ptr %21, i64 16
  store double %343, ptr %.sroa.6.0..sroa_idx5.i70, align 8, !alias.scope !165
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %344 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %.sroa.0.0.copyload.i73 = load double, ptr %14, align 8, !noalias !168
  %.sroa.4.0.copyload.i75 = load double, ptr %206, align 8, !noalias !168
  %.sroa.6.0.copyload.i77 = load double, ptr %207, align 8, !noalias !168
  %346 = fadd double %330, %.sroa.0.0.copyload.i73
  %347 = fadd double %333, %.sroa.4.0.copyload.i75
  %348 = fadd double %336, %.sroa.6.0.copyload.i77
  store double %346, ptr %23, align 8, !alias.scope !168
  %.sroa.4.0..sroa_idx3.i78 = getelementptr inbounds i8, ptr %23, i64 8
  store double %347, ptr %.sroa.4.0..sroa_idx3.i78, align 8, !alias.scope !168
  %.sroa.6.0..sroa_idx5.i79 = getelementptr inbounds i8, ptr %23, i64 16
  store double %348, ptr %.sroa.6.0..sroa_idx5.i79, align 8, !alias.scope !168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %349 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %30, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %350, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %.sroa.0.0.copyload.i82 = load double, ptr %17, align 8, !noalias !171
  %.sroa.4.0.copyload.i84 = load double, ptr %215, align 8, !noalias !171
  %.sroa.6.0.copyload.i86 = load double, ptr %216, align 8, !noalias !171
  %351 = fadd double %330, %.sroa.0.0.copyload.i82
  %352 = fadd double %333, %.sroa.4.0.copyload.i84
  %353 = fadd double %336, %.sroa.6.0.copyload.i86
  store double %351, ptr %25, align 8, !alias.scope !171
  %.sroa.4.0..sroa_idx3.i87 = getelementptr inbounds i8, ptr %25, i64 8
  store double %352, ptr %.sroa.4.0..sroa_idx3.i87, align 8, !alias.scope !171
  %.sroa.6.0..sroa_idx5.i88 = getelementptr inbounds i8, ptr %25, i64 16
  store double %353, ptr %.sroa.6.0..sroa_idx5.i88, align 8, !alias.scope !171
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit90 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit90: ; preds = %349
  %354 = getelementptr inbounds i8, ptr %30, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit61 unwind label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit61: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit90, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit59
  %.sink149 = phi ptr [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit59 ], [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit90 ]
  %355 = getelementptr inbounds i8, ptr %30, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull align 8 dereferenceable(32) %.sink149, i64 32, i1 false)
  %356 = getelementptr inbounds i8, ptr %30, i64 128
  %357 = load double, ptr %356, align 8, !noalias !174
  %358 = fneg double %357
  %359 = getelementptr inbounds i8, ptr %30, i64 136
  %360 = load double, ptr %359, align 8, !noalias !174
  %361 = fneg double %360
  %362 = getelementptr inbounds i8, ptr %30, i64 144
  %363 = load double, ptr %362, align 8, !noalias !174
  %364 = fneg double %363
  %365 = getelementptr inbounds i8, ptr %30, i64 152
  %366 = load double, ptr %365, align 8
  %367 = fsub double %36, %34
  %368 = fadd double %367, %366
  %369 = fneg double %368
  %370 = fmul double %360, %360
  %371 = call double @llvm.fmuladd.f64(double %357, double %357, double %370)
  %372 = call noundef double @llvm.fmuladd.f64(double %363, double %363, double %371)
  %sqrt.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %372)
  %373 = fcmp ogt double %sqrt.i.i.i.i.i, 1.000000e-10
  %374 = select i1 %373, double %sqrt.i.i.i.i.i, double 1.000000e-10
  %375 = fdiv double 1.000000e+00, %374
  %376 = fmul double %375, %358
  %377 = fmul double %375, %361
  %378 = fmul double %375, %364
  %379 = getelementptr inbounds i8, ptr %30, i64 160
  store double %376, ptr %379, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 168
  store double %377, ptr %.sroa.297.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 176
  store double %378, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.498.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 184
  store double %369, ptr %.sroa.498.0..sroa_idx, align 8
  %380 = ptrtoint ptr %30 to i64
  %381 = cmpxchg ptr %27, i64 0, i64 %380 seq_cst seq_cst, align 8
  %382 = extractvalue { i64, i1 } %381, 1
  br i1 %382, label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit95, label %_ZNKSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEclEPS3_.exit.i94

_ZNKSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEclEPS3_.exit.i94: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit61
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 192) #25
  br label %_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit95

_ZNSt10unique_ptrISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EESt14default_deleteIS3_EED2Ev.exit95: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfPlaneC2ERKNS_7GfVec3dES3_S3_.exit61, %_ZNKSt14default_deleteISt5arrayIN32pxrInternal_v0_24__pxrReserved__7GfPlaneELm6EEEclEPS3_.exit.i94, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane9TransformERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfPlane27IntersectsPositiveHalfSpaceERKNS_9GfRange3dE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23_CalculateFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load double, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %2
  %.09.idx10 = phi i64 [ 0, %2 ], [ %.09.add, %11 ]
  %.09.ptr = getelementptr inbounds i8, ptr %5, i64 %.09.idx10
  %.sroa.0.0.copyload = load double, ptr %.09.ptr, align 8
  %.sroa.2.0..09.sroa_idx = getelementptr inbounds i8, ptr %.09.ptr, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..09.sroa_idx, align 8
  %.sroa.3.0..09.sroa_idx = getelementptr inbounds i8, ptr %.09.ptr, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..09.sroa_idx, align 8
  %.sroa.4.0..09.sroa_idx = getelementptr inbounds i8, ptr %.09.ptr, i64 24
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #11 align 2 {
  %6 = or i32 %4, %2
  %.not = icmp eq i32 %6, 63
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 63
  %9 = icmp eq i32 %4, 63
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %7
  %.sroa.0.0.copyload.i = load double, ptr %3, align 8, !noalias !177
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !177
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !177
  %11 = load double, ptr %1, align 8, !noalias !177
  %12 = fsub double %.sroa.0.0.copyload.i, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !noalias !177
  %15 = fsub double %.sroa.4.0.copyload.i, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !noalias !177
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
  %26 = trunc nuw i64 %.03643 to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %27, %2
  %29 = and i32 %27, %4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %57, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [6 x %"class.pxrInternal_v0_24__pxrReserved__::GfPlane"], ptr %21, i64 0, i64 %.03643
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fmul double %23, %35
  %37 = tail call double @llvm.fmuladd.f64(double %22, double %33, double %36)
  %38 = getelementptr inbounds i8, ptr %32, i64 16
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
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !180

.loopexit:                                        ; preds = %57, %55, %7, %5
  %.0 = phi i1 [ false, %5 ], [ true, %7 ], [ true, %57 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum23_CalculateFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load double, ptr %1, align 8
  %8 = load double, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, %12
  %14 = tail call double @llvm.fmuladd.f64(double %7, double %8, double %13)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load double, ptr %17, align 8
  %19 = tail call noundef double @llvm.fmuladd.f64(double %16, double %18, double %14)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = fcmp oge double %22, 0.000000e+00
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 40
  %28 = load double, ptr %27, align 8
  %29 = fmul double %10, %28
  %30 = tail call double @llvm.fmuladd.f64(double %7, double %26, double %29)
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  %32 = load double, ptr %31, align 8
  %33 = tail call noundef double @llvm.fmuladd.f64(double %16, double %32, double %30)
  %34 = getelementptr inbounds i8, ptr %6, i64 56
  %35 = load double, ptr %34, align 8
  %36 = fsub double %33, %35
  %37 = fcmp oge double %36, 0.000000e+00
  %38 = select i1 %37, i32 2, i32 0
  %39 = or disjoint i32 %38, %24
  %40 = getelementptr inbounds i8, ptr %6, i64 64
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 72
  %43 = load double, ptr %42, align 8
  %44 = fmul double %10, %43
  %45 = tail call double @llvm.fmuladd.f64(double %7, double %41, double %44)
  %46 = getelementptr inbounds i8, ptr %6, i64 80
  %47 = load double, ptr %46, align 8
  %48 = tail call noundef double @llvm.fmuladd.f64(double %16, double %47, double %45)
  %49 = getelementptr inbounds i8, ptr %6, i64 88
  %50 = load double, ptr %49, align 8
  %51 = fsub double %48, %50
  %52 = fcmp oge double %51, 0.000000e+00
  %53 = select i1 %52, i32 4, i32 0
  %54 = or disjoint i32 %39, %53
  %55 = getelementptr inbounds i8, ptr %6, i64 96
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 104
  %58 = load double, ptr %57, align 8
  %59 = fmul double %10, %58
  %60 = tail call double @llvm.fmuladd.f64(double %7, double %56, double %59)
  %61 = getelementptr inbounds i8, ptr %6, i64 112
  %62 = load double, ptr %61, align 8
  %63 = tail call noundef double @llvm.fmuladd.f64(double %16, double %62, double %60)
  %64 = getelementptr inbounds i8, ptr %6, i64 120
  %65 = load double, ptr %64, align 8
  %66 = fsub double %63, %65
  %67 = fcmp oge double %66, 0.000000e+00
  %68 = select i1 %67, i32 8, i32 0
  %69 = or disjoint i32 %54, %68
  %70 = getelementptr inbounds i8, ptr %6, i64 128
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 136
  %73 = load double, ptr %72, align 8
  %74 = fmul double %10, %73
  %75 = tail call double @llvm.fmuladd.f64(double %7, double %71, double %74)
  %76 = getelementptr inbounds i8, ptr %6, i64 144
  %77 = load double, ptr %76, align 8
  %78 = tail call noundef double @llvm.fmuladd.f64(double %16, double %77, double %75)
  %79 = getelementptr inbounds i8, ptr %6, i64 152
  %80 = load double, ptr %79, align 8
  %81 = fsub double %78, %80
  %82 = fcmp oge double %81, 0.000000e+00
  %83 = select i1 %82, i32 16, i32 0
  %84 = or disjoint i32 %69, %83
  %85 = getelementptr inbounds i8, ptr %6, i64 160
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 168
  %88 = load double, ptr %87, align 8
  %89 = fmul double %10, %88
  %90 = tail call double @llvm.fmuladd.f64(double %7, double %86, double %89)
  %91 = getelementptr inbounds i8, ptr %6, i64 176
  %92 = load double, ptr %91, align 8
  %93 = tail call noundef double @llvm.fmuladd.f64(double %16, double %92, double %90)
  %94 = getelementptr inbounds i8, ptr %6, i64 184
  %95 = load double, ptr %94, align 8
  %96 = fsub double %93, %95
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = select i1 %97, i32 32, i32 0
  %99 = or disjoint i32 %84, %98
  %100 = load double, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 8
  %102 = load double, ptr %101, align 8
  %103 = fmul double %12, %102
  %104 = tail call double @llvm.fmuladd.f64(double %100, double %8, double %103)
  %105 = getelementptr inbounds i8, ptr %2, i64 16
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
  %160 = trunc nuw i64 %.03643.i to i32
  %161 = shl nuw nsw i32 1, %160
  %162 = and i32 %161, %99
  %163 = and i32 %161, %145
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %191, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds [6 x %"class.pxrInternal_v0_24__pxrReserved__::GfPlane"], ptr %155, i64 0, i64 %.03643.i
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load double, ptr %168, align 8
  %170 = fmul double %157, %169
  %171 = tail call double @llvm.fmuladd.f64(double %156, double %167, double %170)
  %172 = getelementptr inbounds i8, ptr %166, i64 16
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
  br i1 %exitcond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, label %159, !llvm.loop !180

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit: ; preds = %189, %191, %3, %147
  %.0.i = phi i1 [ false, %3 ], [ true, %147 ], [ false, %189 ], [ true, %191 ]
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
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = tail call double @llvm.fmuladd.f64(double %13, double %14, double %19)
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load double, ptr %23, align 8
  %25 = tail call noundef double @llvm.fmuladd.f64(double %22, double %24, double %20)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = fcmp oge double %28, 0.000000e+00
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds i8, ptr %12, i64 32
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 40
  %34 = load double, ptr %33, align 8
  %35 = fmul double %16, %34
  %36 = tail call double @llvm.fmuladd.f64(double %13, double %32, double %35)
  %37 = getelementptr inbounds i8, ptr %12, i64 48
  %38 = load double, ptr %37, align 8
  %39 = tail call noundef double @llvm.fmuladd.f64(double %22, double %38, double %36)
  %40 = getelementptr inbounds i8, ptr %12, i64 56
  %41 = load double, ptr %40, align 8
  %42 = fsub double %39, %41
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = select i1 %43, i32 2, i32 0
  %45 = or disjoint i32 %44, %30
  %46 = getelementptr inbounds i8, ptr %12, i64 64
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 72
  %49 = load double, ptr %48, align 8
  %50 = fmul double %16, %49
  %51 = tail call double @llvm.fmuladd.f64(double %13, double %47, double %50)
  %52 = getelementptr inbounds i8, ptr %12, i64 80
  %53 = load double, ptr %52, align 8
  %54 = tail call noundef double @llvm.fmuladd.f64(double %22, double %53, double %51)
  %55 = getelementptr inbounds i8, ptr %12, i64 88
  %56 = load double, ptr %55, align 8
  %57 = fsub double %54, %56
  %58 = fcmp oge double %57, 0.000000e+00
  %59 = select i1 %58, i32 4, i32 0
  %60 = or disjoint i32 %45, %59
  %61 = getelementptr inbounds i8, ptr %12, i64 96
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 104
  %64 = load double, ptr %63, align 8
  %65 = fmul double %16, %64
  %66 = tail call double @llvm.fmuladd.f64(double %13, double %62, double %65)
  %67 = getelementptr inbounds i8, ptr %12, i64 112
  %68 = load double, ptr %67, align 8
  %69 = tail call noundef double @llvm.fmuladd.f64(double %22, double %68, double %66)
  %70 = getelementptr inbounds i8, ptr %12, i64 120
  %71 = load double, ptr %70, align 8
  %72 = fsub double %69, %71
  %73 = fcmp oge double %72, 0.000000e+00
  %74 = select i1 %73, i32 8, i32 0
  %75 = or disjoint i32 %60, %74
  %76 = getelementptr inbounds i8, ptr %12, i64 128
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 136
  %79 = load double, ptr %78, align 8
  %80 = fmul double %16, %79
  %81 = tail call double @llvm.fmuladd.f64(double %13, double %77, double %80)
  %82 = getelementptr inbounds i8, ptr %12, i64 144
  %83 = load double, ptr %82, align 8
  %84 = tail call noundef double @llvm.fmuladd.f64(double %22, double %83, double %81)
  %85 = getelementptr inbounds i8, ptr %12, i64 152
  %86 = load double, ptr %85, align 8
  %87 = fsub double %84, %86
  %88 = fcmp ult double %87, 0.000000e+00
  %89 = select i1 %88, i32 0, i32 16
  %90 = getelementptr inbounds i8, ptr %12, i64 160
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 168
  %93 = load double, ptr %92, align 8
  %94 = fmul double %16, %93
  %95 = tail call double @llvm.fmuladd.f64(double %13, double %91, double %94)
  %96 = getelementptr inbounds i8, ptr %12, i64 176
  %97 = load double, ptr %96, align 8
  %98 = tail call noundef double @llvm.fmuladd.f64(double %22, double %97, double %95)
  %99 = getelementptr inbounds i8, ptr %12, i64 184
  %100 = load double, ptr %99, align 8
  %101 = fsub double %98, %100
  %102 = fcmp ult double %101, 0.000000e+00
  %103 = select i1 %102, i32 0, i32 32
  %104 = or disjoint i32 %75, %89
  %105 = or disjoint i32 %104, %103
  %106 = load double, ptr %2, align 8
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  %108 = load double, ptr %107, align 8
  %109 = fmul double %18, %108
  %110 = tail call double @llvm.fmuladd.f64(double %106, double %14, double %109)
  %111 = getelementptr inbounds i8, ptr %2, i64 16
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
  %153 = getelementptr inbounds i8, ptr %3, i64 8
  %154 = load double, ptr %153, align 8
  %155 = fmul double %18, %154
  %156 = tail call double @llvm.fmuladd.f64(double %152, double %14, double %155)
  %157 = getelementptr inbounds i8, ptr %3, i64 16
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
  %215 = trunc nuw i64 %.03643.i to i32
  %216 = shl nuw nsw i32 1, %215
  %217 = and i32 %216, %105
  %218 = and i32 %216, %151
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %246, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds [6 x %"class.pxrInternal_v0_24__pxrReserved__::GfPlane"], ptr %210, i64 0, i64 %.03643.i
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %221, i64 8
  %224 = load double, ptr %223, align 8
  %225 = fmul double %212, %224
  %226 = tail call double @llvm.fmuladd.f64(double %211, double %222, double %225)
  %227 = getelementptr inbounds i8, ptr %221, i64 16
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
  br i1 %exitcond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, label %214, !llvm.loop !180

.loopexit107:                                     ; preds = %244, %204
  %248 = or i32 %197, %151
  %.not.i65 = icmp eq i32 %248, 63
  br i1 %.not.i65, label %249, label %.loopexit105

249:                                              ; preds = %.loopexit107
  %.sroa.0.0.copyload.i.i68 = load double, ptr %3, align 8, !noalias !181
  %.sroa.4.0.copyload.i.i70 = load double, ptr %153, align 8, !noalias !181
  %.sroa.6.0.copyload.i.i72 = load double, ptr %157, align 8, !noalias !181
  %250 = load double, ptr %2, align 8, !noalias !181
  %251 = fsub double %.sroa.0.0.copyload.i.i68, %250
  %252 = load double, ptr %107, align 8, !noalias !181
  %253 = fsub double %.sroa.4.0.copyload.i.i70, %252
  %254 = load double, ptr %111, align 8, !noalias !181
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
  %262 = trunc nuw i64 %.03643.i75 to i32
  %263 = shl nuw nsw i32 1, %262
  %264 = and i32 %263, %151
  %265 = and i32 %263, %197
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %293, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds [6 x %"class.pxrInternal_v0_24__pxrReserved__::GfPlane"], ptr %257, i64 0, i64 %.03643.i75
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load double, ptr %270, align 8
  %272 = fmul double %259, %271
  %273 = tail call double @llvm.fmuladd.f64(double %258, double %269, double %272)
  %274 = getelementptr inbounds i8, ptr %268, i64 16
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
  br i1 %exitcond.not.i81, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, label %261, !llvm.loop !180

.loopexit105:                                     ; preds = %291, %.loopexit107
  %295 = or i32 %197, %105
  %.not.i83 = icmp eq i32 %295, 63
  br i1 %.not.i83, label %296, label %.loopexit

296:                                              ; preds = %.loopexit105
  %.sroa.0.0.copyload.i.i86 = load double, ptr %1, align 8, !noalias !184
  %.sroa.4.0.copyload.i.i88 = load double, ptr %15, align 8, !noalias !184
  %.sroa.6.0.copyload.i.i90 = load double, ptr %21, align 8, !noalias !184
  %297 = load double, ptr %3, align 8, !noalias !184
  %298 = fsub double %.sroa.0.0.copyload.i.i86, %297
  %299 = load double, ptr %153, align 8, !noalias !184
  %300 = fsub double %.sroa.4.0.copyload.i.i88, %299
  %301 = load double, ptr %157, align 8, !noalias !184
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
  %309 = trunc nuw i64 %.03643.i93 to i32
  %310 = shl nuw nsw i32 1, %309
  %311 = and i32 %310, %197
  %312 = and i32 %310, %105
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %340, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds [6 x %"class.pxrInternal_v0_24__pxrReserved__::GfPlane"], ptr %304, i64 0, i64 %.03643.i93
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %315, i64 8
  %318 = load double, ptr %317, align 8
  %319 = fmul double %306, %318
  %320 = tail call double @llvm.fmuladd.f64(double %305, double %316, double %319)
  %321 = getelementptr inbounds i8, ptr %315, i64 16
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
  br i1 %exitcond.not.i99, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, label %308, !llvm.loop !180

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
  %.sroa.4.0..sroa_idx.i.i4.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %347 = getelementptr inbounds i8, ptr %0, i64 64
  %348 = getelementptr inbounds i8, ptr %5, i64 8
  %349 = getelementptr inbounds i8, ptr %5, i64 16
  %350 = getelementptr inbounds i8, ptr %6, i64 8
  %351 = getelementptr inbounds i8, ptr %6, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %357

353:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE.exit
  %354 = add nuw nsw i64 %.0109, 1
  %355 = icmp samesign ult i64 %.0109, 3
  %356 = select i1 %or.cond64, i1 %355, i1 false
  br i1 %356, label %357, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, !llvm.loop !187

357:                                              ; preds = %.loopexit, %353
  %.0109 = phi i64 [ 0, %.loopexit ], [ %354, %353 ]
  %358 = icmp samesign ult i64 %.0109, 3
  br i1 %358, label %switch.lookup, label %359

switch.lookup:                                    ; preds = %357
  %switch.gep = getelementptr inbounds [3 x double], ptr @switch.table._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dES3_S3_, i64 0, i64 %.0109
  %switch.load = load double, ptr %switch.gep, align 8
  %switch.gep119 = getelementptr inbounds [3 x double], ptr @switch.table._ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum10IntersectsERKNS_7GfVec3dES3_S3_.5, i64 0, i64 %.0109
  %switch.load120 = load double, ptr %switch.gep119, align 8
  br label %359

359:                                              ; preds = %357, %switch.lookup
  %.sroa.5.0 = phi double [ %switch.load, %switch.lookup ], [ 0.000000e+00, %357 ]
  %.sroa.0.0 = phi double [ %switch.load120, %switch.lookup ], [ 1.000000e+00, %357 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %360 = load i32, ptr %343, align 8, !noalias !188
  %361 = load double, ptr %345, align 8, !noalias !188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !188
  %.sroa.0.0.copyload2.i.i3.i.i.i = load double, ptr %346, align 8, !noalias !191
  %.sroa.4.0.copyload.i.i5.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i4.i.i.i, align 8, !noalias !191
  %362 = load double, ptr %344, align 8, !noalias !191
  %363 = fsub double %.sroa.0.0.copyload2.i.i3.i.i.i, %362
  %364 = load double, ptr %347, align 8, !noalias !191
  %365 = fsub double %.sroa.4.0.copyload.i.i5.i.i.i, %364
  %366 = fmul double %.sroa.0.0, %363
  %367 = fmul double %.sroa.5.0, %365
  %368 = fadd double %362, %366
  %369 = fadd double %364, %367
  %370 = icmp eq i32 %360, 1
  br i1 %370, label %371, label %381

371:                                              ; preds = %359
  %372 = fmul double %369, %369
  %373 = call double @llvm.fmuladd.f64(double %368, double %368, double %372)
  %374 = fadd double %373, 1.000000e+00
  %sqrt.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %374)
  %375 = fcmp ogt double %sqrt.i.i.i.i.i, 1.000000e-10
  %376 = select i1 %375, double %sqrt.i.i.i.i.i, double 1.000000e-10
  %377 = fdiv double 1.000000e+00, %376
  %378 = fmul double %368, %377
  %379 = fmul double %369, %377
  %380 = fneg double %377
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE.exit

381:                                              ; preds = %359
  %382 = fneg double %361
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE.exit: ; preds = %371, %381
  %.sink19.i.i = phi double [ 0.000000e+00, %371 ], [ %368, %381 ]
  %.sink18.i.i = phi double [ 0.000000e+00, %371 ], [ %369, %381 ]
  %.sink17.i.i = phi double [ 0.000000e+00, %371 ], [ %382, %381 ]
  %.sink16.i.i = phi double [ %378, %371 ], [ -0.000000e+00, %381 ]
  %.sink15.i.i = phi double [ %379, %371 ], [ -0.000000e+00, %381 ]
  %.sink.i.i = phi double [ %380, %371 ], [ -1.000000e+00, %381 ]
  store double %.sink19.i.i, ptr %5, align 8, !noalias !191
  store double %.sink18.i.i, ptr %348, align 8, !noalias !191
  store double %.sink17.i.i, ptr %349, align 8, !noalias !191
  store double %.sink16.i.i, ptr %6, align 8, !noalias !191
  store double %.sink15.i.i, ptr %350, align 8, !noalias !191
  store double %.sink.i.i, ptr %351, align 8, !noalias !191
  call void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !188
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum32_ComputePickRayOffsetToNearPlaneERKNS_7GfVec3dES3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRay") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %352)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %383 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfVec3dES3_S3_PdPS1_Pbd(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, double noundef 0x7FF0000000000000)
  br i1 %383, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit, label %353

_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18_SegmentIntersectsERKNS_7GfVec3dEjS3_j.exit: ; preds = %246, %293, %340, %353, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE.exit, %200, %4
  %.049 = phi i1 [ false, %4 ], [ true, %200 ], [ %383, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE.exit ], [ %383, %353 ], [ true, %340 ], [ true, %293 ], [ true, %246 ]
  ret i1 %.049
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__5GfRay9IntersectERKNS_7GfVec3dES3_S3_PdPS1_Pbd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum20IntersectsViewVolumeERKNS_8GfBBox3dERKNS_10GfMatrix4dE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(306) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], align 16
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  store double %6, ptr %3, align 16
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store double %8, ptr %.sroa.275.0..sroa_idx, align 8
  %.sroa.376.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store double %10, ptr %.sroa.376.0..sroa_idx, align 16
  %.sroa.477.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %.sroa.477.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store double %6, ptr %13, align 16
  %.sroa.271.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store double %8, ptr %.sroa.271.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store double %12, ptr %.sroa.372.0..sroa_idx, align 16
  %.sroa.473.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 56
  store double 1.000000e+00, ptr %.sroa.473.0..sroa_idx, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  store double %6, ptr %16, align 16
  %.sroa.267.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 72
  store double %15, ptr %.sroa.267.0..sroa_idx, align 8
  %.sroa.368.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 80
  store double %10, ptr %.sroa.368.0..sroa_idx, align 16
  %.sroa.469.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  store double 1.000000e+00, ptr %.sroa.469.0..sroa_idx, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 96
  store double %6, ptr %17, align 16
  %.sroa.263.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 104
  store double %15, ptr %.sroa.263.0..sroa_idx, align 8
  %.sroa.364.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 112
  store double %12, ptr %.sroa.364.0..sroa_idx, align 16
  %.sroa.465.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 120
  store double 1.000000e+00, ptr %.sroa.465.0..sroa_idx, align 8
  %18 = load double, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 128
  store double %18, ptr %19, align 16
  %.sroa.259.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 136
  store double %8, ptr %.sroa.259.0..sroa_idx, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 144
  store double %10, ptr %.sroa.360.0..sroa_idx, align 16
  %.sroa.461.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 152
  store double 1.000000e+00, ptr %.sroa.461.0..sroa_idx, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 160
  store double %18, ptr %20, align 16
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 168
  store double %8, ptr %.sroa.255.0..sroa_idx, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 176
  store double %12, ptr %.sroa.356.0..sroa_idx, align 16
  %.sroa.457.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 184
  store double 1.000000e+00, ptr %.sroa.457.0..sroa_idx, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 192
  store double %18, ptr %21, align 16
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 200
  store double %15, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.352.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 208
  store double %10, ptr %.sroa.352.0..sroa_idx, align 16
  %.sroa.453.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 216
  store double 1.000000e+00, ptr %.sroa.453.0..sroa_idx, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 224
  store double %18, ptr %22, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 232
  store double %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 240
  store double %12, ptr %.sroa.349.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 248
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %23, i64 128, i1 false)
  %24 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %25 = load double, ptr %4, align 8, !noalias !194
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = load double, ptr %26, align 8, !noalias !194
  %28 = getelementptr inbounds i8, ptr %4, i64 64
  %29 = load double, ptr %28, align 8, !noalias !194
  %30 = getelementptr inbounds i8, ptr %4, i64 96
  %31 = load double, ptr %30, align 8, !noalias !194
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load double, ptr %32, align 8, !noalias !194
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = load double, ptr %34, align 8, !noalias !194
  %36 = getelementptr inbounds i8, ptr %4, i64 72
  %37 = load double, ptr %36, align 8, !noalias !194
  %38 = getelementptr inbounds i8, ptr %4, i64 104
  %39 = load double, ptr %38, align 8, !noalias !194
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load double, ptr %40, align 8, !noalias !194
  %42 = getelementptr inbounds i8, ptr %4, i64 48
  %43 = load double, ptr %42, align 8, !noalias !194
  %44 = getelementptr inbounds i8, ptr %4, i64 80
  %45 = load double, ptr %44, align 8, !noalias !194
  %46 = getelementptr inbounds i8, ptr %4, i64 112
  %47 = load double, ptr %46, align 8, !noalias !194
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  %49 = load double, ptr %48, align 8, !noalias !194
  %50 = getelementptr inbounds i8, ptr %4, i64 56
  %51 = load double, ptr %50, align 8, !noalias !194
  %52 = getelementptr inbounds i8, ptr %4, i64 88
  %53 = load double, ptr %52, align 8, !noalias !194
  %54 = getelementptr inbounds i8, ptr %4, i64 120
  %55 = load double, ptr %54, align 8, !noalias !194
  br label %56

56:                                               ; preds = %2, %56
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %56 ]
  %.079 = phi i32 [ 0, %2 ], [ %101, %56 ]
  %57 = getelementptr inbounds [8 x %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d"], ptr %3, i64 0, i64 %indvars.iv
  %58 = load double, ptr %57, align 16, !noalias !194
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load double, ptr %59, align 8, !noalias !194
  %61 = fmul double %60, %27
  %62 = call double @llvm.fmuladd.f64(double %58, double %25, double %61)
  %63 = getelementptr inbounds i8, ptr %57, i64 16
  %64 = load double, ptr %63, align 16, !noalias !194
  %65 = call double @llvm.fmuladd.f64(double %64, double %29, double %62)
  %66 = getelementptr inbounds i8, ptr %57, i64 24
  %67 = load double, ptr %66, align 8, !noalias !194
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
  br i1 %exitcond.not, label %102, label %56, !llvm.loop !197

102:                                              ; preds = %56
  %103 = icmp eq i32 %101, 63
  ret i1 %103
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfFrustumE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 96
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  ret ptr %0

31:                                               ; preds = %28, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  resume { ptr, i32 } %32
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8), double) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange1dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange2dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_10GfRotationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #16 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

declare void @_ZN32pxrInternal_v0_24__pxrReserved__5GfRay20SetPointAndDirectionERKNS_7GfVec3dES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfPlane3SetERKNS_7GfVec3dES3_S3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #10

declare noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d13GetHandednessEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalERKNS_7GfVec4dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_frustum.cpp() #20 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

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
!43 = !{}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!46 = distinct !{!46, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!49 = distinct !{!49, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!52 = distinct !{!52, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv: argument 0"}
!55 = distinct !{!55, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv: argument 0"}
!58 = distinct !{!58, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation10GetInverseEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv: argument 0"}
!61 = distinct !{!61, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv: argument 0"}
!64 = distinct !{!64, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15ComputeUpVectorEv: argument 0"}
!67 = distinct !{!67, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum15ComputeUpVectorEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!70 = distinct !{!70, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv: argument 0"}
!73 = distinct !{!73, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_: argument 0"}
!76 = distinct !{!76, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3dES2_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!79 = distinct !{!79, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv: argument 0"}
!82 = distinct !{!82, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum20ComputeViewDirectionEv"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!85 = distinct !{!85, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!86 = distinct !{!86, !87, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE: argument 0"}
!87 = distinct !{!87, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!90 = distinct !{!90, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!93 = distinct !{!93, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!98 = distinct !{!98, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!99 = distinct !{!99, !95}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_: argument 0"}
!102 = distinct !{!102, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!105 = distinct !{!105, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_: argument 0"}
!108 = distinct !{!108, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum26_ComputeNarrowedFrustumSubENS_7GfVec2dERKS1_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd: argument 0"}
!111 = distinct !{!111, !"_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv: argument 0"}
!114 = distinct !{!114, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!117 = distinct !{!117, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN32pxrInternal_v0_24__pxrReserved__9GfProjectERKNS_7GfVec4dE: argument 0"}
!120 = distinct !{!120, !"_ZN32pxrInternal_v0_24__pxrReserved__9GfProjectERKNS_7GfVec4dE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!123 = distinct !{!123, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd: argument 0"}
!126 = distinct !{!126, !"_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!129 = distinct !{!129, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!130 = distinct !{!130, !131, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE: argument 0"}
!131 = distinct !{!131, !"_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3dE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!134 = distinct !{!134, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv: argument 0"}
!137 = distinct !{!137, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!140 = distinct !{!140, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!143 = distinct !{!143, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!146 = distinct !{!146, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv: argument 0"}
!149 = distinct !{!149, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum18ComputeViewInverseEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!152 = distinct !{!152, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN32pxrInternal_v0_24__pxrReserved__9GfProjectERKNS_7GfVec4dE: argument 0"}
!155 = distinct !{!155, !"_ZN32pxrInternal_v0_24__pxrReserved__9GfProjectERKNS_7GfVec4dE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE: argument 0"}
!158 = distinct !{!158, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12TransformDirERKNS_7GfVec3dE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE: argument 0"}
!161 = distinct !{!161, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d9TransformERKNS_7GfVec3dE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!164 = distinct !{!164, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!167 = distinct !{!167, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!170 = distinct !{!170, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!173 = distinct !{!173, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv: argument 0"}
!176 = distinct !{!176, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dngEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!179 = distinct !{!179, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!180 = distinct !{!180, !95}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!183 = distinct !{!183, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!186 = distinct !{!186, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!187 = distinct !{!187, !95}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE: argument 0"}
!190 = distinct !{!190, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfFrustum14ComputePickRayERKNS_7GfVec2dE"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd: argument 0"}
!193 = distinct !{!193, !"_ZN32pxrInternal_v0_24__pxrReserved__L24_ComputeUntransformedRayENS_9GfFrustum14ProjectionTypeERKNS_9GfRange2dERKNS_7GfVec2dEd"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfVec4dERKNS_10GfMatrix4dE: argument 0"}
!196 = distinct !{!196, !"_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfVec4dERKNS_10GfMatrix4dE"}
!197 = distinct !{!197, !95}
