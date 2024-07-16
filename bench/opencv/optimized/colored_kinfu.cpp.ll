; ModuleID = 'bench/opencv/original/colored_kinfu.cpp.ll'
source_filename = "bench/opencv/original/colored_kinfu.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Matx.0" = type { [9 x float] }
%"class.cv::Matx.3" = type { [16 x float] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::colored_kinfu::Params" = type <{ %"class.cv::Size_", %"class.cv::Size_", i32, %"class.cv::Matx.0", %"class.cv::Matx.0", float, float, float, i32, i32, %"class.cv::Vec.1", float, float, %"class.cv::Affine3", float, i32, float, %"class.cv::Vec", float, float, [4 x i8], %"class.std::vector", float, [4 x i8] }>
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [3 x i32] }
%"class.cv::Affine3" = type { %"class.cv::Matx.3" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.17" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Matx.38" = type { [3 x float] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.34" }
%"class.cv::Vec.34" = type { %"class.cv::Matx.35" }
%"class.cv::Matx.35" = type { [4 x double] }
%"struct.cv::kinfu::Intr" = type { float, float, float, float }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.26" = type { %"class.std::shared_ptr.27" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Vec.39" = type { %"class.cv::Matx.40" }
%"class.cv::Matx.40" = type { [3 x double] }
%"class.cv::Matx.41" = type { [9 x double] }

$_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev = comdat any

$_ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_ = comdat any

$_ZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNK2cv7Affine3IfE4rvecEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_E31__cv_trace_location_extra_fn252 = comdat any

$_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_E25__cv_trace_location_fn252 = comdat any

$_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_E31__cv_trace_location_extra_fn252 = comdat any

$_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_E25__cv_trace_location_fn252 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [53 x i8] c"!_depth.empty() && _depth.size() == params.frameSize\00", align 1
@__func__._ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE6updateERKNS_11_InputArrayES6_ = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.2 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/colored_kinfu.cpp\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"This algorithm is patented and is excluded in this configuration; Set OPENCV_ENABLE_NONFREE CMake option and rebuild the library\00", align 1
@__func__._ZN2cv13colored_kinfu12ColoredKinFu6createERKNS_3PtrINS0_6ParamsEEE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@_ZTVN2cv13colored_kinfu12ColoredKinFuE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv13colored_kinfu12ColoredKinFuE, ptr @_ZN2cv13colored_kinfu12ColoredKinFuD1Ev, ptr @_ZN2cv13colored_kinfu12ColoredKinFuD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13colored_kinfu12ColoredKinFuE = constant [35 x i8] c"N2cv13colored_kinfu12ColoredKinFuE\00", align 1
@_ZTIN2cv13colored_kinfu12ColoredKinFuE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13colored_kinfu12ColoredKinFuE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_E31__cv_trace_location_extra_fn252 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_E25__cv_trace_location_fn252 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_E31__cv_trace_location_extra_fn252, ptr @.str.5, ptr @.str.2, i32 252, i32 1 }, comdat, align 8
@.str.5 = private unnamed_addr constant [113 x i8] c"bool cv::colored_kinfu::ColoredKinFuImpl<cv::Mat>::updateT(const MatType &, const MatType &) [MatType = cv::Mat]\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_E31__cv_trace_location_extra_fn252 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_E25__cv_trace_location_fn252 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_E31__cv_trace_location_extra_fn252, ptr @.str.7, ptr @.str.2, i32 252, i32 1 }, comdat, align 8
@.str.7 = private unnamed_addr constant [115 x i8] c"bool cv::colored_kinfu::ColoredKinFuImpl<cv::UMat>::updateT(const MatType &, const MatType &) [MatType = cv::UMat]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colored_kinfu.cpp, ptr null }]

@_ZN2cv13colored_kinfu12ColoredKinFuD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv13colored_kinfu12ColoredKinFuD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv13colored_kinfu6Params20setInitialVolumePoseENS_4MatxIfLi3ELi3EEENS_3VecIfLi3EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(260) %0, ptr nocapture noundef readonly byval(%"class.cv::Matx.0") align 8 %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 2 {
  %4 = load <4 x float>, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load <4 x float>, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load <4 x float>, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load <4 x float>, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  %14 = load <2 x float>, ptr %13, align 4
  %15 = load float, ptr %2, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 132
  %21 = shufflevector <4 x float> %4, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %22 = insertelement <4 x float> %21, float %15, i64 3
  store <4 x float> %22, ptr %20, align 4
  %.sroa.720.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 148
  %23 = shufflevector <4 x float> %8, <4 x float> %10, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %24 = insertelement <4 x float> %23, float %17, i64 3
  store <4 x float> %24, ptr %.sroa.720.0..sroa_idx, align 4
  %.sroa.1124.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 164
  %25 = insertelement <4 x float> poison, float %12, i64 0
  %26 = shufflevector <2 x float> %14, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %27 = shufflevector <4 x float> %25, <4 x float> %26, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %28 = insertelement <4 x float> %27, float %19, i64 3
  store <4 x float> %28, ptr %.sroa.1124.0..sroa_idx, align 4
  %.sroa.1528.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 180
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.1528.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv13colored_kinfu6Params20setInitialVolumePoseENS_4MatxIfLi4ELi4EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(260) %0, ptr nocapture noundef readonly byval(%"class.cv::Matx.3") align 8 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13colored_kinfu6Params13defaultParamsEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::colored_kinfu::Params", align 8
  %3 = alloca %"class.cv::Vec.1", align 4
  %4 = alloca %"class.cv::Affine3", align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 20
  %6 = getelementptr inbounds i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, i8 0, i64 64, i1 false), !alias.scope !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %1
  %indvars.iv.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i, %9 ]
  %10 = mul nuw nsw i64 %indvars.iv.i.i.i, 5
  %11 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %10
  store float 1.000000e+00, ptr %11, align 4, !alias.scope !4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %12, label %9, !llvm.loop !7

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  %14 = getelementptr inbounds i8, ptr %2, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i64 2061584302720, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %15, align 8
  store <4 x float> <float 5.250000e+02, float 0.000000e+00, float 3.195000e+02, float 0.000000e+00>, ptr %5, align 4
  %.sroa.532.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 36
  store <4 x float> <float 5.250000e+02, float 2.395000e+02, float 0.000000e+00, float 0.000000e+00>, ptr %.sroa.532.0..sroa_idx, align 4
  %.sroa.936.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 52
  store <4 x float> <float 1.000000e+00, float 5.150000e+02, float 0.000000e+00, float 3.195000e+02>, ptr %.sroa.936.0..sroa_idx, align 4
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 68
  store <4 x float> <float 0.000000e+00, float 5.500000e+02, float 2.395000e+02, float 0.000000e+00>, ptr %.sroa.424.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 84
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 5.000000e+03, float 0x3FA47AE140000000>, ptr %.sroa.8.0..sroa_idx, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 100
  store float 4.500000e+00, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 220
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FE0C15240000000>, ptr %18, align 4
  %19 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit unwind label %53

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %12
  %20 = getelementptr inbounds i8, ptr %2, i64 248
  store i32 10, ptr %19, align 4
  %.sroa.3.0..sroa_idx41 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 5, ptr %.sroa.3.0..sroa_idx41, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i32 4, ptr %.sroa.4.0..sroa_idx, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr %19, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 12
  store ptr %22, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 3, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  store float 0.000000e+00, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !alias.scope !9
  br label %25

25:                                               ; preds = %25, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 512, ptr %26, align 4, !alias.scope !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv3VecIiLi3EE3allEi.exit, label %25, !llvm.loop !12

_ZN2cv3VecIiLi3EE3allEi.exit:                     ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %27 = getelementptr inbounds i8, ptr %2, i64 124
  store float 0x3F78000000000000, ptr %27, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false), !alias.scope !13
  br label %28

28:                                               ; preds = %28, %_ZN2cv3VecIiLi3EE3allEi.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv3VecIiLi3EE3allEi.exit ], [ %indvars.iv.next.i.i, %28 ]
  %29 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %30 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %29
  store float 1.000000e+00, ptr %30, align 4, !alias.scope !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %28, !llvm.loop !7

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx.i, i64 16, i1 false)
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 144
  store float -1.500000e+00, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 160
  store float -1.500000e+00, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 176
  store float 5.000000e-01, ptr %.sroa.6.0..sroa_idx, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 196
  store float 0x3FA5000000000000, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 200
  store i32 64, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 204
  store float 2.500000e-01, ptr %33, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  %34 = getelementptr inbounds i8, ptr %2, i64 256
  store float 0.000000e+00, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %35 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #24
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %53

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 1, ptr %36, align 8, !noalias !19
  %37 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 1, ptr %37, align 4, !noalias !19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %35, align 8, !noalias !19
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull readonly align 8 dereferenceable(112) %2, i64 112, i1 false), !noalias !19
  %39 = getelementptr inbounds i8, ptr %35, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %40 = getelementptr inbounds i8, ptr %35, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %40, ptr noundef nonnull readonly align 4 dereferenceable(84) %27, i64 84, i1 false), !noalias !19
  %41 = getelementptr inbounds i8, ptr %35, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, i8 0, i64 12, i1 false)
  %42 = getelementptr inbounds i8, ptr %35, i64 236
  %43 = load i64, ptr %18, align 4, !noalias !19
  store i64 %43, ptr %42, align 4, !noalias !19
  %44 = getelementptr inbounds i8, ptr %35, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !19
  %45 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %_ZN2cv13colored_kinfu6ParamsD2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25, !noalias !19
  %.pre = load ptr, ptr %14, align 8
  br label %.body

_ZN2cv13colored_kinfu6ParamsD2Ev.exit:            ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %45, ptr %44, align 8, !noalias !19
  %47 = getelementptr inbounds i8, ptr %35, i64 256
  %48 = getelementptr inbounds i8, ptr %45, i64 12
  %49 = getelementptr inbounds i8, ptr %35, i64 264
  store ptr %48, ptr %49, align 8, !noalias !19
  store i32 10, ptr %45, align 4
  %.sroa.3.0..sroa_idx42 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 5, ptr %.sroa.3.0..sroa_idx42, align 4
  %.sroa.4.0..sroa_idx44 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 4, ptr %.sroa.4.0..sroa_idx44, align 4
  %50 = getelementptr inbounds i8, ptr %45, i64 12
  store ptr %50, ptr %47, align 8, !noalias !19
  %51 = getelementptr inbounds i8, ptr %35, i64 272
  store float 0.000000e+00, ptr %51, align 8, !noalias !19
  store ptr %38, ptr %0, align 8, !alias.scope !16
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %52, align 8, !alias.scope !16
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  ret void

53:                                               ; preds = %12, %_ZN2cv3VecIfLi3EE3allEf.exit
  %54 = phi ptr [ null, %12 ], [ %19, %_ZN2cv3VecIfLi3EE3allEf.exit ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %53
  %56 = phi ptr [ %54, %53 ], [ %.pre, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %55, %53 ], [ %46, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  %.not.i.i.i.i15 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv13colored_kinfu6ParamsD2Ev.exit16, label %57

57:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZN2cv13colored_kinfu6ParamsD2Ev.exit16

_ZN2cv13colored_kinfu6ParamsD2Ev.exit16:          ; preds = %.body, %57
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13colored_kinfu6Params12coarseParamsEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca %"class.cv::Vec.1", align 4
  tail call void @_ZN2cv13colored_kinfu6Params13defaultParamsEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0)
  store i32 5, ptr %2, align 4
  %.ptr3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 3, ptr %.ptr3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  %7 = getelementptr inbounds i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 12
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 240
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %17

17:                                               ; preds = %.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %17, %.noexc
  store ptr %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 12
  store ptr %18, ptr %16, align 8
  store ptr %18, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %5, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %11
  %.not.i = icmp ult i64 %23, 9
  br i1 %.not.i, label %_ZSt7advanceIPKimEvRT_T0_.exit.i, label %24

24:                                               ; preds = %19
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.pre.i = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 12
  %.not.i16.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i16.i, label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZSt7advanceIPKimEvRT_T0_.exit.i:                 ; preds = %19
  %.not.i.i.i.i.i17.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i, label %27

27:                                               ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %23, i1 false)
  %.pre26.i = load ptr, ptr %20, align 8
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i:             ; preds = %27, %_ZSt7advanceIPKimEvRT_T0_.exit.i
  %28 = phi ptr [ %21, %_ZSt7advanceIPKimEvRT_T0_.exit.i ], [ %.pre26.i, %27 ]
  %gepdiff = sub nsw i64 12, %23
  %.sink.i.i25.i.ptr = getelementptr inbounds i8, ptr %2, i64 %23
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %gepdiff, i1 false)
  %29 = getelementptr inbounds i8, ptr %28, i64 %gepdiff
  store ptr %29, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %24, %26, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i
  %30 = phi ptr [ %18, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.pre.i, %24 ], [ %25, %26 ], [ %29, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ]
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %5, i64 108
  store i32 %36, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !alias.scope !22
  br label %38

38:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 128, ptr %39, align 4, !alias.scope !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv3VecIiLi3EE3allEi.exit, label %38, !llvm.loop !12

_ZN2cv3VecIiLi3EE3allEi.exit:                     ; preds = %38
  %40 = getelementptr inbounds i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %41 = getelementptr inbounds i8, ptr %5, i64 124
  store float 2.343750e-02, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %5, i64 196
  store float 4.687500e-02, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 204
  store float 7.500000e-01, ptr %43, align 4
  ret void

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv13colored_kinfu6ParamsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv13colored_kinfu6ParamsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv13colored_kinfu6ParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN2cv13colored_kinfu6ParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv13colored_kinfu6ParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13colored_kinfu6Params14hashTSDFParamsEb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %1, label %5, label %87

5:                                                ; preds = %2
  invoke void @_ZN2cv13colored_kinfu6Params12coarseParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3)
          to label %6 unwind label %85

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %11
  %14 = load i32, ptr %12, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %12, align 4
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #26
  %39 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #26
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %10, ptr %8, align 8
  %.pr = load ptr, ptr %9, align 8
  %.not.i.i.i.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit, label %51

51:                                               ; preds = %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit
  %52 = getelementptr inbounds i8, ptr %.pr, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %.pr, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i4, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i5 = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %68, label %69, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %.pr, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  %73 = getelementptr inbounds i8, ptr %.pr, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8: ; preds = %80, %56
  %82 = load ptr, ptr %.pr, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit

85:                                               ; preds = %87, %5
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %86

87:                                               ; preds = %2
  invoke void @_ZN2cv13colored_kinfu6Params13defaultParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4)
          to label %88 unwind label %85

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i9 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14.thread: ; preds = %93
  %96 = load i32, ptr %94, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %94, align 4
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14: ; preds = %93
  %98 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  %.pr.i.i.i.i13.pre = load ptr, ptr %90, align 8
  %.not8.i.i.i.i15 = icmp eq ptr %.pr.i.i.i.i13.pre, null
  br i1 %.not8.i.i.i.i15, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22, label %99

99:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14
  %100 = getelementptr inbounds i8, ptr %.pr.i.i.i.i13.pre, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %109

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8
  %105 = getelementptr inbounds i8, ptr %.pr.i.i.i.i13.pre, i64 12
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %.pr.i.i.i.i13.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i13.pre) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21

109:                                              ; preds = %99
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i16 = icmp eq i8 %110, 0
  br i1 %.not.i9.i.i.i.i16, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %103, -1
  store i32 %112, ptr %100, align 4
  br label %115

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %111
  %.0.i.i.i.i.i17 = phi i32 [ %103, %111 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %116, label %117, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22

117:                                              ; preds = %115
  %118 = load ptr, ptr %.pr.i.i.i.i13.pre, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i13.pre) #26
  %121 = getelementptr inbounds i8, ptr %.pr.i.i.i.i13.pre, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i19 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i19, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %121, align 4
  br label %128

126:                                              ; preds = %117
  %127 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123
  %.0.i.i.i.i.i.i.i20 = phi i32 [ %124, %123 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i.i20, 1
  br i1 %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21: ; preds = %128, %104
  %130 = load ptr, ptr %.pr.i.i.i.i13.pre, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i13.pre) #26
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22

_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14, %115, %128, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14.thread
  store ptr %92, ptr %90, align 8
  %.pr30 = load ptr, ptr %91, align 8
  %.not.i.i.i.i23 = icmp eq ptr %.pr30, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit, label %133

133:                                              ; preds = %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22
  %134 = getelementptr inbounds i8, ptr %.pr30, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %143

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8
  %139 = getelementptr inbounds i8, ptr %.pr30, i64 12
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %.pr30, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %.pr30) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28

143:                                              ; preds = %133
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i24, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %137, -1
  store i32 %146, ptr %134, align 4
  br label %149

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %145
  %.0.i.i.i.i.i25 = phi i32 [ %137, %145 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %150, label %151, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit

151:                                              ; preds = %149
  %152 = load ptr, ptr %.pr30, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %.pr30) #26
  %155 = getelementptr inbounds i8, ptr %.pr30, i64 12
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %160, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %155, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %155, align 4
  br label %162

160:                                              ; preds = %151
  %161 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %162

162:                                              ; preds = %160, %157
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %158, %157 ], [ %161, %160 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28: ; preds = %162, %138
  %164 = load ptr, ptr %.pr30, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %.pr30) #26
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit

_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit:  ; preds = %88, %6, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28, %162, %149, %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, %80, %67, %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  store i32 1, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 256
  store float 4.000000e+00, ptr %169, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13colored_kinfu6Params17coloredTSDFParamsEb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %1, label %5, label %87

5:                                                ; preds = %2
  invoke void @_ZN2cv13colored_kinfu6Params12coarseParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3)
          to label %6 unwind label %85

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %11
  %14 = load i32, ptr %12, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %12, align 4
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #26
  %39 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #26
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %10, ptr %8, align 8
  %.pr = load ptr, ptr %9, align 8
  %.not.i.i.i.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit, label %51

51:                                               ; preds = %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit
  %52 = getelementptr inbounds i8, ptr %.pr, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %.pr, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i4, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i5 = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %68, label %69, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %.pr, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  %73 = getelementptr inbounds i8, ptr %.pr, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8: ; preds = %80, %56
  %82 = load ptr, ptr %.pr, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit

85:                                               ; preds = %87, %5
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %86

87:                                               ; preds = %2
  invoke void @_ZN2cv13colored_kinfu6Params13defaultParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4)
          to label %88 unwind label %85

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i9 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14.thread: ; preds = %93
  %96 = load i32, ptr %94, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %94, align 4
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14: ; preds = %93
  %98 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  %.pr.i.i.i.i13.pre = load ptr, ptr %90, align 8
  %.not8.i.i.i.i15 = icmp eq ptr %.pr.i.i.i.i13.pre, null
  br i1 %.not8.i.i.i.i15, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22, label %99

99:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14
  %100 = getelementptr inbounds i8, ptr %.pr.i.i.i.i13.pre, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %109

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8
  %105 = getelementptr inbounds i8, ptr %.pr.i.i.i.i13.pre, i64 12
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %.pr.i.i.i.i13.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i13.pre) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21

109:                                              ; preds = %99
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i16 = icmp eq i8 %110, 0
  br i1 %.not.i9.i.i.i.i16, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %103, -1
  store i32 %112, ptr %100, align 4
  br label %115

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %111
  %.0.i.i.i.i.i17 = phi i32 [ %103, %111 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %116, label %117, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22

117:                                              ; preds = %115
  %118 = load ptr, ptr %.pr.i.i.i.i13.pre, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i13.pre) #26
  %121 = getelementptr inbounds i8, ptr %.pr.i.i.i.i13.pre, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i19 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i19, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %121, align 4
  br label %128

126:                                              ; preds = %117
  %127 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123
  %.0.i.i.i.i.i.i.i20 = phi i32 [ %124, %123 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i.i20, 1
  br i1 %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21: ; preds = %128, %104
  %130 = load ptr, ptr %.pr.i.i.i.i13.pre, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i13.pre) #26
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22

_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14, %115, %128, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14.thread
  store ptr %92, ptr %90, align 8
  %.pr30 = load ptr, ptr %91, align 8
  %.not.i.i.i.i23 = icmp eq ptr %.pr30, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit, label %133

133:                                              ; preds = %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22
  %134 = getelementptr inbounds i8, ptr %.pr30, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %143

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8
  %139 = getelementptr inbounds i8, ptr %.pr30, i64 12
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %.pr30, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %.pr30) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28

143:                                              ; preds = %133
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i24, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %137, -1
  store i32 %146, ptr %134, align 4
  br label %149

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %145
  %.0.i.i.i.i.i25 = phi i32 [ %137, %145 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %150, label %151, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit

151:                                              ; preds = %149
  %152 = load ptr, ptr %.pr30, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %.pr30) #26
  %155 = getelementptr inbounds i8, ptr %.pr30, i64 12
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %160, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %155, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %155, align 4
  br label %162

160:                                              ; preds = %151
  %161 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %162

162:                                              ; preds = %160, %157
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %158, %157 ], [ %161, %160 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28: ; preds = %162, %138
  %164 = load ptr, ptr %.pr30, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %.pr30) #26
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit

_ZN2cv3PtrINS_13colored_kinfu6ParamsEED2Ev.exit:  ; preds = %88, %6, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28, %162, %149, %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit22, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, %80, %67, %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  store i32 2, ptr %168, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE6updateERKNS_11_InputArrayES6_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %3
  %14 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %14 to i32
  %.sroa.2.0.extract.shift = lshr i64 %14, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.val22 = load i32, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %.val23 = load i32, ptr %16, align 4
  %17 = icmp eq i32 %.val22, %.sroa.0.0.extract.trunc
  %18 = icmp eq i32 %.val23, %.sroa.2.0.extract.trunc
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %27, label %.critedge

.critedge:                                        ; preds = %3, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE6updateERKNS_11_InputArrayES6_, ptr noundef nonnull @.str.2, i32 noundef 212) #27
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %.critedge
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %67

27:                                               ; preds = %13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %29 unwind label %39

29:                                               ; preds = %27
  %30 = icmp eq i32 %28, 655360
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %32, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %34 unwind label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %35, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %37 unwind label %43

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %65 unwind label %39

39:                                               ; preds = %51, %48, %45, %27, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %66

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %66

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %66

45:                                               ; preds = %29
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

51:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %48, %51
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc26 unwind label %60

.noexc26:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %.noexc26
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZNK2cv11_InputArray6getMatEi.exit29 unwind label %60

57:                                               ; preds = %.noexc26
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit29 unwind label %60

_ZNK2cv11_InputArray6getMatEi.exit29:             ; preds = %54, %57
  %58 = invoke noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %59 unwind label %62

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  br label %65

60:                                               ; preds = %57, %54, %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit29
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %64

64:                                               ; preds = %62, %60
  %.pn16 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  br label %66

65:                                               ; preds = %37, %59
  %.014 = phi i1 [ %58, %59 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  ret i1 %.014

66:                                               ; preds = %64, %43, %41, %39
  %.pn18 = phi { ptr, i32 } [ %40, %39 ], [ %44, %43 ], [ %42, %41 ], [ %.pn16, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %67

67:                                               ; preds = %66, %26
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %66 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn18.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx.0", align 16
  %5 = alloca %"class.cv::Matx.3", align 4
  %6 = alloca %"class.cv::Matx.38", align 8
  %7 = alloca %"class.cv::Matx.38", align 8
  %8 = alloca %"class.cv::Matx.0", align 16
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca [3 x %"class.cv::Mat"], align 16
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::vector.12", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::vector.12", align 8
  %22 = alloca %"class.std::vector.12", align 8
  %23 = alloca %"class.std::vector.12", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"struct.cv::kinfu::Intr", align 4
  %32 = alloca %"struct.cv::kinfu::Intr", align 4
  %33 = alloca %"class.cv::Affine3", align 16
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %.sroa.0120 = alloca [3 x float], align 4
  %.sroa.3122 = alloca [3 x float], align 4
  %.sroa.5124 = alloca [3 x float], align 4
  %.sroa.7126 = alloca [4 x float], align 4
  %38 = alloca %"class.cv::Vec", align 4
  %39 = alloca %"class.cv::Vec", align 4
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"struct.cv::kinfu::Intr", align 4
  %43 = alloca %"struct.cv::kinfu::Intr", align 4
  %44 = alloca %"struct.cv::kinfu::Intr", align 4
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_E25__cv_trace_location_fn252)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %52 = load i32, ptr %1, align 8
  %53 = and i32 %52, 4095
  %.not = icmp eq i32 %53, 5
  br i1 %.not, label %61, label %54

54:                                               ; preds = %3
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %55, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %63 unwind label %59

57:                                               ; preds = %147, %61
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %423

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %423

61:                                               ; preds = %3
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %63 unwind label %57

63:                                               ; preds = %54, %61
  %64 = load i32, ptr %2, align 8
  %65 = and i32 %64, 4095
  %.not37 = icmp eq i32 %65, 29
  br i1 %.not37, label %147, label %66

66:                                               ; preds = %63
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %67

67:                                               ; preds = %67, %66
  %.idx = phi i64 [ 0, %66 ], [ %.add, %67 ]
  %.ptr = getelementptr inbounds i8, ptr %14, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #26
  %.add = add nuw nsw i64 %.idx, 96
  %68 = icmp eq i64 %.add, 288
  br i1 %68, label %69, label %67

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %14, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds i8, ptr %17, i64 8
  %72 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %71, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %73 unwind label %135

73:                                               ; preds = %69
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull %14)
          to label %74 unwind label %133

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %14, i64 64
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %76, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %79 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %78 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %80 unwind label %133

80:                                               ; preds = %74
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %137

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %80
  %85 = getelementptr inbounds i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #26
  %86 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #26
  %87 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #26
  %88 = getelementptr inbounds i8, ptr %16, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %89, %91
  br i1 %.not.i, label %95, label %92

92:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %92
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 96
  store ptr %94, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

95:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %89, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %133

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %95
  %.pre = load ptr, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc
  %96 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %94, %.noexc ]
  %97 = getelementptr inbounds i8, ptr %14, i64 96
  %98 = load ptr, ptr %90, align 8
  %.not.i65 = icmp eq ptr %96, %98
  br i1 %.not.i65, label %102, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %.noexc66 unwind label %133

.noexc66:                                         ; preds = %99
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 96
  store ptr %101, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68

102:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %96, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68_crit_edge unwind label %133

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68_crit_edge: ; preds = %102
  %.pre201 = load ptr, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68_crit_edge, %.noexc66
  %103 = phi ptr [ %.pre201, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68_crit_edge ], [ %101, %.noexc66 ]
  %104 = getelementptr inbounds i8, ptr %14, i64 192
  %105 = load ptr, ptr %90, align 8
  %.not.i69 = icmp eq ptr %103, %105
  br i1 %.not.i69, label %109, label %106

106:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %.noexc70 unwind label %133

.noexc70:                                         ; preds = %106
  %107 = load ptr, ptr %88, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 96
  store ptr %108, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72

109:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %103, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72_crit_edge unwind label %133

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72_crit_edge: ; preds = %109
  %.pre202 = load ptr, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72_crit_edge, %.noexc70
  %110 = phi ptr [ %.pre202, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72_crit_edge ], [ %108, %.noexc70 ]
  %111 = load ptr, ptr %90, align 8
  %.not.i73 = icmp eq ptr %110, %111
  br i1 %.not.i73, label %115, label %112

112:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc74 unwind label %133

.noexc74:                                         ; preds = %112
  %113 = load ptr, ptr %88, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 96
  store ptr %114, ptr %88, align 8
  br label %116

115:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %110, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %116 unwind label %133

116:                                              ; preds = %.noexc74, %115
  %117 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %118, align 4
  store i32 17104896, ptr %19, align 8
  %119 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %16, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %20, i64 8
  %121 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %11, ptr %120, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %122 unwind label %139

122:                                              ; preds = %116
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %122
  %126 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %123, %122 ]
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %127

127:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %126) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %128

128:                                              ; preds = %128, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %129 = phi ptr [ %70, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %130, %128 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #26
  %131 = icmp eq ptr %130, %14
  br i1 %131, label %132, label %128

132:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %149

133:                                              ; preds = %115, %112, %109, %106, %102, %99, %95, %92, %74, %73
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %141

135:                                              ; preds = %69
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %141

137:                                              ; preds = %80
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #26
  br label %141

139:                                              ; preds = %116
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %137, %135, %133
  %.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %138, %137 ], [ %136, %135 ], [ %140, %139 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %142

142:                                              ; preds = %142, %141
  %143 = phi ptr [ %70, %141 ], [ %144, %142 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #26
  %145 = icmp eq ptr %144, %14
  br i1 %145, label %146, label %142

146:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %423

147:                                              ; preds = %63
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %149 unwind label %57

149:                                              ; preds = %132, %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %150 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %151, align 4
  store i32 16842752, ptr %24, align 8
  %152 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %10, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %154, align 4
  store i32 16842752, ptr %25, align 8
  %155 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %11, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %26, i64 8
  %157 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %157, align 8
  store i32 33882112, ptr %26, align 8
  store ptr %21, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %27, i64 8
  %159 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %159, align 8
  store i32 33882112, ptr %27, align 8
  store ptr %22, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %28, i64 8
  %161 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %161, align 8
  store i32 33882112, ptr %28, align 8
  store ptr %23, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  %163 = getelementptr inbounds i8, ptr %0, i64 28
  %164 = load <4 x float>, ptr %163, align 4
  %.sroa.0135.0.vec.insert = shufflevector <4 x float> %164, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0134.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  %165 = load <4 x float>, ptr %.sroa.0134.sroa.3.0..sroa_idx, align 4
  %.sroa.3137.8.vec.insert = shufflevector <4 x float> %165, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0134.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  %166 = extractelement <4 x float> %165, i64 2
  %.sroa.0134.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %167 = extractelement <4 x float> %165, i64 3
  %.sroa.0135.4.vec.insert = insertelement <2 x float> %.sroa.0135.0.vec.insert, float %166, i64 1
  %.sroa.3137.12.vec.insert = insertelement <2 x float> %.sroa.3137.8.vec.insert, float %167, i64 1
  %168 = getelementptr inbounds i8, ptr %0, i64 64
  %169 = load <4 x float>, ptr %168, align 8
  %.sroa.0130.0.vec.insert = shufflevector <4 x float> %169, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0129.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %170 = load <4 x float>, ptr %.sroa.0129.sroa.3.0..sroa_idx, align 8
  %.sroa.3132.8.vec.insert = shufflevector <4 x float> %170, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0129.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  %171 = extractelement <4 x float> %170, i64 2
  %.sroa.0129.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 84
  %172 = extractelement <4 x float> %170, i64 3
  %.sroa.0130.4.vec.insert = insertelement <2 x float> %.sroa.0130.0.vec.insert, float %171, i64 1
  %.sroa.3132.12.vec.insert = insertelement <2 x float> %.sroa.3132.8.vec.insert, float %172, i64 1
  %173 = getelementptr inbounds i8, ptr %0, i64 116
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %0, i64 100
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 104
  %178 = load float, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 108
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %0, i64 112
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 264
  %184 = load float, ptr %183, align 8
  invoke void @_ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, <2 x float> %.sroa.0135.4.vec.insert, <2 x float> %.sroa.3137.12.vec.insert, <2 x float> %.sroa.0130.4.vec.insert, <2 x float> %.sroa.3132.12.vec.insert, i32 noundef %174, float noundef %176, float noundef %178, float noundef %180, i32 noundef %182, float noundef %184)
          to label %185 unwind label %220

185:                                              ; preds = %149
  %186 = getelementptr inbounds i8, ptr %0, i64 304
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %224

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %0, i64 288
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %193, align 4
  store i32 16842752, ptr %29, align 8
  %194 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %10, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %196, align 4
  store i32 16842752, ptr %30, align 8
  %197 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %11, ptr %197, align 8
  %198 = load float, ptr %175, align 4
  %199 = getelementptr inbounds i8, ptr %0, i64 308
  %.sroa.0128.sroa.0.0.copyload = load float, ptr %163, align 4
  %.sroa.0128.sroa.3.0.copyload = load float, ptr %.sroa.0134.sroa.3.0..sroa_idx, align 4
  %.sroa.0128.sroa.5.0.copyload = load float, ptr %.sroa.0134.sroa.5.0..sroa_idx, align 4
  %.sroa.0128.sroa.6.0.copyload = load float, ptr %.sroa.0134.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0128.sroa.0.0.copyload, ptr %31, align 4
  %200 = getelementptr inbounds i8, ptr %31, i64 4
  store float %.sroa.0128.sroa.5.0.copyload, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %31, i64 8
  store float %.sroa.0128.sroa.3.0.copyload, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %31, i64 12
  store float %.sroa.0128.sroa.6.0.copyload, ptr %202, align 4
  %.sroa.0127.sroa.0.0.copyload = load float, ptr %168, align 8
  %.sroa.0127.sroa.3.0.copyload = load float, ptr %.sroa.0129.sroa.3.0..sroa_idx, align 8
  %.sroa.0127.sroa.5.0.copyload = load float, ptr %.sroa.0129.sroa.5.0..sroa_idx, align 8
  %.sroa.0127.sroa.6.0.copyload = load float, ptr %.sroa.0129.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0127.sroa.0.0.copyload, ptr %32, align 4
  %203 = getelementptr inbounds i8, ptr %32, i64 4
  store float %.sroa.0127.sroa.5.0.copyload, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %32, i64 8
  store float %.sroa.0127.sroa.3.0.copyload, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %32, i64 12
  store float %.sroa.0127.sroa.6.0.copyload, ptr %205, align 4
  %206 = load ptr, ptr %191, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(84) %191, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, float noundef %198, ptr noundef nonnull align 4 dereferenceable(64) %199, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 0)
          to label %209 unwind label %222

209:                                              ; preds = %189
  %210 = getelementptr inbounds i8, ptr %0, i64 376
  %211 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %212 unwind label %218

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %0, i64 400
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %215 unwind label %218

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %0, i64 424
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %394 unwind label %218

218:                                              ; preds = %309, %215, %212, %209
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %422

220:                                              ; preds = %149
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %422

222:                                              ; preds = %189
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %422

224:                                              ; preds = %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %33, i8 0, i64 64, i1 false), !alias.scope !32
  br label %225

225:                                              ; preds = %225, %224
  %indvars.iv.i.i = phi i64 [ 0, %224 ], [ %indvars.iv.next.i.i, %225 ]
  %226 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %227 = getelementptr inbounds [16 x float], ptr %33, i64 0, i64 %226
  store float 1.000000e+00, ptr %227, align 4, !alias.scope !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %228, label %225, !llvm.loop !7

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %0, i64 272
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 376
  %232 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %233, align 4
  store i32 17104896, ptr %34, align 8
  %234 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %231, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 400
  %236 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %237, align 4
  store i32 17104896, ptr %35, align 8
  %238 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %235, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %240, align 4
  store i32 17104896, ptr %36, align 8
  %241 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %21, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %243, align 4
  store i32 17104896, ptr %37, align 8
  %244 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %22, ptr %244, align 8
  %245 = load ptr, ptr %230, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %248 unwind label %249

248:                                              ; preds = %228
  br i1 %247, label %251, label %397

249:                                              ; preds = %228
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %422

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %0, i64 308
  %253 = load <4 x float>, ptr %252, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 312
  %254 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 320
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 324
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 328
  %255 = load <4 x float>, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 336
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 340
  %256 = load <4 x float>, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 348
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 352
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8), !noalias !35
  %257 = shufflevector <4 x float> %253, <4 x float> %254, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %258 = insertelement <4 x float> %257, float %.sroa.5.0.copyload, i64 3
  store <4 x float> %258, ptr %8, align 16, !alias.scope !38, !noalias !43
  %259 = getelementptr inbounds i8, ptr %8, i64 16
  %260 = shufflevector <4 x float> %255, <4 x float> %256, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %260, ptr %259, align 16, !alias.scope !38, !noalias !43
  %261 = getelementptr inbounds i8, ptr %8, i64 32
  store float %.sroa.11.0.copyload, ptr %261, align 16, !alias.scope !38, !noalias !43
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %262 = load <4 x float>, ptr %33, align 16
  %263 = getelementptr inbounds i8, ptr %33, i64 4
  %264 = load <4 x float>, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %33, i64 16
  %266 = load float, ptr %265, align 16, !noalias !49
  %267 = shufflevector <4 x float> %262, <4 x float> %264, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %268 = insertelement <4 x float> %267, float %266, i64 3
  store <4 x float> %268, ptr %4, align 16, !alias.scope !46, !noalias !52
  %269 = getelementptr inbounds i8, ptr %33, i64 20
  %270 = getelementptr inbounds i8, ptr %4, i64 16
  %271 = load <4 x float>, ptr %269, align 4
  %272 = getelementptr inbounds i8, ptr %33, i64 32
  %273 = load <4 x float>, ptr %272, align 16
  %274 = shufflevector <4 x float> %271, <4 x float> %273, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %274, ptr %270, align 16, !alias.scope !46, !noalias !52
  %275 = getelementptr inbounds i8, ptr %33, i64 40
  %276 = load float, ptr %275, align 8, !noalias !49
  %277 = getelementptr inbounds i8, ptr %4, i64 32
  store float %276, ptr %277, align 16, !alias.scope !46, !noalias !52
  %278 = getelementptr inbounds i8, ptr %33, i64 12
  %279 = load <4 x float>, ptr %278, align 4, !noalias !52
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %279, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %280 = getelementptr inbounds i8, ptr %33, i64 28
  %281 = load float, ptr %280, align 4, !noalias !53
  %282 = getelementptr inbounds i8, ptr %33, i64 44
  %283 = load float, ptr %282, align 4, !noalias !53
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %281, i64 1
  %284 = getelementptr inbounds i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !noalias !52
  store float 1.000000e+00, ptr %284, align 4, !noalias !52
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %251
  %indvars.iv42.i = phi i64 [ 0, %251 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %285 = mul nuw nsw i64 %indvars.iv42.i, 3
  %286 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %296, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %296 ]
  br label %287

287:                                              ; preds = %287, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %287 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %295, %287 ]
  %288 = add nuw nsw i64 %indvars.iv.i, %285
  %289 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %288
  %290 = load float, ptr %289, align 4, !noalias !52
  %291 = mul nuw nsw i64 %indvars.iv.i, 3
  %292 = add nuw nsw i64 %291, %indvars.iv38.i
  %293 = getelementptr inbounds [9 x float], ptr %4, i64 0, i64 %292
  %294 = load float, ptr %293, align 4, !noalias !52
  %295 = call float @llvm.fmuladd.f32(float %290, float %294, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %296, label %287, !llvm.loop !56

296:                                              ; preds = %287
  %297 = add nuw nsw i64 %indvars.iv38.i, %286
  %298 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %297
  store float %295, ptr %298, align 4, !noalias !52
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %299, label %.preheader.i, !llvm.loop !57

299:                                              ; preds = %296
  %300 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %285
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %300, align 4, !noalias !52
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %300, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !52
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %6, align 8, !noalias !52
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !52
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8, !noalias !52
  store float %283, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !52
  br label %301

301:                                              ; preds = %301, %299
  %indvars.iv.i.i114 = phi i64 [ 0, %299 ], [ %indvars.iv.next.i.i115, %301 ]
  %.078.i.i = phi float [ 0.000000e+00, %299 ], [ %306, %301 ]
  %302 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i114
  %303 = load float, ptr %302, align 4, !noalias !52
  %304 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i114
  %305 = load float, ptr %304, align 4, !noalias !52
  %306 = call float @llvm.fmuladd.f32(float %303, float %305, float %.078.i.i)
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, 3
  br i1 %exitcond.not.i.i116, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %301, !llvm.loop !58

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %301
  %307 = or disjoint i64 %286, 3
  %308 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %307
  store float %306, ptr %308, align 4, !noalias !52
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %309, label %.preheader31.i, !llvm.loop !59

309:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0120, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.sroa.4168.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  %.sroa.4168.0.copyload = load float, ptr %.sroa.4168.0..sroa_idx, align 4
  %.sroa.5169.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3122, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5169.0..sroa_idx, i64 12, i1 false)
  %.sroa.6170.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 28
  %.sroa.6170.0.copyload = load float, ptr %.sroa.6170.0..sroa_idx, align 4
  %.sroa.7171.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5124, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7171.0..sroa_idx, i64 12, i1 false)
  %.sroa.8172.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 44
  %.sroa.8172.0.copyload = load float, ptr %.sroa.8172.0..sroa_idx, align 4
  %.sroa.9173.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7126, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9173.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %310 = fadd float %.sroa.4.0.copyload, %.sroa.4168.0.copyload
  %311 = fadd float %.sroa.8.0.copyload, %.sroa.6170.0.copyload
  %312 = fadd float %.sroa.12.0.copyload, %.sroa.8172.0.copyload
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %252, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0120, i64 12, i1 false)
  store float %310, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3122, i64 12, i1 false)
  store float %311, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5124, i64 12, i1 false)
  store float %312, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7126, i64 16, i1 false)
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %38, ptr noundef nonnull align 4 dereferenceable(64) %33)
          to label %.preheader unwind label %218

.preheader:                                       ; preds = %309, %.preheader
  %indvars.iv.i.i78 = phi i64 [ %indvars.iv.next.i.i79, %.preheader ], [ 0, %309 ]
  %.010.i.i = phi double [ %316, %.preheader ], [ 0.000000e+00, %309 ]
  %313 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.i.i78
  %314 = load float, ptr %313, align 4
  %315 = fpext float %314 to double
  %316 = call double @llvm.fmuladd.f64(double %315, double %315, double %.010.i.i)
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, 3
  br i1 %exitcond.not.i.i80, label %317, label %.preheader, !llvm.loop !60

317:                                              ; preds = %.preheader
  %318 = call noundef double @sqrt(double noundef %316) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %319 = load float, ptr %278, align 4, !noalias !61
  %320 = load float, ptr %280, align 4, !noalias !61
  %321 = load float, ptr %282, align 4, !noalias !61
  store float %319, ptr %39, align 4, !alias.scope !61
  %322 = getelementptr inbounds i8, ptr %39, i64 4
  store float %320, ptr %322, align 4, !alias.scope !61
  %323 = getelementptr inbounds i8, ptr %39, i64 8
  store float %321, ptr %323, align 4, !alias.scope !61
  br label %324

324:                                              ; preds = %324, %317
  %indvars.iv.i.i81 = phi i64 [ 0, %317 ], [ %indvars.iv.next.i.i83, %324 ]
  %.010.i.i82 = phi double [ 0.000000e+00, %317 ], [ %328, %324 ]
  %325 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.i.i81
  %326 = load float, ptr %325, align 4
  %327 = fpext float %326 to double
  %328 = call double @llvm.fmuladd.f64(double %327, double %327, double %.010.i.i82)
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, 3
  br i1 %exitcond.not.i.i84, label %329, label %324, !llvm.loop !60

329:                                              ; preds = %324
  %330 = fptrunc double %318 to float
  %331 = call noundef double @sqrt(double noundef %328) #26
  %332 = fptrunc double %331 to float
  %333 = fadd float %330, %332
  %334 = fmul float %333, 5.000000e-01
  %335 = getelementptr inbounds i8, ptr %0, i64 136
  %336 = load float, ptr %335, align 8
  %337 = fcmp ult float %334, %336
  br i1 %337, label %359, label %338

338:                                              ; preds = %329
  %339 = getelementptr inbounds i8, ptr %0, i64 288
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %342, align 4
  store i32 16842752, ptr %40, align 8
  %343 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %10, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %345, align 4
  store i32 16842752, ptr %41, align 8
  %346 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %11, ptr %346, align 8
  %347 = load float, ptr %175, align 4
  %.sroa.0118.sroa.0.0.copyload = load float, ptr %163, align 4
  %.sroa.0118.sroa.3.0.copyload = load float, ptr %.sroa.0134.sroa.3.0..sroa_idx, align 4
  %.sroa.0118.sroa.5.0.copyload = load float, ptr %.sroa.0134.sroa.5.0..sroa_idx, align 4
  %.sroa.0118.sroa.6.0.copyload = load float, ptr %.sroa.0134.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0118.sroa.0.0.copyload, ptr %42, align 4
  %348 = getelementptr inbounds i8, ptr %42, i64 4
  store float %.sroa.0118.sroa.5.0.copyload, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %42, i64 8
  store float %.sroa.0118.sroa.3.0.copyload, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %42, i64 12
  store float %.sroa.0118.sroa.6.0.copyload, ptr %350, align 4
  %.sroa.0117.sroa.0.0.copyload = load float, ptr %168, align 8
  %.sroa.0117.sroa.3.0.copyload = load float, ptr %.sroa.0129.sroa.3.0..sroa_idx, align 8
  %.sroa.0117.sroa.5.0.copyload = load float, ptr %.sroa.0129.sroa.5.0..sroa_idx, align 8
  %.sroa.0117.sroa.6.0.copyload = load float, ptr %.sroa.0129.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0117.sroa.0.0.copyload, ptr %43, align 4
  %351 = getelementptr inbounds i8, ptr %43, i64 4
  store float %.sroa.0117.sroa.5.0.copyload, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %43, i64 8
  store float %.sroa.0117.sroa.3.0.copyload, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %43, i64 12
  store float %.sroa.0117.sroa.6.0.copyload, ptr %353, align 4
  %354 = load ptr, ptr %340, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(84) %340, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, float noundef %347, ptr noundef nonnull align 4 dereferenceable(64) %252, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, i32 noundef 0)
          to label %359 unwind label %357

357:                                              ; preds = %338
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %422

359:                                              ; preds = %338, %329
  %360 = load ptr, ptr %231, align 8
  %361 = load ptr, ptr %235, align 8
  %362 = getelementptr inbounds i8, ptr %0, i64 424
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 288
  %365 = load ptr, ptr %364, align 8
  %.sroa.0.sroa.0.0.copyload = load float, ptr %163, align 4
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0134.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0134.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0134.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0.sroa.0.0.copyload, ptr %44, align 4
  %366 = getelementptr inbounds i8, ptr %44, i64 4
  store float %.sroa.0.sroa.5.0.copyload, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %44, i64 8
  store float %.sroa.0.sroa.3.0.copyload, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %44, i64 12
  store float %.sroa.0.sroa.6.0.copyload, ptr %368, align 4
  %369 = getelementptr inbounds i8, ptr %45, i64 8
  %370 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %370, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %360, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %46, i64 8
  %372 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %372, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %361, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %47, i64 8
  %374 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %374, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %363, ptr %373, align 8
  %375 = load ptr, ptr %365, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 40
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(84) %365, ptr noundef nonnull align 4 dereferenceable(64) %252, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %378 unwind label %390

378:                                              ; preds = %359
  %379 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %380, align 4
  store i32 16842752, ptr %48, align 8
  %381 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %360, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %383, align 4
  store i32 16842752, ptr %49, align 8
  %384 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %361, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %50, i64 8
  %386 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %386, align 8
  store i32 33882112, ptr %50, align 8
  store ptr %231, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %51, i64 8
  %388 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %388, align 8
  store i32 33882112, ptr %51, align 8
  store ptr %235, ptr %387, align 8
  %389 = load i32, ptr %173, align 4
  invoke void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %389)
          to label %394 unwind label %392

390:                                              ; preds = %359
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %422

392:                                              ; preds = %378
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %422

394:                                              ; preds = %378, %215
  %395 = load i32, ptr %186, align 8
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %186, align 8
  br label %397

397:                                              ; preds = %248, %394
  %.0 = phi i1 [ true, %394 ], [ false, %248 ]
  %398 = load ptr, ptr %23, align 8
  %399 = getelementptr inbounds i8, ptr %23, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not4.i.i.i.i86 = icmp eq ptr %398, %400
  br i1 %.not4.i.i.i.i86, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %397, %.lr.ph.i.i.i.i87
  %.05.i.i.i.i88 = phi ptr [ %401, %.lr.ph.i.i.i.i87 ], [ %398, %397 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i88) #26
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i.i88, i64 96
  %.not.i.i.i.i89 = icmp eq ptr %401, %400
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90, label %.lr.ph.i.i.i.i87, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90: ; preds = %.lr.ph.i.i.i.i87
  %.pr.i91 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90, %397
  %402 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90 ], [ %398, %397 ]
  %.not.i.i.i93 = icmp eq ptr %402, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94, label %403

403:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92
  call void @_ZdlPv(ptr noundef nonnull %402) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92, %403
  %404 = load ptr, ptr %22, align 8
  %405 = getelementptr inbounds i8, ptr %22, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not4.i.i.i.i95 = icmp eq ptr %404, %406
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94, %.lr.ph.i.i.i.i96
  %.05.i.i.i.i97 = phi ptr [ %407, %.lr.ph.i.i.i.i96 ], [ %404, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i97) #26
  %407 = getelementptr inbounds i8, ptr %.05.i.i.i.i97, i64 96
  %.not.i.i.i.i98 = icmp eq ptr %407, %406
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i96, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99: ; preds = %.lr.ph.i.i.i.i96
  %.pr.i100 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94
  %408 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i99 ], [ %404, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit94 ]
  %.not.i.i.i102 = icmp eq ptr %408, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103, label %409

409:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101
  call void @_ZdlPv(ptr noundef nonnull %408) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i101, %409
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds i8, ptr %21, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not4.i.i.i.i104 = icmp eq ptr %410, %412
  br i1 %.not4.i.i.i.i104, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103, %.lr.ph.i.i.i.i105
  %.05.i.i.i.i106 = phi ptr [ %413, %.lr.ph.i.i.i.i105 ], [ %410, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i106) #26
  %413 = getelementptr inbounds i8, ptr %.05.i.i.i.i106, i64 96
  %.not.i.i.i.i107 = icmp eq ptr %413, %412
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108, label %.lr.ph.i.i.i.i105, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108: ; preds = %.lr.ph.i.i.i.i105
  %.pr.i109 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103
  %414 = phi ptr [ %.pr.i109, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108 ], [ %410, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit103 ]
  %.not.i.i.i111 = icmp eq ptr %414, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112, label %415

415:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110
  call void @_ZdlPv(ptr noundef nonnull %414) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110, %415
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  %416 = getelementptr inbounds i8, ptr %9, i64 8
  %417 = load i32, ptr %416, align 8
  %.not.i113 = icmp eq i32 %417, 0
  br i1 %.not.i113, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %418

418:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112, %418
  ret i1 %.0

422:                                              ; preds = %392, %390, %357, %249, %222, %220, %218
  %.pn61 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %223, %222 ], [ %250, %249 ], [ %358, %357 ], [ %391, %390 ], [ %393, %392 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #26
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  br label %423

423:                                              ; preds = %422, %146, %59, %57
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %422 ], [ %.pn.pn, %146 ], [ %58, %57 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #26
  resume { ptr, i32 } %.pn61.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE6updateERKNS_11_InputArrayES6_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca %"class.cv::UMat", align 8
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::UMat", align 8
  %12 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %3
  %14 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %14 to i32
  %.sroa.2.0.extract.shift = lshr i64 %14, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.val21 = load i32, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %.val22 = load i32, ptr %16, align 4
  %17 = icmp eq i32 %.val21, %.sroa.0.0.extract.trunc
  %18 = icmp eq i32 %.val22, %.sroa.2.0.extract.trunc
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %27, label %.critedge

.critedge:                                        ; preds = %3, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE6updateERKNS_11_InputArrayES6_, ptr noundef nonnull @.str.2, i32 noundef 232) #27
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %.critedge
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %57

27:                                               ; preds = %13
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #26
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 0) #26
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %29 unwind label %39

29:                                               ; preds = %27
  %30 = icmp eq i32 %28, 655360
  br i1 %30, label %45, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %33, align 8
  store i32 34209792, ptr %8, align 8
  store ptr %6, ptr %32, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %34 unwind label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %36, align 8
  store i32 34209792, ptr %9, align 8
  store ptr %7, ptr %35, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %37 unwind label %43

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %55 unwind label %39

39:                                               ; preds = %27, %45, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %56

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %56

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %29
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %46 unwind label %39

46:                                               ; preds = %45
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %47 unwind label %50

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %49 unwind label %52

49:                                               ; preds = %47
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  br label %55

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #26
  br label %54

54:                                               ; preds = %52, %50
  %.pn16 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  br label %56

55:                                               ; preds = %37, %49
  %.014 = phi i1 [ %48, %49 ], [ %38, %37 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  ret i1 %.014

56:                                               ; preds = %54, %43, %41, %39
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %54 ], [ %40, %39 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  br label %57

57:                                               ; preds = %56, %26
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %56 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx.0", align 16
  %5 = alloca %"class.cv::Matx.3", align 4
  %6 = alloca %"class.cv::Matx.38", align 8
  %7 = alloca %"class.cv::Matx.38", align 8
  %8 = alloca %"class.cv::Matx.0", align 16
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca %"class.cv::UMat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca [3 x %"class.cv::Mat"], align 16
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::vector.12", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::vector.21", align 8
  %22 = alloca %"class.std::vector.21", align 8
  %23 = alloca %"class.std::vector.21", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"struct.cv::kinfu::Intr", align 4
  %32 = alloca %"struct.cv::kinfu::Intr", align 4
  %33 = alloca %"class.cv::Affine3", align 16
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %.sroa.0117 = alloca [3 x float], align 4
  %.sroa.3119 = alloca [3 x float], align 4
  %.sroa.5121 = alloca [3 x float], align 4
  %.sroa.7123 = alloca [4 x float], align 4
  %38 = alloca %"class.cv::Vec", align 4
  %39 = alloca %"class.cv::Vec", align 4
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"struct.cv::kinfu::Intr", align 4
  %43 = alloca %"struct.cv::kinfu::Intr", align 4
  %44 = alloca %"struct.cv::kinfu::Intr", align 4
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_E25__cv_trace_location_fn252)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #26
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0) #26
  %52 = load i32, ptr %1, align 8
  %53 = and i32 %52, 4095
  %.not = icmp eq i32 %53, 5
  br i1 %.not, label %61, label %54

54:                                               ; preds = %3
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 34209792, ptr %12, align 8
  store ptr %10, ptr %55, align 8
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %63 unwind label %59

57:                                               ; preds = %147, %61
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %423

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %423

61:                                               ; preds = %3
  %62 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %63 unwind label %57

63:                                               ; preds = %54, %61
  %64 = load i32, ptr %2, align 8
  %65 = and i32 %64, 4095
  %.not37 = icmp eq i32 %65, 29
  br i1 %.not37, label %147, label %66

66:                                               ; preds = %63
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %67

67:                                               ; preds = %67, %66
  %.idx = phi i64 [ 0, %66 ], [ %.add, %67 ]
  %.ptr = getelementptr inbounds i8, ptr %14, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #26
  %.add = add nuw nsw i64 %.idx, 96
  %68 = icmp eq i64 %.add, 288
  br i1 %68, label %69, label %67

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %14, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds i8, ptr %17, i64 8
  %72 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %71, align 8
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %73 unwind label %135

73:                                               ; preds = %69
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull %14)
          to label %74 unwind label %133

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %14, i64 64
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %76, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %79 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %78 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %80 unwind label %133

80:                                               ; preds = %74
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %137

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %80
  %85 = getelementptr inbounds i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #26
  %86 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #26
  %87 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #26
  %88 = getelementptr inbounds i8, ptr %16, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %89, %91
  br i1 %.not.i, label %95, label %92

92:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %92
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 96
  store ptr %94, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

95:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %89, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %133

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %95
  %.pre = load ptr, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc
  %96 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %94, %.noexc ]
  %97 = getelementptr inbounds i8, ptr %14, i64 96
  %98 = load ptr, ptr %90, align 8
  %.not.i65 = icmp eq ptr %96, %98
  br i1 %.not.i65, label %102, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %.noexc66 unwind label %133

.noexc66:                                         ; preds = %99
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 96
  store ptr %101, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68

102:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %96, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68_crit_edge unwind label %133

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68_crit_edge: ; preds = %102
  %.pre198 = load ptr, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68_crit_edge, %.noexc66
  %103 = phi ptr [ %.pre198, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68_crit_edge ], [ %101, %.noexc66 ]
  %104 = getelementptr inbounds i8, ptr %14, i64 192
  %105 = load ptr, ptr %90, align 8
  %.not.i69 = icmp eq ptr %103, %105
  br i1 %.not.i69, label %109, label %106

106:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %.noexc70 unwind label %133

.noexc70:                                         ; preds = %106
  %107 = load ptr, ptr %88, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 96
  store ptr %108, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72

109:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit68
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %103, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72_crit_edge unwind label %133

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72_crit_edge: ; preds = %109
  %.pre199 = load ptr, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72_crit_edge, %.noexc70
  %110 = phi ptr [ %.pre199, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72_crit_edge ], [ %108, %.noexc70 ]
  %111 = load ptr, ptr %90, align 8
  %.not.i73 = icmp eq ptr %110, %111
  br i1 %.not.i73, label %115, label %112

112:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc74 unwind label %133

.noexc74:                                         ; preds = %112
  %113 = load ptr, ptr %88, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 96
  store ptr %114, ptr %88, align 8
  br label %116

115:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit72
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %110, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %116 unwind label %133

116:                                              ; preds = %.noexc74, %115
  %117 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %118, align 4
  store i32 17104896, ptr %19, align 8
  %119 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %16, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %20, i64 8
  %121 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %121, align 8
  store i32 34209792, ptr %20, align 8
  store ptr %11, ptr %120, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %122 unwind label %139

122:                                              ; preds = %116
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %122
  %126 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %123, %122 ]
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %127

127:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %126) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %128

128:                                              ; preds = %128, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %129 = phi ptr [ %70, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %130, %128 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #26
  %131 = icmp eq ptr %130, %14
  br i1 %131, label %132, label %128

132:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %149

133:                                              ; preds = %115, %112, %109, %106, %102, %99, %95, %92, %74, %73
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %141

135:                                              ; preds = %69
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %141

137:                                              ; preds = %80
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #26
  br label %141

139:                                              ; preds = %116
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %137, %135, %133
  %.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %138, %137 ], [ %136, %135 ], [ %140, %139 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %142

142:                                              ; preds = %142, %141
  %143 = phi ptr [ %70, %141 ], [ %144, %142 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #26
  %145 = icmp eq ptr %144, %14
  br i1 %145, label %146, label %142

146:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %423

147:                                              ; preds = %63
  %148 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %149 unwind label %57

149:                                              ; preds = %132, %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %150 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %151, align 4
  store i32 17432576, ptr %24, align 8
  %152 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %10, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %154, align 4
  store i32 17432576, ptr %25, align 8
  %155 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %11, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %26, i64 8
  %157 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %157, align 8
  store i32 34275328, ptr %26, align 8
  store ptr %21, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %27, i64 8
  %159 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %159, align 8
  store i32 34275328, ptr %27, align 8
  store ptr %22, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %28, i64 8
  %161 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %161, align 8
  store i32 34275328, ptr %28, align 8
  store ptr %23, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  %163 = getelementptr inbounds i8, ptr %0, i64 28
  %164 = load <4 x float>, ptr %163, align 4
  %.sroa.0132.0.vec.insert = shufflevector <4 x float> %164, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0131.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  %165 = load <4 x float>, ptr %.sroa.0131.sroa.3.0..sroa_idx, align 4
  %.sroa.3134.8.vec.insert = shufflevector <4 x float> %165, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0131.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  %166 = extractelement <4 x float> %165, i64 2
  %.sroa.0131.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %167 = extractelement <4 x float> %165, i64 3
  %.sroa.0132.4.vec.insert = insertelement <2 x float> %.sroa.0132.0.vec.insert, float %166, i64 1
  %.sroa.3134.12.vec.insert = insertelement <2 x float> %.sroa.3134.8.vec.insert, float %167, i64 1
  %168 = getelementptr inbounds i8, ptr %0, i64 64
  %169 = load <4 x float>, ptr %168, align 8
  %.sroa.0127.0.vec.insert = shufflevector <4 x float> %169, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0126.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %170 = load <4 x float>, ptr %.sroa.0126.sroa.3.0..sroa_idx, align 8
  %.sroa.3129.8.vec.insert = shufflevector <4 x float> %170, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0126.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  %171 = extractelement <4 x float> %170, i64 2
  %.sroa.0126.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 84
  %172 = extractelement <4 x float> %170, i64 3
  %.sroa.0127.4.vec.insert = insertelement <2 x float> %.sroa.0127.0.vec.insert, float %171, i64 1
  %.sroa.3129.12.vec.insert = insertelement <2 x float> %.sroa.3129.8.vec.insert, float %172, i64 1
  %173 = getelementptr inbounds i8, ptr %0, i64 116
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %0, i64 100
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 104
  %178 = load float, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 108
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %0, i64 112
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 264
  %184 = load float, ptr %183, align 8
  invoke void @_ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, <2 x float> %.sroa.0132.4.vec.insert, <2 x float> %.sroa.3134.12.vec.insert, <2 x float> %.sroa.0127.4.vec.insert, <2 x float> %.sroa.3129.12.vec.insert, i32 noundef %174, float noundef %176, float noundef %178, float noundef %180, i32 noundef %182, float noundef %184)
          to label %185 unwind label %220

185:                                              ; preds = %149
  %186 = getelementptr inbounds i8, ptr %0, i64 304
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %224

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %0, i64 288
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %193, align 4
  store i32 17432576, ptr %29, align 8
  %194 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %10, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %196, align 4
  store i32 17432576, ptr %30, align 8
  %197 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %11, ptr %197, align 8
  %198 = load float, ptr %175, align 4
  %199 = getelementptr inbounds i8, ptr %0, i64 308
  %.sroa.0125.sroa.0.0.copyload = load float, ptr %163, align 4
  %.sroa.0125.sroa.3.0.copyload = load float, ptr %.sroa.0131.sroa.3.0..sroa_idx, align 4
  %.sroa.0125.sroa.5.0.copyload = load float, ptr %.sroa.0131.sroa.5.0..sroa_idx, align 4
  %.sroa.0125.sroa.6.0.copyload = load float, ptr %.sroa.0131.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0125.sroa.0.0.copyload, ptr %31, align 4
  %200 = getelementptr inbounds i8, ptr %31, i64 4
  store float %.sroa.0125.sroa.5.0.copyload, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %31, i64 8
  store float %.sroa.0125.sroa.3.0.copyload, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %31, i64 12
  store float %.sroa.0125.sroa.6.0.copyload, ptr %202, align 4
  %.sroa.0124.sroa.0.0.copyload = load float, ptr %168, align 8
  %.sroa.0124.sroa.3.0.copyload = load float, ptr %.sroa.0126.sroa.3.0..sroa_idx, align 8
  %.sroa.0124.sroa.5.0.copyload = load float, ptr %.sroa.0126.sroa.5.0..sroa_idx, align 8
  %.sroa.0124.sroa.6.0.copyload = load float, ptr %.sroa.0126.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0124.sroa.0.0.copyload, ptr %32, align 4
  %203 = getelementptr inbounds i8, ptr %32, i64 4
  store float %.sroa.0124.sroa.5.0.copyload, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %32, i64 8
  store float %.sroa.0124.sroa.3.0.copyload, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %32, i64 12
  store float %.sroa.0124.sroa.6.0.copyload, ptr %205, align 4
  %206 = load ptr, ptr %191, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(84) %191, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, float noundef %198, ptr noundef nonnull align 4 dereferenceable(64) %199, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 0)
          to label %209 unwind label %222

209:                                              ; preds = %189
  %210 = getelementptr inbounds i8, ptr %0, i64 376
  %211 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %212 unwind label %218

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %0, i64 400
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %215 unwind label %218

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %0, i64 424
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %394 unwind label %218

218:                                              ; preds = %309, %215, %212, %209
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %422

220:                                              ; preds = %149
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %422

222:                                              ; preds = %189
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %422

224:                                              ; preds = %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %33, i8 0, i64 64, i1 false), !alias.scope !64
  br label %225

225:                                              ; preds = %225, %224
  %indvars.iv.i.i = phi i64 [ 0, %224 ], [ %indvars.iv.next.i.i, %225 ]
  %226 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %227 = getelementptr inbounds [16 x float], ptr %33, i64 0, i64 %226
  store float 1.000000e+00, ptr %227, align 4, !alias.scope !64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %228, label %225, !llvm.loop !7

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %0, i64 272
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 376
  %232 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %233, align 4
  store i32 17498112, ptr %34, align 8
  %234 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %231, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 400
  %236 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %237, align 4
  store i32 17498112, ptr %35, align 8
  %238 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %235, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %240, align 4
  store i32 17498112, ptr %36, align 8
  %241 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %21, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %243, align 4
  store i32 17498112, ptr %37, align 8
  %244 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %22, ptr %244, align 8
  %245 = load ptr, ptr %230, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %248 unwind label %249

248:                                              ; preds = %228
  br i1 %247, label %251, label %397

249:                                              ; preds = %228
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %422

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %0, i64 308
  %253 = load <4 x float>, ptr %252, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 312
  %254 = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 320
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 324
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 328
  %255 = load <4 x float>, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 336
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 340
  %256 = load <4 x float>, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 348
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 352
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8), !noalias !67
  %257 = shufflevector <4 x float> %253, <4 x float> %254, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %258 = insertelement <4 x float> %257, float %.sroa.5.0.copyload, i64 3
  store <4 x float> %258, ptr %8, align 16, !alias.scope !70, !noalias !75
  %259 = getelementptr inbounds i8, ptr %8, i64 16
  %260 = shufflevector <4 x float> %255, <4 x float> %256, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %260, ptr %259, align 16, !alias.scope !70, !noalias !75
  %261 = getelementptr inbounds i8, ptr %8, i64 32
  store float %.sroa.11.0.copyload, ptr %261, align 16, !alias.scope !70, !noalias !75
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %262 = load <4 x float>, ptr %33, align 16
  %263 = getelementptr inbounds i8, ptr %33, i64 4
  %264 = load <4 x float>, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %33, i64 16
  %266 = load float, ptr %265, align 16, !noalias !81
  %267 = shufflevector <4 x float> %262, <4 x float> %264, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %268 = insertelement <4 x float> %267, float %266, i64 3
  store <4 x float> %268, ptr %4, align 16, !alias.scope !78, !noalias !84
  %269 = getelementptr inbounds i8, ptr %33, i64 20
  %270 = getelementptr inbounds i8, ptr %4, i64 16
  %271 = load <4 x float>, ptr %269, align 4
  %272 = getelementptr inbounds i8, ptr %33, i64 32
  %273 = load <4 x float>, ptr %272, align 16
  %274 = shufflevector <4 x float> %271, <4 x float> %273, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %274, ptr %270, align 16, !alias.scope !78, !noalias !84
  %275 = getelementptr inbounds i8, ptr %33, i64 40
  %276 = load float, ptr %275, align 8, !noalias !81
  %277 = getelementptr inbounds i8, ptr %4, i64 32
  store float %276, ptr %277, align 16, !alias.scope !78, !noalias !84
  %278 = getelementptr inbounds i8, ptr %33, i64 12
  %279 = load <4 x float>, ptr %278, align 4, !noalias !84
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %279, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %280 = getelementptr inbounds i8, ptr %33, i64 28
  %281 = load float, ptr %280, align 4, !noalias !85
  %282 = getelementptr inbounds i8, ptr %33, i64 44
  %283 = load float, ptr %282, align 4, !noalias !85
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %281, i64 1
  %284 = getelementptr inbounds i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !noalias !84
  store float 1.000000e+00, ptr %284, align 4, !noalias !84
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %251
  %indvars.iv42.i = phi i64 [ 0, %251 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %285 = mul nuw nsw i64 %indvars.iv42.i, 3
  %286 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %296, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %296 ]
  br label %287

287:                                              ; preds = %287, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %287 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %295, %287 ]
  %288 = add nuw nsw i64 %indvars.iv.i, %285
  %289 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %288
  %290 = load float, ptr %289, align 4, !noalias !84
  %291 = mul nuw nsw i64 %indvars.iv.i, 3
  %292 = add nuw nsw i64 %291, %indvars.iv38.i
  %293 = getelementptr inbounds [9 x float], ptr %4, i64 0, i64 %292
  %294 = load float, ptr %293, align 4, !noalias !84
  %295 = call float @llvm.fmuladd.f32(float %290, float %294, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %296, label %287, !llvm.loop !56

296:                                              ; preds = %287
  %297 = add nuw nsw i64 %indvars.iv38.i, %286
  %298 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %297
  store float %295, ptr %298, align 4, !noalias !84
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %299, label %.preheader.i, !llvm.loop !57

299:                                              ; preds = %296
  %300 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %285
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %300, align 4, !noalias !84
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %300, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !84
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %6, align 8, !noalias !84
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !84
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8, !noalias !84
  store float %283, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !84
  br label %301

301:                                              ; preds = %301, %299
  %indvars.iv.i.i111 = phi i64 [ 0, %299 ], [ %indvars.iv.next.i.i112, %301 ]
  %.078.i.i = phi float [ 0.000000e+00, %299 ], [ %306, %301 ]
  %302 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i111
  %303 = load float, ptr %302, align 4, !noalias !84
  %304 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i111
  %305 = load float, ptr %304, align 4, !noalias !84
  %306 = call float @llvm.fmuladd.f32(float %303, float %305, float %.078.i.i)
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, 3
  br i1 %exitcond.not.i.i113, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %301, !llvm.loop !58

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %301
  %307 = or disjoint i64 %286, 3
  %308 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %307
  store float %306, ptr %308, align 4, !noalias !84
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %309, label %.preheader31.i, !llvm.loop !59

309:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0117, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.sroa.4165.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  %.sroa.4165.0.copyload = load float, ptr %.sroa.4165.0..sroa_idx, align 4
  %.sroa.5166.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3119, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5166.0..sroa_idx, i64 12, i1 false)
  %.sroa.6167.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 28
  %.sroa.6167.0.copyload = load float, ptr %.sroa.6167.0..sroa_idx, align 4
  %.sroa.7168.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5121, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7168.0..sroa_idx, i64 12, i1 false)
  %.sroa.8169.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 44
  %.sroa.8169.0.copyload = load float, ptr %.sroa.8169.0..sroa_idx, align 4
  %.sroa.9170.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7123, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9170.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %310 = fadd float %.sroa.4.0.copyload, %.sroa.4165.0.copyload
  %311 = fadd float %.sroa.8.0.copyload, %.sroa.6167.0.copyload
  %312 = fadd float %.sroa.12.0.copyload, %.sroa.8169.0.copyload
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %252, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0117, i64 12, i1 false)
  store float %310, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3119, i64 12, i1 false)
  store float %311, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5121, i64 12, i1 false)
  store float %312, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7123, i64 16, i1 false)
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %38, ptr noundef nonnull align 4 dereferenceable(64) %33)
          to label %.preheader unwind label %218

.preheader:                                       ; preds = %309, %.preheader
  %indvars.iv.i.i78 = phi i64 [ %indvars.iv.next.i.i79, %.preheader ], [ 0, %309 ]
  %.010.i.i = phi double [ %316, %.preheader ], [ 0.000000e+00, %309 ]
  %313 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.i.i78
  %314 = load float, ptr %313, align 4
  %315 = fpext float %314 to double
  %316 = call double @llvm.fmuladd.f64(double %315, double %315, double %.010.i.i)
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i78, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, 3
  br i1 %exitcond.not.i.i80, label %317, label %.preheader, !llvm.loop !60

317:                                              ; preds = %.preheader
  %318 = call noundef double @sqrt(double noundef %316) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %319 = load float, ptr %278, align 4, !noalias !88
  %320 = load float, ptr %280, align 4, !noalias !88
  %321 = load float, ptr %282, align 4, !noalias !88
  store float %319, ptr %39, align 4, !alias.scope !88
  %322 = getelementptr inbounds i8, ptr %39, i64 4
  store float %320, ptr %322, align 4, !alias.scope !88
  %323 = getelementptr inbounds i8, ptr %39, i64 8
  store float %321, ptr %323, align 4, !alias.scope !88
  br label %324

324:                                              ; preds = %324, %317
  %indvars.iv.i.i81 = phi i64 [ 0, %317 ], [ %indvars.iv.next.i.i83, %324 ]
  %.010.i.i82 = phi double [ 0.000000e+00, %317 ], [ %328, %324 ]
  %325 = getelementptr inbounds float, ptr %39, i64 %indvars.iv.i.i81
  %326 = load float, ptr %325, align 4
  %327 = fpext float %326 to double
  %328 = call double @llvm.fmuladd.f64(double %327, double %327, double %.010.i.i82)
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, 3
  br i1 %exitcond.not.i.i84, label %329, label %324, !llvm.loop !60

329:                                              ; preds = %324
  %330 = fptrunc double %318 to float
  %331 = call noundef double @sqrt(double noundef %328) #26
  %332 = fptrunc double %331 to float
  %333 = fadd float %330, %332
  %334 = fmul float %333, 5.000000e-01
  %335 = getelementptr inbounds i8, ptr %0, i64 136
  %336 = load float, ptr %335, align 8
  %337 = fcmp ult float %334, %336
  br i1 %337, label %359, label %338

338:                                              ; preds = %329
  %339 = getelementptr inbounds i8, ptr %0, i64 288
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %342, align 4
  store i32 17432576, ptr %40, align 8
  %343 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %10, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %345, align 4
  store i32 17432576, ptr %41, align 8
  %346 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %11, ptr %346, align 8
  %347 = load float, ptr %175, align 4
  %.sroa.0115.sroa.0.0.copyload = load float, ptr %163, align 4
  %.sroa.0115.sroa.3.0.copyload = load float, ptr %.sroa.0131.sroa.3.0..sroa_idx, align 4
  %.sroa.0115.sroa.5.0.copyload = load float, ptr %.sroa.0131.sroa.5.0..sroa_idx, align 4
  %.sroa.0115.sroa.6.0.copyload = load float, ptr %.sroa.0131.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0115.sroa.0.0.copyload, ptr %42, align 4
  %348 = getelementptr inbounds i8, ptr %42, i64 4
  store float %.sroa.0115.sroa.5.0.copyload, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %42, i64 8
  store float %.sroa.0115.sroa.3.0.copyload, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %42, i64 12
  store float %.sroa.0115.sroa.6.0.copyload, ptr %350, align 4
  %.sroa.0114.sroa.0.0.copyload = load float, ptr %168, align 8
  %.sroa.0114.sroa.3.0.copyload = load float, ptr %.sroa.0126.sroa.3.0..sroa_idx, align 8
  %.sroa.0114.sroa.5.0.copyload = load float, ptr %.sroa.0126.sroa.5.0..sroa_idx, align 8
  %.sroa.0114.sroa.6.0.copyload = load float, ptr %.sroa.0126.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0114.sroa.0.0.copyload, ptr %43, align 4
  %351 = getelementptr inbounds i8, ptr %43, i64 4
  store float %.sroa.0114.sroa.5.0.copyload, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %43, i64 8
  store float %.sroa.0114.sroa.3.0.copyload, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %43, i64 12
  store float %.sroa.0114.sroa.6.0.copyload, ptr %353, align 4
  %354 = load ptr, ptr %340, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(84) %340, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, float noundef %347, ptr noundef nonnull align 4 dereferenceable(64) %252, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, i32 noundef 0)
          to label %359 unwind label %357

357:                                              ; preds = %338
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %422

359:                                              ; preds = %338, %329
  %360 = load ptr, ptr %231, align 8
  %361 = load ptr, ptr %235, align 8
  %362 = getelementptr inbounds i8, ptr %0, i64 424
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 288
  %365 = load ptr, ptr %364, align 8
  %.sroa.0.sroa.0.0.copyload = load float, ptr %163, align 4
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0131.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0131.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0131.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0.sroa.0.0.copyload, ptr %44, align 4
  %366 = getelementptr inbounds i8, ptr %44, i64 4
  store float %.sroa.0.sroa.5.0.copyload, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %44, i64 8
  store float %.sroa.0.sroa.3.0.copyload, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %44, i64 12
  store float %.sroa.0.sroa.6.0.copyload, ptr %368, align 4
  %369 = getelementptr inbounds i8, ptr %45, i64 8
  %370 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %370, align 8
  store i32 34209792, ptr %45, align 8
  store ptr %360, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %46, i64 8
  %372 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %372, align 8
  store i32 34209792, ptr %46, align 8
  store ptr %361, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %47, i64 8
  %374 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %374, align 8
  store i32 34209792, ptr %47, align 8
  store ptr %363, ptr %373, align 8
  %375 = load ptr, ptr %365, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 40
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(84) %365, ptr noundef nonnull align 4 dereferenceable(64) %252, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %378 unwind label %390

378:                                              ; preds = %359
  %379 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %380, align 4
  store i32 17432576, ptr %48, align 8
  %381 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %360, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %383, align 4
  store i32 17432576, ptr %49, align 8
  %384 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %361, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %50, i64 8
  %386 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %386, align 8
  store i32 34275328, ptr %50, align 8
  store ptr %231, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %51, i64 8
  %388 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %388, align 8
  store i32 34275328, ptr %51, align 8
  store ptr %235, ptr %387, align 8
  %389 = load i32, ptr %173, align 4
  invoke void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %389)
          to label %394 unwind label %392

390:                                              ; preds = %359
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %422

392:                                              ; preds = %378
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %422

394:                                              ; preds = %378, %215
  %395 = load i32, ptr %186, align 8
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %186, align 8
  br label %397

397:                                              ; preds = %248, %394
  %.0 = phi i1 [ true, %394 ], [ false, %248 ]
  %398 = load ptr, ptr %23, align 8
  %399 = getelementptr inbounds i8, ptr %23, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not4.i.i.i.i86 = icmp eq ptr %398, %400
  br i1 %.not4.i.i.i.i86, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %397, %.lr.ph.i.i.i.i87
  %.05.i.i.i.i88 = phi ptr [ %401, %.lr.ph.i.i.i.i87 ], [ %398, %397 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i88) #26
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i.i88, i64 80
  %.not.i.i.i.i89 = icmp eq ptr %401, %400
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i87, !llvm.loop !91

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i87
  %.pr.i90 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %397
  %402 = phi ptr [ %.pr.i90, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %398, %397 ]
  %.not.i.i.i91 = icmp eq ptr %402, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %403

403:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %402) #25
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %403
  %404 = load ptr, ptr %22, align 8
  %405 = getelementptr inbounds i8, ptr %22, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not4.i.i.i.i92 = icmp eq ptr %404, %406
  br i1 %.not4.i.i.i.i92, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i98, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i93
  %.05.i.i.i.i94 = phi ptr [ %407, %.lr.ph.i.i.i.i93 ], [ %404, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i94) #26
  %407 = getelementptr inbounds i8, ptr %.05.i.i.i.i94, i64 80
  %.not.i.i.i.i95 = icmp eq ptr %407, %406
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i96, label %.lr.ph.i.i.i.i93, !llvm.loop !91

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i96: ; preds = %.lr.ph.i.i.i.i93
  %.pr.i97 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i98

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i98: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i96, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %408 = phi ptr [ %.pr.i97, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i96 ], [ %404, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i99 = icmp eq ptr %408, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit100, label %409

409:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i98
  call void @_ZdlPv(ptr noundef nonnull %408) #25
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit100

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit100:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i98, %409
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds i8, ptr %21, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not4.i.i.i.i101 = icmp eq ptr %410, %412
  br i1 %.not4.i.i.i.i101, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit100, %.lr.ph.i.i.i.i102
  %.05.i.i.i.i103 = phi ptr [ %413, %.lr.ph.i.i.i.i102 ], [ %410, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit100 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i103) #26
  %413 = getelementptr inbounds i8, ptr %.05.i.i.i.i103, i64 80
  %.not.i.i.i.i104 = icmp eq ptr %413, %412
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, label %.lr.ph.i.i.i.i102, !llvm.loop !91

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105: ; preds = %.lr.ph.i.i.i.i102
  %.pr.i106 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit100
  %414 = phi ptr [ %.pr.i106, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105 ], [ %410, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit100 ]
  %.not.i.i.i108 = icmp eq ptr %414, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit109, label %415

415:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107
  call void @_ZdlPv(ptr noundef nonnull %414) #25
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit109

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit109:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i107, %415
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  %416 = getelementptr inbounds i8, ptr %9, i64 8
  %417 = load i32, ptr %416, align 8
  %.not.i110 = icmp eq i32 %417, 0
  br i1 %.not.i110, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %418

418:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit109
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit109, %418
  ret i1 %.0

422:                                              ; preds = %392, %390, %357, %249, %222, %220, %218
  %.pn61 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %223, %222 ], [ %250, %249 ], [ %358, %357 ], [ %391, %390 ], [ %393, %392 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #26
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  br label %423

423:                                              ; preds = %422, %146, %59, %57
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %422 ], [ %.pn.pn, %146 ], [ %58, %57 ], [ %60, %59 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #26
  resume { ptr, i32 } %.pn61.pn
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv13colored_kinfu12ColoredKinFu6createERKNS_3PtrINS0_6ParamsEEE(ptr dead_on_unwind noalias nocapture readnone sret(%"struct.cv::Ptr.26") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv13colored_kinfu12ColoredKinFu6createERKNS_3PtrINS0_6ParamsEEE, ptr noundef nonnull @.str.2, i32 noundef 382) #27
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv13colored_kinfu12ColoredKinFuD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv13colored_kinfu12ColoredKinFuD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv13colored_kinfu6ParamsEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv13colored_kinfu6ParamsEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv13colored_kinfu6ParamsEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), <2 x float>, <2 x float>, <2 x float>, <2 x float>, i32 noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !92

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #26
  %43 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !93

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 96
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !94

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %53
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #26
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #27
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.39", align 8
  %4 = alloca %"class.cv::Matx.41", align 8
  %5 = alloca %"class.cv::Matx.41", align 8
  %6 = alloca %"class.cv::Matx.41", align 16
  %7 = alloca %"class.cv::Matx.0", align 16
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Matx.41", align 8
  %13 = alloca %"class.cv::Vec.39", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %14 = load <4 x float>, ptr %1, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load <4 x float>, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load float, ptr %17, align 4, !noalias !102
  %19 = shufflevector <4 x float> %14, <4 x float> %16, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %20 = insertelement <4 x float> %19, float %18, i64 3
  store <4 x float> %20, ptr %7, align 16, !alias.scope !102
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = load <4 x float>, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load <4 x float>, ptr %24, align 4
  %26 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %26, ptr %22, align 16, !alias.scope !102
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load float, ptr %27, align 4, !noalias !102
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  store float %28, ptr %29, align 16, !alias.scope !102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false), !alias.scope !103
  br label %30

30:                                               ; preds = %30, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %32 = load float, ptr %31, align 4, !noalias !103
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8, !alias.scope !103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %35, label %30, !llvm.loop !106

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %37, align 8
  store i64 12884901891, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 12884901889, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1040056314, ptr %10, align 8
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 12884901891, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8
  store ptr %5, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 12884901891, ptr %43, align 8
  call void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %57, %35
  %indvars.iv29.i.i = phi i64 [ 0, %35 ], [ %indvars.iv.next30.i.i, %57 ]
  %44 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %54, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %54 ]
  br label %45

45:                                               ; preds = %45, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %53, %45 ]
  %46 = add nuw nsw i64 %indvars.iv.i.i, %44
  %47 = getelementptr inbounds [9 x double], ptr %4, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !noalias !107
  %49 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %50 = add nuw nsw i64 %49, %indvars.iv25.i.i
  %51 = getelementptr inbounds [9 x double], ptr %5, i64 0, i64 %50
  %52 = load double, ptr %51, align 8, !noalias !107
  %53 = call double @llvm.fmuladd.f64(double %48, double %52, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %54, label %45, !llvm.loop !110

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %indvars.iv25.i.i, %44
  %56 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %55
  store double %53, ptr %56, align 8, !alias.scope !107
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %57, label %.preheader.i.i, !llvm.loop !111

57:                                               ; preds = %54
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !112

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  %58 = getelementptr inbounds i8, ptr %6, i64 56
  %59 = load <2 x double>, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 40
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  %62 = load double, ptr %61, align 16
  %63 = load <2 x double>, ptr %60, align 8
  %64 = insertelement <2 x double> %59, double %62, i64 1
  %65 = fsub <2 x double> %64, %63
  %66 = getelementptr inbounds i8, ptr %6, i64 24
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load double, ptr %68, align 8
  %70 = fsub double %67, %69
  %71 = fmul <2 x double> %65, %65
  %72 = extractelement <2 x double> %71, i64 1
  %73 = extractelement <2 x double> %65, i64 0
  %74 = call double @llvm.fmuladd.f64(double %73, double %73, double %72)
  %75 = call double @llvm.fmuladd.f64(double %70, double %70, double %74)
  %76 = fmul double %75, 2.500000e-01
  %77 = call double @sqrt(double noundef %76) #26
  %78 = load double, ptr %6, align 16
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  %80 = load double, ptr %79, align 16
  %81 = fadd double %78, %80
  %82 = getelementptr inbounds i8, ptr %6, i64 64
  %83 = load double, ptr %82, align 16
  %84 = fadd double %81, %83
  %85 = fadd double %84, -1.000000e+00
  %86 = fmul double %85, 5.000000e-01
  %87 = fcmp ogt double %86, 1.000000e+00
  %88 = fcmp olt double %86, -1.000000e+00
  %89 = select i1 %88, double -1.000000e+00, double %86
  %90 = select i1 %87, double 1.000000e+00, double %89
  %91 = call double @acos(double noundef %90) #26
  %92 = fcmp olt double %77, 1.000000e-05
  br i1 %92, label %93, label %141

93:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %94 = fcmp ogt double %90, 0.000000e+00
  br i1 %94, label %149, label %95

95:                                               ; preds = %93
  %96 = load <2 x double>, ptr %6, align 16
  %97 = load double, ptr %79, align 16
  %98 = fadd double %97, 1.000000e+00
  %99 = fmul double %98, 5.000000e-01
  %100 = fcmp olt double %99, 0.000000e+00
  %.sroa.speculated66 = select i1 %100, double 0.000000e+00, double %99
  %sqrt75 = call double @llvm.sqrt.f64(double %.sroa.speculated66)
  %101 = load double, ptr %68, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  %103 = fneg double %sqrt75
  %104 = select i1 %102, double %103, double %sqrt75
  %105 = load double, ptr %82, align 16
  %106 = load double, ptr %61, align 16
  %107 = fcmp olt double %106, 0.000000e+00
  %108 = call double @llvm.fabs.f64(double %sqrt75)
  %109 = insertelement <2 x double> %96, double %105, i64 1
  %110 = fadd <2 x double> %109, <double 1.000000e+00, double 1.000000e+00>
  %111 = fmul <2 x double> %110, <double 5.000000e-01, double 5.000000e-01>
  %112 = fcmp olt <2 x double> %111, zeroinitializer
  %113 = select <2 x i1> %112, <2 x double> zeroinitializer, <2 x double> %111
  %114 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %113)
  %115 = extractelement <2 x double> %114, i64 1
  %116 = fneg double %115
  %117 = select i1 %107, double %116, double %115
  %118 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %114)
  %119 = extractelement <2 x double> %118, i64 0
  %120 = fcmp olt double %119, %108
  %121 = extractelement <2 x double> %118, i64 1
  %122 = fcmp olt double %119, %121
  %or.cond = select i1 %120, i1 %122, i1 false
  br i1 %or.cond, label %123, label %130

123:                                              ; preds = %95
  %124 = load double, ptr %60, align 8
  %125 = fcmp ogt double %124, 0.000000e+00
  %126 = fmul double %104, %117
  %127 = fcmp ule double %126, 0.000000e+00
  %.not = xor i1 %127, %125
  br i1 %.not, label %130, label %128

128:                                              ; preds = %123
  %129 = fneg double %117
  br label %130

130:                                              ; preds = %128, %123, %95
  %.049 = phi double [ %129, %128 ], [ %117, %123 ], [ %117, %95 ]
  %131 = fmul double %104, %104
  %132 = extractelement <2 x double> %114, i64 0
  %133 = call double @llvm.fmuladd.f64(double %132, double %132, double %131)
  %134 = call double @llvm.fmuladd.f64(double %.049, double %.049, double %133)
  %sqrt77 = call double @llvm.sqrt.f64(double %134)
  %135 = fdiv double %91, %sqrt77
  %136 = insertelement <2 x double> %114, double %104, i64 1
  %137 = insertelement <2 x double> poison, double %135, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %136, %138
  %140 = fmul double %.049, %135
  br label %149

141:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %142 = fmul double %77, 2.000000e+00
  %143 = fdiv double 1.000000e+00, %142
  %144 = fmul double %143, %91
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %65, %146
  %148 = fmul double %70, %144
  br label %149

149:                                              ; preds = %93, %130, %141
  %.150 = phi double [ %140, %130 ], [ %148, %141 ], [ 0.000000e+00, %93 ]
  %150 = phi <2 x double> [ %139, %130 ], [ %147, %141 ], [ zeroinitializer, %93 ]
  store <2 x double> %150, ptr %13, align 16
  %151 = getelementptr inbounds i8, ptr %13, i64 16
  store double %.150, ptr %151, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false), !alias.scope !113
  br label %152

152:                                              ; preds = %152, %149
  %indvars.iv.i62 = phi i64 [ 0, %149 ], [ %indvars.iv.next.i63, %152 ]
  %153 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv.i62
  %154 = load double, ptr %153, align 8, !noalias !113
  %155 = fptrunc double %154 to float
  %156 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 %indvars.iv.i62
  store float %155, ptr %156, align 4, !alias.scope !113
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %exitcond.not.i64, label %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit, label %152, !llvm.loop !116

_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit:      ; preds = %152
  ret void
}

declare void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #26
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !117

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #26
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #27
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !118

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #26
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #27
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #26
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 80
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #26
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !119

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.05.i.i.i) #26
  %43 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 80
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !120

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 80
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 80
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 80
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !121

_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit:        ; preds = %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 80
  %57 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !122

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %53
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #26
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #27
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #26
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 115292150460684697
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 230584300921369395
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 80
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 80
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !123

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #26
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #27
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #26
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colored_kinfu.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!6 = distinct !{!6, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2cv3VecIiLi3EE3allEi: argument 0"}
!11 = distinct !{!11, !"_ZN2cv3VecIiLi3EE3allEi"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!15 = distinct !{!15, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cvL7makePtrINS_13colored_kinfu6ParamsEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN2cvL7makePtrINS_13colored_kinfu6ParamsEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN2cv13colored_kinfu6ParamsEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN2cv13colored_kinfu6ParamsEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cv3VecIiLi3EE3allEi: argument 0"}
!24 = distinct !{!24, !"_ZN2cv3VecIiLi3EE3allEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!34 = distinct !{!34, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!37 = distinct !{!37, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7Affine3IfE6linearEv"}
!41 = distinct !{!41, !42, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7Affine3IfE8rotationEv"}
!43 = !{!44, !36}
!44 = distinct !{!44, !45, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv7Affine3IfE6linearEv"}
!49 = !{!47, !50}
!50 = distinct !{!50, !51, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!52 = !{!50}
!53 = !{!54, !50}
!54 = distinct !{!54, !55, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv7Affine3IfE11translationEv"}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv7Affine3IfE11translationEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!66 = distinct !{!66, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!69 = distinct !{!69, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv7Affine3IfE6linearEv"}
!73 = distinct !{!73, !74, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv7Affine3IfE8rotationEv"}
!75 = !{!76, !68}
!76 = distinct !{!76, !77, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv7Affine3IfE6linearEv"}
!81 = !{!79, !82}
!82 = distinct !{!82, !83, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!84 = !{!82}
!85 = !{!86, !82}
!86 = distinct !{!86, !87, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv7Affine3IfE11translationEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv7Affine3IfE11translationEv"}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7Affine3IfE8rotationEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv7Affine3IfE6linearEv"}
!102 = !{!100, !97}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv"}
!106 = distinct !{!106, !8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!109 = distinct !{!109, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv"}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
