; ModuleID = 'bench/opencv/original/colored_kinfu.ll'
source_filename = "bench/opencv/original/colored_kinfu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
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

$_ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_ = comdat any

$_ZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_E31__cv_trace_location_extra_fn252 = comdat any

$_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_E25__cv_trace_location_fn252 = comdat any

$_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_E31__cv_trace_location_extra_fn252 = comdat any

$_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_E25__cv_trace_location_fn252 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@.str = private unnamed_addr constant [53 x i8] c"!_depth.empty() && _depth.size() == params.frameSize\00", align 1
@__func__._ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE6updateERKNS_11_InputArrayES6_ = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.2 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/colored_kinfu.cpp\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"This algorithm is patented and is excluded in this configuration; Set OPENCV_ENABLE_NONFREE CMake option and rebuild the library\00", align 1
@__func__._ZN2cv13colored_kinfu12ColoredKinFu6createERKNS_3PtrINS0_6ParamsEEE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@_ZTVN2cv13colored_kinfu12ColoredKinFuE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv13colored_kinfu12ColoredKinFuE, ptr @_ZN2cv13colored_kinfu12ColoredKinFuD1Ev, ptr @_ZN2cv13colored_kinfu12ColoredKinFuD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv13colored_kinfu12ColoredKinFuE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13colored_kinfu12ColoredKinFuE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13colored_kinfu12ColoredKinFuE = constant [35 x i8] c"N2cv13colored_kinfu12ColoredKinFuE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_E31__cv_trace_location_extra_fn252 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_E25__cv_trace_location_fn252 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_E31__cv_trace_location_extra_fn252, ptr @.str.6, ptr @.str.2, i32 252, i32 1 }, comdat, align 8
@.str.6 = private unnamed_addr constant [113 x i8] c"bool cv::colored_kinfu::ColoredKinFuImpl<cv::Mat>::updateT(const MatType &, const MatType &) [MatType = cv::Mat]\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_E31__cv_trace_location_extra_fn252 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_E25__cv_trace_location_fn252 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_E31__cv_trace_location_extra_fn252, ptr @.str.8, ptr @.str.2, i32 252, i32 1 }, comdat, align 8
@.str.8 = private unnamed_addr constant [115 x i8] c"bool cv::colored_kinfu::ColoredKinFuImpl<cv::UMat>::updateT(const MatType &, const MatType &) [MatType = cv::UMat]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colored_kinfu.cpp, ptr null }]

@_ZN2cv13colored_kinfu12ColoredKinFuD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv13colored_kinfu12ColoredKinFuD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv13colored_kinfu6Params20setInitialVolumePoseENS_4MatxIfLi3ELi3EEENS_3VecIfLi3EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(260) initializes((132, 196)) %0, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = load float, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load float, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load float, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load float, ptr %19, align 8, !tbaa !3
  %21 = load float, ptr %2, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %4, ptr %26, align 4
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %6, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %8, ptr %.sroa.516.0..sroa_idx, align 4
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %21, ptr %.sroa.617.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %10, ptr %.sroa.718.0..sroa_idx, align 4
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %12, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %14, ptr %.sroa.920.0..sroa_idx, align 4
  %.sroa.1021.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %23, ptr %.sroa.1021.0..sroa_idx, align 8
  %.sroa.1122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %16, ptr %.sroa.1122.0..sroa_idx, align 4
  %.sroa.1223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %18, ptr %.sroa.1223.0..sroa_idx, align 8
  %.sroa.1324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %20, ptr %.sroa.1324.0..sroa_idx, align 4
  %.sroa.1425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %25, ptr %.sroa.1425.0..sroa_idx, align 8
  %.sroa.1526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %.sroa.1526.0..sroa_idx, align 4
  %.sroa.1627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 0.000000e+00, ptr %.sroa.1627.0..sroa_idx, align 8
  %.sroa.1728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 0.000000e+00, ptr %.sroa.1728.0..sroa_idx, align 4
  %.sroa.1829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float 1.000000e+00, ptr %.sroa.1829.0..sroa_idx, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv13colored_kinfu6Params20setInitialVolumePoseENS_4MatxIfLi4ELi4EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(260) initializes((132, 196)) %0, ptr noundef readonly byval(%"class.cv::Matx.3") align 8 captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13colored_kinfu6Params13defaultParamsEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::colored_kinfu::Params", align 8
  %3 = alloca %"class.cv::Vec.1", align 4
  %4 = alloca %"class.cv::Affine3", align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, i8 0, i64 12, i1 false), !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, i8 0, i64 64, i1 false), !tbaa !3, !alias.scope !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %12, %1
  %indvars.iv.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i, %12 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  store float 1.000000e+00, ptr %13, align 4, !tbaa !3, !alias.scope !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, label %12, !llvm.loop !14

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, i8 0, i64 12, i1 false), !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i64 2061584302720, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %16, align 8, !tbaa !16
  store float 5.250000e+02, ptr %8, align 4
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0.000000e+00, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 3.195000e+02, ptr %.sroa.537.0..sroa_idx, align 4
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0.000000e+00, ptr %.sroa.638.0..sroa_idx, align 8
  %.sroa.739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 5.250000e+02, ptr %.sroa.739.0..sroa_idx, align 4
  %.sroa.840.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 2.395000e+02, ptr %.sroa.840.0..sroa_idx, align 8
  %.sroa.941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0.000000e+00, ptr %.sroa.941.0..sroa_idx, align 4
  %.sroa.1042.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 0.000000e+00, ptr %.sroa.1042.0..sroa_idx, align 8
  %.sroa.1143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float 1.000000e+00, ptr %.sroa.1143.0..sroa_idx, align 4, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 5.150000e+02, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  store float 3.195000e+02, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 68
  store float 0.000000e+00, ptr %.sroa.630.0..sroa_idx, align 4
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  store float 5.500000e+02, ptr %.sroa.731.0..sroa_idx, align 8
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 76
  store float 2.395000e+02, ptr %.sroa.832.0..sroa_idx, align 4
  %.sroa.933.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  store float 0.000000e+00, ptr %.sroa.933.0..sroa_idx, align 8
  %.sroa.1034.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  store float 0.000000e+00, ptr %.sroa.1034.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  store float 1.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store float 5.000000e+03, ptr %18, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store float 0x3FA47AE140000000, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store float 4.500000e+00, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 7, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store float 0x3FE0C15240000000, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store float 0x3FB99999A0000000, ptr %23, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %25 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
  store i32 10, ptr %25, align 4
  %.sroa.4.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 5, ptr %.sroa.4.0..sroa_idx59, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %25, ptr %15, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store ptr %27, ptr %26, align 8, !tbaa !40
  store ptr %27, ptr %24, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 3, ptr %28, align 4, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store float 0.000000e+00, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !9, !alias.scope !44
  br label %30

30:                                               ; preds = %30, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 512, ptr %31, align 4, !tbaa !9, !alias.scope !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv3VecIiLi3EE3allEi.exit, label %30, !llvm.loop !47

_ZN2cv3VecIiLi3EE3allEi.exit:                     ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store float 0x3F78000000000000, ptr %32, align 4, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %33

33:                                               ; preds = %33, %_ZN2cv3VecIiLi3EE3allEi.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv3VecIiLi3EE3allEi.exit ], [ %indvars.iv.next.i.i, %33 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  store float 1.000000e+00, ptr %34, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %33, !llvm.loop !14

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 144
  store float -1.500000e+00, ptr %.sroa.526.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 160
  store float -1.500000e+00, ptr %.sroa.727.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 176
  store float 5.000000e-01, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store float 0x3FA5000000000000, ptr %35, align 4, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 64, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store float 2.500000e-01, ptr %37, align 4, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store float 0.000000e+00, ptr %38, align 8, !tbaa !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %39 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #29
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.body.thread55

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %40, align 8, !tbaa !56, !noalias !58
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %41, align 4, !tbaa !61, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8, !tbaa !62, !noalias !58
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %42, ptr noundef nonnull readonly align 8 dereferenceable(260) %2, i64 112, i1 false), !noalias !58
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull readonly align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa !9, !noalias !58
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %44, ptr noundef nonnull readonly align 4 dereferenceable(84) %32, i64 84, i1 false), !noalias !58
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, i8 0, i64 12, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 236
  %47 = load i64, ptr %23, align 4, !noalias !58
  store i64 %47, ptr %46, align 4, !noalias !58
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !noalias !58
  %49 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %_ZN2cv13colored_kinfu6ParamsD2Ev.exit unwind label %.body, !noalias !58

_ZN2cv13colored_kinfu6ParamsD2Ev.exit:            ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %49, ptr %48, align 8, !tbaa !39, !noalias !58
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 264
  store ptr %51, ptr %52, align 8, !tbaa !41, !noalias !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !noalias !58
  store ptr %51, ptr %50, align 8, !tbaa !40, !noalias !58
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 272
  store float 0.000000e+00, ptr %53, align 8, !tbaa !52, !noalias !58
  store ptr %42, ptr %0, align 8, !tbaa !64, !alias.scope !53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %54, align 8, !tbaa !69, !alias.scope !53
  tail call void @_ZdlPv(ptr noundef nonnull %25) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.body.thread55:                                   ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %57

.body:                                            ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %39) #30, !noalias !58
  %.pre = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i.i.i22 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv13colored_kinfu6ParamsD2Ev.exit23, label %57

57:                                               ; preds = %.body.thread55, %.body
  %.pn16.pn58 = phi { ptr, i32 } [ %55, %.body.thread55 ], [ %56, %.body ]
  %58 = phi ptr [ %25, %.body.thread55 ], [ %.pre, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %58) #30
  br label %_ZN2cv13colored_kinfu6ParamsD2Ev.exit23

_ZN2cv13colored_kinfu6ParamsD2Ev.exit23:          ; preds = %.body, %57
  %.pn16.pn54 = phi { ptr, i32 } [ %.pn16.pn58, %57 ], [ %56, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn16.pn54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13colored_kinfu6Params12coarseParamsEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca %"class.cv::Vec.1", align 4
  tail call void @_ZN2cv13colored_kinfu6Params13defaultParamsEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 5, ptr %2, align 4, !tbaa !9
  %.ptr5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %.ptr5, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 12
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %17

17:                                               ; preds = %.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %17, %.noexc
  store ptr %15, ptr %6, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store ptr %18, ptr %16, align 8, !tbaa !40
  store ptr %18, ptr %7, align 8, !tbaa !41
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %11
  %.not.i = icmp ult i64 %23, 9
  br i1 %.not.i, label %_ZSt7advanceIPKimEvRT_T0_.exit.i, label %24

24:                                               ; preds = %19
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.not.i16.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i16.i, label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %20, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZSt7advanceIPKimEvRT_T0_.exit.i:                 ; preds = %19
  %.not.i.i.i.i.i17.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i:             ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %23, i1 false)
  %.pre26.i = load ptr, ptr %20, align 8, !tbaa !40
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread:      ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i
  %.sink.i.i25.i.idx11 = phi i64 [ %23, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ 0, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %27 = phi ptr [ %.pre26.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ %21, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %28 = sub nsw i64 12, %23
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i.i25.i.idx11
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %20, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %24, %26, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread
  %30 = phi ptr [ %18, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.pre.i, %24 ], [ %25, %26 ], [ %29, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %36, ptr %37, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !9, !alias.scope !70
  br label %38

38:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 128, ptr %39, align 4, !tbaa !9, !alias.scope !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv3VecIiLi3EE3allEi.exit, label %38, !llvm.loop !47

_ZN2cv3VecIiLi3EE3allEi.exit:                     ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store float 2.343750e-02, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store float 4.687500e-02, ptr %42, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store float 7.500000e-01, ptr %43, align 4, !tbaa !51
  ret void

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13colored_kinfu6Params14hashTSDFParamsEb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %1, label %5, label %61

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv13colored_kinfu6Params12coarseParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3)
          to label %6 unwind label %59

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %7, ptr %0, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %11
  %14 = load i32, ptr %12, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %12, align 4, !tbaa !9
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !69
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4, !tbaa !61
  %24 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #31
  %27 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #31
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i9.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i9.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, !prof !73

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #31
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %10, ptr %8, align 8, !tbaa !69
  %.pr = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %44, align 4, !tbaa !61
  %45 = load ptr, ptr %.pr, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #31
  %48 = load ptr, ptr %.pr, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #31
  br label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #31
  br label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv13colored_kinfu6Params13defaultParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4)
          to label %62 unwind label %115

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %63, ptr %0, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %.not.i.i.i.i5 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i5, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i.i.i.i.i7 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread: ; preds = %67
  %70 = load i32, ptr %68, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %68, align 4, !tbaa !9
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8: ; preds = %67
  %72 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i14 = load ptr, ptr %64, align 8, !tbaa !69
  %.not8.i.i.i.i9 = icmp eq ptr %.pr.pre.i.i.i.i14, null
  br i1 %.not8.i.i.i.i9, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15, label %73

73:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8
  %74 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i14, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i14, i64 12
  store i32 0, ptr %79, align 4, !tbaa !61
  %80 = load ptr, ptr %.pr.pre.i.i.i.i14, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #31
  %83 = load ptr, ptr %.pr.pre.i.i.i.i14, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #31
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i9.i.i.i.i10 = icmp eq i8 %87, 0
  br i1 %.not.i9.i.i.i.i10, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11: ; preds = %90, %88
  %.0.i.i.i.i.i.i12 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %92, label %93, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15, !prof !73

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #31
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15

_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread
  store ptr %66, ptr %64, align 8, !tbaa !69
  %.pr21 = load ptr, ptr %65, align 8, !tbaa !69
  %.not.i.i16 = icmp eq ptr %.pr21, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %94

94:                                               ; preds = %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15
  %95 = getelementptr inbounds nuw i8, ptr %.pr21, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %.pr21, i64 12
  store i32 0, ptr %100, align 4, !tbaa !61
  %101 = load ptr, ptr %.pr21, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #31
  %104 = load ptr, ptr %.pr21, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #31
  br label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

107:                                              ; preds = %94
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i.i.i17 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i17, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr %95, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %111, %109
  %.0.i.i.i.i19 = phi i32 [ %98, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %113, label %114, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, !prof !73

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #31
  br label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20: ; preds = %62, %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

115:                                              ; preds = %61
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

117:                                              ; preds = %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 1, ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 256
  store float 4.000000e+00, ptr %120, align 8, !tbaa !52
  ret void

121:                                              ; preds = %115, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %116, %115 ]
  call void @_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13colored_kinfu6Params17coloredTSDFParamsEb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %1, label %5, label %61

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv13colored_kinfu6Params12coarseParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3)
          to label %6 unwind label %59

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %7, ptr %0, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %11
  %14 = load i32, ptr %12, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %12, align 4, !tbaa !9
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !69
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4, !tbaa !61
  %24 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #31
  %27 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #31
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i9.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i9.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, !prof !73

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #31
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %10, ptr %8, align 8, !tbaa !69
  %.pr = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %44, align 4, !tbaa !61
  %45 = load ptr, ptr %.pr, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #31
  %48 = load ptr, ptr %.pr, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #31
  br label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #31
  br label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %120

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv13colored_kinfu6Params13defaultParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4)
          to label %62 unwind label %115

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %63, ptr %0, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %.not.i.i.i.i5 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i5, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i.i.i.i.i7 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread: ; preds = %67
  %70 = load i32, ptr %68, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %68, align 4, !tbaa !9
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8: ; preds = %67
  %72 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i14 = load ptr, ptr %64, align 8, !tbaa !69
  %.not8.i.i.i.i9 = icmp eq ptr %.pr.pre.i.i.i.i14, null
  br i1 %.not8.i.i.i.i9, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15, label %73

73:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8
  %74 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i14, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i14, i64 12
  store i32 0, ptr %79, align 4, !tbaa !61
  %80 = load ptr, ptr %.pr.pre.i.i.i.i14, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #31
  %83 = load ptr, ptr %.pr.pre.i.i.i.i14, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #31
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i9.i.i.i.i10 = icmp eq i8 %87, 0
  br i1 %.not.i9.i.i.i.i10, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11: ; preds = %90, %88
  %.0.i.i.i.i.i.i12 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %92, label %93, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15, !prof !73

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #31
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15

_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread
  store ptr %66, ptr %64, align 8, !tbaa !69
  %.pr21 = load ptr, ptr %65, align 8, !tbaa !69
  %.not.i.i16 = icmp eq ptr %.pr21, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %94

94:                                               ; preds = %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15
  %95 = getelementptr inbounds nuw i8, ptr %.pr21, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %.pr21, i64 12
  store i32 0, ptr %100, align 4, !tbaa !61
  %101 = load ptr, ptr %.pr21, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #31
  %104 = load ptr, ptr %.pr21, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #31
  br label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

107:                                              ; preds = %94
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i.i.i17 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i17, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr %95, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %111, %109
  %.0.i.i.i.i19 = phi i32 [ %98, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %113, label %114, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, !prof !73

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #31
  br label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20: ; preds = %62, %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

115:                                              ; preds = %61
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

117:                                              ; preds = %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 2, ptr %119, align 8, !tbaa !16
  ret void

120:                                              ; preds = %115, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %116, %115 ]
  call void @_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE6updateERKNS_11_InputArrayES6_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.5.0.extract.shift = lshr i64 %14, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val30 = load i32, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val31 = load i32, ptr %16, align 4
  %17 = icmp eq i32 %.val30, %.sroa.0.0.extract.trunc
  %18 = icmp eq i32 %.val31, %.sroa.5.0.extract.trunc
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %29, label %.critedge

.critedge:                                        ; preds = %3, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE6updateERKNS_11_InputArrayES6_, ptr noundef nonnull @.str.2, i32 noundef 212) #32
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %.critedge
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = icmp eq i32 %30, 655360
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !80
  store ptr %6, ptr %34, align 8, !tbaa !82
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !80
  store ptr %7, ptr %37, align 8, !tbaa !82
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %39 unwind label %45

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = invoke noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %70 unwind label %41

41:                                               ; preds = %29, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %71

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %47
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !82, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %62

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %62

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc34 unwind label %64

.noexc34:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc34
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !82, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %64

59:                                               ; preds = %.noexc34
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %56, %59
  %60 = invoke noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %61 unwind label %66

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

62:                                               ; preds = %53, %50, %47
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  br label %68

68:                                               ; preds = %66, %64
  %.pn19 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  br label %69

69:                                               ; preds = %68, %62
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %68 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

70:                                               ; preds = %39, %61
  %.017 = phi i1 [ %60, %61 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.017

71:                                               ; preds = %69, %45, %43, %41
  %.pn26 = phi { ptr, i32 } [ %42, %41 ], [ %46, %45 ], [ %44, %43 ], [ %.pn19.pn, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn26.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx.0", align 4
  %5 = alloca %"class.cv::Matx.3", align 4
  %6 = alloca %"class.cv::Matx.38", align 8
  %7 = alloca %"class.cv::Matx.38", align 8
  %8 = alloca %"class.cv::Matx.0", align 4
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
  %33 = alloca %"class.cv::Affine3", align 4
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %.sroa.0162 = alloca [3 x float], align 4
  %.sroa.6164 = alloca [3 x float], align 4
  %.sroa.8166 = alloca [3 x float], align 4
  %.sroa.10168 = alloca [4 x float], align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_E25__cv_trace_location_fn252)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  %52 = load i32, ptr %1, align 8, !tbaa !89
  %53 = and i32 %52, 4095
  %.not = icmp eq i32 %53, 5
  br i1 %.not, label %62, label %54

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !80
  store ptr %10, ptr %55, align 8, !tbaa !82
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %57 unwind label %60

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %64

58:                                               ; preds = %151, %62
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %426

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %426

62:                                               ; preds = %3
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %64 unwind label %58

64:                                               ; preds = %62, %57
  %65 = load i32, ptr %2, align 8, !tbaa !89
  %66 = and i32 %65, 4095
  %.not58 = icmp eq i32 %66, 29
  br i1 %.not58, label %151, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %68

68:                                               ; preds = %68, %67
  %.idx = phi i64 [ 0, %67 ], [ %.add, %68 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #31
  %.add = add nuw nsw i64 %.idx, 96
  %69 = icmp eq i64 %.add, 288
  br i1 %69, label %70, label %68

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !80
  store ptr %13, ptr %72, align 8, !tbaa !82
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %74 unwind label %134

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull %14)
          to label %75 unwind label %136

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %77 = load ptr, ptr %76, align 16, !tbaa !96
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = load i32, ptr %77, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %79 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %81 unwind label %138

81:                                               ; preds = %75
  %82 = load ptr, ptr %18, align 8, !tbaa !97
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %140

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #31
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #31
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %.not.i = icmp eq ptr %90, %92
  br i1 %.not.i, label %96, label %93

93:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %93
  %94 = load ptr, ptr %89, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store ptr %95, ptr %89, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

96:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %90, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %136

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %96
  %.pre = load ptr, ptr %89, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc
  %97 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %95, %.noexc ]
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %99 = load ptr, ptr %91, align 8, !tbaa !107
  %.not.i106 = icmp eq ptr %97, %99
  br i1 %.not.i106, label %103, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.noexc107 unwind label %136

.noexc107:                                        ; preds = %100
  %101 = load ptr, ptr %89, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store ptr %102, ptr %89, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109

103:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %97, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109_crit_edge unwind label %136

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109_crit_edge: ; preds = %103
  %.pre234 = load ptr, ptr %89, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109_crit_edge, %.noexc107
  %104 = phi ptr [ %.pre234, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109_crit_edge ], [ %102, %.noexc107 ]
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %106 = load ptr, ptr %91, align 8, !tbaa !107
  %.not.i110 = icmp eq ptr %104, %106
  br i1 %.not.i110, label %110, label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %.noexc111 unwind label %136

.noexc111:                                        ; preds = %107
  %108 = load ptr, ptr %89, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  store ptr %109, ptr %89, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113

110:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %104, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113_crit_edge unwind label %136

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113_crit_edge: ; preds = %110
  %.pre235 = load ptr, ptr %89, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113_crit_edge, %.noexc111
  %111 = phi ptr [ %.pre235, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113_crit_edge ], [ %109, %.noexc111 ]
  %112 = load ptr, ptr %91, align 8, !tbaa !107
  %.not.i114 = icmp eq ptr %111, %112
  br i1 %.not.i114, label %116, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc115 unwind label %136

.noexc115:                                        ; preds = %113
  %114 = load ptr, ptr %89, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  store ptr %115, ptr %89, align 8, !tbaa !104
  br label %117

116:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %111, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %117 unwind label %136

117:                                              ; preds = %.noexc115, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %118, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %119, align 4, !tbaa !108
  store i32 17104896, ptr %19, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %120, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !80
  store ptr %11, ptr %121, align 8, !tbaa !82
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %123 unwind label %143

123:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %124 = load ptr, ptr %16, align 8, !tbaa !109
  %125 = load ptr, ptr %89, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %123, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %123
  %127 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %124, %123 ]
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %127) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %129

129:                                              ; preds = %129, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %130 = phi ptr [ %71, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %131, %129 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #31
  %132 = icmp eq ptr %131, %14
  br i1 %132, label %133, label %129

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %153

134:                                              ; preds = %70
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %145

136:                                              ; preds = %116, %113, %110, %107, %103, %100, %96, %93, %74
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %145

138:                                              ; preds = %75
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %81
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #31
  br label %142

142:                                              ; preds = %140, %138
  %.pn62 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %145

143:                                              ; preds = %117
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %145

145:                                              ; preds = %143, %142, %136, %134
  %.pn64.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %137, %136 ], [ %.pn62, %142 ], [ %135, %134 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %146

146:                                              ; preds = %146, %145
  %147 = phi ptr [ %71, %145 ], [ %148, %146 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #31
  %149 = icmp eq ptr %148, %14
  br i1 %149, label %150, label %146

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %426

151:                                              ; preds = %64
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %153 unwind label %58

153:                                              ; preds = %133, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %154, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %155, align 4, !tbaa !108
  store i32 16842752, ptr %24, align 8, !tbaa !80
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %10, ptr %156, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %157, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %158, align 4, !tbaa !108
  store i32 16842752, ptr %25, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %11, ptr %159, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %161, align 8
  store i32 33882112, ptr %26, align 8, !tbaa !80
  store ptr %21, ptr %160, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %163, align 8
  store i32 33882112, ptr %27, align 8, !tbaa !80
  store ptr %22, ptr %162, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %165, align 8
  store i32 33882112, ptr %28, align 8, !tbaa !80
  store ptr %23, ptr %164, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.0176.0.vec.insert = load <2 x float>, ptr %167, align 4
  %.sroa.0175.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %168 = load <4 x float>, ptr %.sroa.0175.sroa.3.0..sroa_idx, align 4
  %.sroa.0175.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0175.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0176.4.vec.insert = shufflevector <2 x float> %.sroa.0176.0.vec.insert, <2 x float> %169, <2 x i32> <i32 0, i32 2>
  %.sroa.3178.12.vec.insert = shufflevector <4 x float> %168, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0172.0.vec.insert = load <2 x float>, ptr %170, align 8
  %.sroa.0171.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %171 = load <4 x float>, ptr %.sroa.0171.sroa.3.0..sroa_idx, align 8
  %.sroa.0171.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0171.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0172.4.vec.insert = shufflevector <2 x float> %.sroa.0172.0.vec.insert, <2 x float> %172, <2 x i32> <i32 0, i32 2>
  %.sroa.3.12.vec.insert = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %174 = load i32, ptr %173, align 4, !tbaa !111
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %176 = load float, ptr %175, align 4, !tbaa !125
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %178 = load float, ptr %177, align 8, !tbaa !126
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %180 = load float, ptr %179, align 4, !tbaa !127
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load i32, ptr %181, align 8, !tbaa !128
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %184 = load float, ptr %183, align 8, !tbaa !129
  invoke void @_ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, <2 x float> %.sroa.0176.4.vec.insert, <2 x float> %.sroa.3178.12.vec.insert, <2 x float> %.sroa.0172.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, i32 noundef %174, float noundef %176, float noundef %178, float noundef %180, i32 noundef %182, float noundef %184)
          to label %185 unwind label %218

185:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %187 = load i32, ptr %186, align 8, !tbaa !130
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %224

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %191 = load ptr, ptr %190, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %192, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %193, align 4, !tbaa !108
  store i32 16842752, ptr %29, align 8, !tbaa !80
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %10, ptr %194, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %195, align 8, !tbaa !74
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %196, align 4, !tbaa !108
  store i32 16842752, ptr %30, align 8, !tbaa !80
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %11, ptr %197, align 8, !tbaa !82
  %198 = load float, ptr %175, align 4, !tbaa !125
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 308
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.sroa.0170.sroa.0.0.copyload = load float, ptr %167, align 4
  %.sroa.0170.sroa.3.0.copyload = load float, ptr %.sroa.0175.sroa.3.0..sroa_idx, align 4
  %.sroa.0170.sroa.5.0.copyload = load float, ptr %.sroa.0175.sroa.5.0..sroa_idx, align 4
  %.sroa.0170.sroa.6.0.copyload = load float, ptr %.sroa.0175.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0170.sroa.0.0.copyload, ptr %31, align 4, !tbaa !132
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %.sroa.0170.sroa.5.0.copyload, ptr %200, align 4, !tbaa !134
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %.sroa.0170.sroa.3.0.copyload, ptr %201, align 4, !tbaa !135
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %.sroa.0170.sroa.6.0.copyload, ptr %202, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.sroa.0169.sroa.0.0.copyload = load float, ptr %170, align 8
  %.sroa.0169.sroa.3.0.copyload = load float, ptr %.sroa.0171.sroa.3.0..sroa_idx, align 8
  %.sroa.0169.sroa.5.0.copyload = load float, ptr %.sroa.0171.sroa.5.0..sroa_idx, align 8
  %.sroa.0169.sroa.6.0.copyload = load float, ptr %.sroa.0171.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0169.sroa.0.0.copyload, ptr %32, align 4, !tbaa !132
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %.sroa.0169.sroa.5.0.copyload, ptr %203, align 4, !tbaa !134
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %.sroa.0169.sroa.3.0.copyload, ptr %204, align 4, !tbaa !135
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float %.sroa.0169.sroa.6.0.copyload, ptr %205, align 4, !tbaa !136
  %206 = load ptr, ptr %191, align 8, !tbaa !62
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(84) %191, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, float noundef %198, ptr noundef nonnull align 4 dereferenceable(64) %199, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 0)
          to label %209 unwind label %220

209:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %211 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %212 unwind label %222

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %215 unwind label %222

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %397 unwind label %222

218:                                              ; preds = %153
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %425

220:                                              ; preds = %189
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %425

222:                                              ; preds = %215, %212, %209
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %425

224:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %33, i8 0, i64 64, i1 false), !tbaa !3, !alias.scope !137
  br label %225

225:                                              ; preds = %225, %224
  %indvars.iv.i.i = phi i64 [ 0, %224 ], [ %indvars.iv.next.i.i, %225 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  store float 1.000000e+00, ptr %226, align 4, !tbaa !3, !alias.scope !137
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %227, label %225, !llvm.loop !14

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %229 = load ptr, ptr %228, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %231, align 8, !tbaa !74
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %232, align 4, !tbaa !108
  store i32 17104896, ptr %34, align 8, !tbaa !80
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %230, ptr %233, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %235 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %235, align 8, !tbaa !74
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %236, align 4, !tbaa !108
  store i32 17104896, ptr %35, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %234, ptr %237, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %238 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %238, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %239, align 4, !tbaa !108
  store i32 17104896, ptr %36, align 8, !tbaa !80
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %21, ptr %240, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %241, align 8, !tbaa !74
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %242, align 4, !tbaa !108
  store i32 17104896, ptr %37, align 8, !tbaa !80
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %22, ptr %243, align 8, !tbaa !82
  %244 = load ptr, ptr %229, align 8, !tbaa !62
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %247 unwind label %248

247:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %246, label %250, label %.critedge

248:                                              ; preds = %227
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %396

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0162)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6164)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8166)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10168)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.0161.0.copyload = load float, ptr %251, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 324
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 340
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 348
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !141
  store float %.sroa.0161.0.copyload, ptr %8, align 4, !tbaa !3, !alias.scope !144, !noalias !141
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.5.0.copyload, ptr %252, align 4, !tbaa !3, !alias.scope !144, !noalias !141
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.sroa.6.0.copyload, ptr %253, align 4, !tbaa !3, !alias.scope !144, !noalias !141
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.8.0.copyload, ptr %254, align 4, !tbaa !3, !alias.scope !144, !noalias !141
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.9.0.copyload, ptr %255, align 4, !tbaa !3, !alias.scope !144, !noalias !141
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.10.0.copyload, ptr %256, align 4, !tbaa !3, !alias.scope !144, !noalias !141
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %.sroa.12.0.copyload, ptr %257, align 4, !tbaa !3, !alias.scope !144, !noalias !141
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.13.0.copyload, ptr %258, align 4, !tbaa !3, !alias.scope !144, !noalias !141
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %.sroa.14.0.copyload, ptr %259, align 4, !tbaa !3, !alias.scope !144, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %260 = load float, ptr %33, align 4, !tbaa !3, !noalias !155
  store float %260, ptr %4, align 4, !tbaa !3, !alias.scope !152, !noalias !149
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !3, !noalias !155
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %262, ptr %263, align 4, !tbaa !3, !alias.scope !152, !noalias !149
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %265 = load float, ptr %264, align 4, !tbaa !3, !noalias !155
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %265, ptr %266, align 4, !tbaa !3, !alias.scope !152, !noalias !149
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %268 = load float, ptr %267, align 4, !tbaa !3, !noalias !155
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %268, ptr %269, align 4, !tbaa !3, !alias.scope !152, !noalias !149
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %271 = load float, ptr %270, align 4, !tbaa !3, !noalias !155
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %271, ptr %272, align 4, !tbaa !3, !alias.scope !152, !noalias !149
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %274 = load float, ptr %273, align 4, !tbaa !3, !noalias !155
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %274, ptr %275, align 4, !tbaa !3, !alias.scope !152, !noalias !149
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %277 = load float, ptr %276, align 4, !tbaa !3, !noalias !155
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %277, ptr %278, align 4, !tbaa !3, !alias.scope !152, !noalias !149
  %279 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %280 = load float, ptr %279, align 4, !tbaa !3, !noalias !155
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %280, ptr %281, align 4, !tbaa !3, !alias.scope !152, !noalias !149
  %282 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %283 = load float, ptr %282, align 4, !tbaa !3, !noalias !155
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %283, ptr %284, align 4, !tbaa !3, !alias.scope !152, !noalias !149
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.sroa.0.0.vec.insert.i.i = load <2 x float>, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %287 = load float, ptr %286, align 4, !tbaa !3, !noalias !156
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %289 = load float, ptr %288, align 4, !tbaa !3, !noalias !156
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %287, i64 1
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !noalias !141
  store float 1.000000e+00, ptr %290, align 4, !noalias !141
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %250
  %indvars.iv42.i.i = phi i64 [ 0, %250 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %invariant.gep.i.idx.i = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %invariant.gep.i.idx.i
  %invariant.gep49.i.idx.i = shl nuw nsw i64 %indvars.iv42.i.i, 4
  %invariant.gep49.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep49.i.idx.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %299, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %299 ]
  %invariant.gep47.i.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv38.i.i
  br label %300

291:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !149
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %invariant.gep.i.i, align 4, !tbaa !3, !noalias !149
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !3, !noalias !149
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %6, align 8, !noalias !149
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !149
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %7, align 8, !noalias !149
  store float %289, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !149
  br label %292

292:                                              ; preds = %292, %291
  %indvars.iv.i.i.i = phi i64 [ 0, %291 ], [ %indvars.iv.next.i.i.i, %292 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %291 ], [ %297, %292 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %294 = load float, ptr %293, align 4, !tbaa !3, !noalias !149
  %295 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %296 = load float, ptr %295, align 4, !tbaa !3, !noalias !149
  %297 = call float @llvm.fmuladd.f32(float %294, float %296, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %292, !llvm.loop !159

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i.i, i64 12
  store float %297, ptr %298, align 4, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !149
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %304, label %.preheader31.i.i, !llvm.loop !160

299:                                              ; preds = %300
  %gep50.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i.i, i64 %indvars.iv38.i.i
  store float %303, ptr %gep50.i.i, align 4, !noalias !141
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %291, label %.preheader.i.i, !llvm.loop !161

300:                                              ; preds = %300, %.preheader.i.i
  %indvars.iv.i.i155 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i157, %300 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %303, %300 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i155
  %301 = load float, ptr %gep.i.i, align 4, !tbaa !3, !noalias !149
  %.idx.i.i156 = mul nuw nsw i64 %indvars.iv.i.i155, 12
  %gep48.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i.i, i64 %.idx.i.i156
  %302 = load float, ptr %gep48.i.i, align 4, !tbaa !3, !noalias !149
  %303 = call float @llvm.fmuladd.f32(float %301, float %302, float %.02333.i.i)
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i155, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 3
  br i1 %exitcond.not.i.i158, label %299, label %300, !llvm.loop !162

304:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !141
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !141
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0162, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6164, ptr noundef nonnull align 4 dereferenceable(12) %307, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8166, ptr noundef nonnull align 4 dereferenceable(12) %306, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10168, ptr noundef nonnull align 4 dereferenceable(16) %305, i64 16, i1 false)
  %308 = fadd float %.sroa.7.0.copyload, %.sroa.44.0.copyload.i
  %309 = fadd float %.sroa.11.0.copyload, %.sroa.65.0.copyload.i
  %310 = fadd float %.sroa.15.0.copyload, %.sroa.8.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %251, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0162, i64 12, i1 false), !tbaa.struct !8
  store float %308, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6164, i64 12, i1 false), !tbaa.struct !163
  store float %309, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8166, i64 12, i1 false), !tbaa.struct !164
  store float %310, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10168, i64 16, i1 false), !tbaa.struct !165
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0162)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6164)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8166)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10168)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %38, ptr noundef nonnull align 4 dereferenceable(64) %33)
          to label %.preheader unwind label %356

.preheader:                                       ; preds = %304, %.preheader
  %indvars.iv.i.i119 = phi i64 [ %indvars.iv.next.i.i120, %.preheader ], [ 0, %304 ]
  %.010.i.i = phi double [ %314, %.preheader ], [ 0.000000e+00, %304 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i119
  %312 = load float, ptr %311, align 4, !tbaa !3
  %313 = fpext float %312 to double
  %314 = call double @llvm.fmuladd.f64(double %313, double %313, double %.010.i.i)
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i120, 3
  br i1 %exitcond.not.i.i121, label %315, label %.preheader, !llvm.loop !166

315:                                              ; preds = %.preheader
  %316 = call noundef double @sqrt(double noundef %314) #31, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %317 = load float, ptr %285, align 4, !tbaa !3, !noalias !167
  %318 = load float, ptr %286, align 4, !tbaa !3, !noalias !167
  %319 = load float, ptr %288, align 4, !tbaa !3, !noalias !167
  store float %317, ptr %39, align 4, !tbaa !3, !alias.scope !167
  %320 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float %318, ptr %320, align 4, !tbaa !3, !alias.scope !167
  %321 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store float %319, ptr %321, align 4, !tbaa !3, !alias.scope !167
  br label %322

322:                                              ; preds = %322, %315
  %indvars.iv.i.i122 = phi i64 [ 0, %315 ], [ %indvars.iv.next.i.i124, %322 ]
  %.010.i.i123 = phi double [ 0.000000e+00, %315 ], [ %326, %322 ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.i122
  %324 = load float, ptr %323, align 4, !tbaa !3
  %325 = fpext float %324 to double
  %326 = call double @llvm.fmuladd.f64(double %325, double %325, double %.010.i.i123)
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, 3
  br i1 %exitcond.not.i.i125, label %327, label %322, !llvm.loop !166

327:                                              ; preds = %322
  %328 = fptrunc double %316 to float
  %329 = call noundef double @sqrt(double noundef %326) #31, !tbaa !9
  %330 = fptrunc double %329 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %331 = fadd float %328, %330
  %332 = fmul float %331, 5.000000e-01
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %334 = load float, ptr %333, align 8, !tbaa !170
  %335 = fcmp ult float %332, %334
  br i1 %335, label %360, label %336

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %338 = load ptr, ptr %337, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %339 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %339, align 8, !tbaa !74
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %340, align 4, !tbaa !108
  store i32 16842752, ptr %40, align 8, !tbaa !80
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %10, ptr %341, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %342 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %342, align 8, !tbaa !74
  %343 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %343, align 4, !tbaa !108
  store i32 16842752, ptr %41, align 8, !tbaa !80
  %344 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %11, ptr %344, align 8, !tbaa !82
  %345 = load float, ptr %175, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.sroa.0160.sroa.0.0.copyload = load float, ptr %167, align 4
  %.sroa.0160.sroa.3.0.copyload = load float, ptr %.sroa.0175.sroa.3.0..sroa_idx, align 4
  %.sroa.0160.sroa.5.0.copyload = load float, ptr %.sroa.0175.sroa.5.0..sroa_idx, align 4
  %.sroa.0160.sroa.6.0.copyload = load float, ptr %.sroa.0175.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0160.sroa.0.0.copyload, ptr %42, align 4, !tbaa !132
  %346 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %.sroa.0160.sroa.5.0.copyload, ptr %346, align 4, !tbaa !134
  %347 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float %.sroa.0160.sroa.3.0.copyload, ptr %347, align 4, !tbaa !135
  %348 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store float %.sroa.0160.sroa.6.0.copyload, ptr %348, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.sroa.0159.sroa.0.0.copyload = load float, ptr %170, align 8
  %.sroa.0159.sroa.3.0.copyload = load float, ptr %.sroa.0171.sroa.3.0..sroa_idx, align 8
  %.sroa.0159.sroa.5.0.copyload = load float, ptr %.sroa.0171.sroa.5.0..sroa_idx, align 8
  %.sroa.0159.sroa.6.0.copyload = load float, ptr %.sroa.0171.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0159.sroa.0.0.copyload, ptr %43, align 4, !tbaa !132
  %349 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %.sroa.0159.sroa.5.0.copyload, ptr %349, align 4, !tbaa !134
  %350 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %.sroa.0159.sroa.3.0.copyload, ptr %350, align 4, !tbaa !135
  %351 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store float %.sroa.0159.sroa.6.0.copyload, ptr %351, align 4, !tbaa !136
  %352 = load ptr, ptr %338, align 8, !tbaa !62
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(84) %338, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, float noundef %345, ptr noundef nonnull align 4 dereferenceable(64) %251, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, i32 noundef 0)
          to label %355 unwind label %358

355:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %360

356:                                              ; preds = %304
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %396

358:                                              ; preds = %336
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %396

360:                                              ; preds = %355, %327
  %361 = load ptr, ptr %230, align 8, !tbaa !109
  %362 = load ptr, ptr %234, align 8, !tbaa !109
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %364 = load ptr, ptr %363, align 8, !tbaa !109
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %366 = load ptr, ptr %365, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.sroa.0.sroa.0.0.copyload = load float, ptr %167, align 4
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0175.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0175.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0175.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0.sroa.0.0.copyload, ptr %44, align 4, !tbaa !132
  %367 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %.sroa.0.sroa.5.0.copyload, ptr %367, align 4, !tbaa !134
  %368 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %.sroa.0.sroa.3.0.copyload, ptr %368, align 4, !tbaa !135
  %369 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float %.sroa.0.sroa.6.0.copyload, ptr %369, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %370 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %371, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !80
  store ptr %361, ptr %370, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %372 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %373, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !80
  store ptr %362, ptr %372, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %374 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %375, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !80
  store ptr %364, ptr %374, align 8, !tbaa !82
  %376 = load ptr, ptr %366, align 8, !tbaa !62
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(84) %366, ptr noundef nonnull align 4 dereferenceable(64) %251, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %379 unwind label %392

379:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %380 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %380, align 8, !tbaa !74
  %381 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %381, align 4, !tbaa !108
  store i32 16842752, ptr %48, align 8, !tbaa !80
  %382 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %361, ptr %382, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %383 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %383, align 8, !tbaa !74
  %384 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %384, align 4, !tbaa !108
  store i32 16842752, ptr %49, align 8, !tbaa !80
  %385 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %362, ptr %385, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %386 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %387, align 8
  store i32 33882112, ptr %50, align 8, !tbaa !80
  store ptr %230, ptr %386, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %388 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %389, align 8
  store i32 33882112, ptr %51, align 8, !tbaa !80
  store ptr %234, ptr %388, align 8, !tbaa !82
  %390 = load i32, ptr %173, align 4, !tbaa !111
  invoke void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %390)
          to label %391 unwind label %394

391:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %397

392:                                              ; preds = %360
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %396

394:                                              ; preds = %379
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %396

396:                                              ; preds = %248, %358, %394, %392, %356
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %393, %392 ], [ %249, %248 ], [ %395, %394 ], [ %357, %356 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %425

397:                                              ; preds = %391, %215
  %398 = load i32, ptr %186, align 8, !tbaa !130
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %186, align 8, !tbaa !130
  br label %400

.critedge:                                        ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %400

400:                                              ; preds = %.critedge, %397
  %.1 = phi i1 [ true, %397 ], [ false, %.critedge ]
  %401 = load ptr, ptr %23, align 8, !tbaa !109
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !104
  %.not4.i.i.i.i127 = icmp eq ptr %401, %403
  br i1 %.not4.i.i.i.i127, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %400, %.lr.ph.i.i.i.i128
  %.05.i.i.i.i129 = phi ptr [ %404, %.lr.ph.i.i.i.i128 ], [ %401, %400 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i129) #31
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 96
  %.not.i.i.i.i130 = icmp eq ptr %404, %403
  br i1 %.not.i.i.i.i130, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131, label %.lr.ph.i.i.i.i128, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131: ; preds = %.lr.ph.i.i.i.i128
  %.pr.i132 = load ptr, ptr %23, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131, %400
  %405 = phi ptr [ %.pr.i132, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131 ], [ %401, %400 ]
  %.not.i.i.i134 = icmp eq ptr %405, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135, label %406

406:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133
  call void @_ZdlPv(ptr noundef nonnull %405) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %407 = load ptr, ptr %22, align 8, !tbaa !109
  %408 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !104
  %.not4.i.i.i.i136 = icmp eq ptr %407, %409
  br i1 %.not4.i.i.i.i136, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135, %.lr.ph.i.i.i.i137
  %.05.i.i.i.i138 = phi ptr [ %410, %.lr.ph.i.i.i.i137 ], [ %407, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i138) #31
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 96
  %.not.i.i.i.i139 = icmp eq ptr %410, %409
  br i1 %.not.i.i.i.i139, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i140, label %.lr.ph.i.i.i.i137, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i140: ; preds = %.lr.ph.i.i.i.i137
  %.pr.i141 = load ptr, ptr %22, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i140, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135
  %411 = phi ptr [ %.pr.i141, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i140 ], [ %407, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135 ]
  %.not.i.i.i143 = icmp eq ptr %411, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144, label %412

412:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142
  call void @_ZdlPv(ptr noundef nonnull %411) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %413 = load ptr, ptr %21, align 8, !tbaa !109
  %414 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !104
  %.not4.i.i.i.i145 = icmp eq ptr %413, %415
  br i1 %.not4.i.i.i.i145, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i151, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144, %.lr.ph.i.i.i.i146
  %.05.i.i.i.i147 = phi ptr [ %416, %.lr.ph.i.i.i.i146 ], [ %413, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i147) #31
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i147, i64 96
  %.not.i.i.i.i148 = icmp eq ptr %416, %415
  br i1 %.not.i.i.i.i148, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149, label %.lr.ph.i.i.i.i146, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149: ; preds = %.lr.ph.i.i.i.i146
  %.pr.i150 = load ptr, ptr %21, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i151

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i151: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144
  %417 = phi ptr [ %.pr.i150, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i149 ], [ %413, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144 ]
  %.not.i.i.i152 = icmp eq ptr %417, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit153, label %418

418:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i151
  call void @_ZdlPv(ptr noundef nonnull %417) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit153

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit153:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i151, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !171
  %.not.i154 = icmp eq i32 %420, 0
  br i1 %.not.i154, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %421

421:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit153
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #33
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit153, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1

425:                                              ; preds = %396, %222, %220, %218
  %.pn102 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %396 ], [ %219, %218 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %426

426:                                              ; preds = %425, %150, %60, %58
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %425 ], [ %.pn64.pn.pn, %150 ], [ %59, %58 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn102.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE6updateERKNS_11_InputArrayES6_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.5.0.extract.shift = lshr i64 %14, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val29 = load i32, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val30 = load i32, ptr %16, align 4
  %17 = icmp eq i32 %.val29, %.sroa.0.0.extract.trunc
  %18 = icmp eq i32 %.val30, %.sroa.5.0.extract.trunc
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %29, label %.critedge

.critedge:                                        ; preds = %3, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE6updateERKNS_11_InputArrayES6_, ptr noundef nonnull @.str.2, i32 noundef 232) #32
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %.critedge
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 0) #31
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = icmp eq i32 %30, 655360
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !80
  store ptr %6, ptr %34, align 8, !tbaa !82
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %38, align 8
  store i32 34209792, ptr %9, align 8, !tbaa !80
  store ptr %7, ptr %37, align 8, !tbaa !82
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %39 unwind label %45

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = invoke noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %60 unwind label %41

41:                                               ; preds = %29, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %61

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %48 unwind label %52

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %49 unwind label %54

49:                                               ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %51 unwind label %56

51:                                               ; preds = %49
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %60

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #31
  br label %58

58:                                               ; preds = %56, %54
  %.pn23 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #31
  br label %59

59:                                               ; preds = %58, %52
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %58 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

60:                                               ; preds = %39, %51
  %.017 = phi i1 [ %50, %51 ], [ %40, %39 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.017

61:                                               ; preds = %59, %45, %43, %41
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %59 ], [ %42, %41 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx.0", align 4
  %5 = alloca %"class.cv::Matx.3", align 4
  %6 = alloca %"class.cv::Matx.38", align 8
  %7 = alloca %"class.cv::Matx.38", align 8
  %8 = alloca %"class.cv::Matx.0", align 4
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
  %33 = alloca %"class.cv::Affine3", align 4
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %.sroa.0159 = alloca [3 x float], align 4
  %.sroa.6161 = alloca [3 x float], align 4
  %.sroa.8163 = alloca [3 x float], align 4
  %.sroa.10165 = alloca [4 x float], align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_E25__cv_trace_location_fn252)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0) #31
  %52 = load i32, ptr %1, align 8, !tbaa !174
  %53 = and i32 %52, 4095
  %.not = icmp eq i32 %53, 5
  br i1 %.not, label %62, label %54

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 34209792, ptr %12, align 8, !tbaa !80
  store ptr %10, ptr %55, align 8, !tbaa !82
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %57 unwind label %60

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %64

58:                                               ; preds = %151, %62
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %426

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %426

62:                                               ; preds = %3
  %63 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %64 unwind label %58

64:                                               ; preds = %62, %57
  %65 = load i32, ptr %2, align 8, !tbaa !174
  %66 = and i32 %65, 4095
  %.not58 = icmp eq i32 %66, 29
  br i1 %.not58, label %151, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %68

68:                                               ; preds = %68, %67
  %.idx = phi i64 [ 0, %67 ], [ %.add, %68 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #31
  %.add = add nuw nsw i64 %.idx, 96
  %69 = icmp eq i64 %.add, 288
  br i1 %69, label %70, label %68

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !80
  store ptr %13, ptr %72, align 8, !tbaa !82
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %74 unwind label %134

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull %14)
          to label %75 unwind label %136

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %77 = load ptr, ptr %76, align 16, !tbaa !96
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = load i32, ptr %77, align 4, !tbaa !9
  %.sroa.2.0.insert.ext.i = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %79 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %81 unwind label %138

81:                                               ; preds = %75
  %82 = load ptr, ptr %18, align 8, !tbaa !97
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %140

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #31
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #31
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %.not.i = icmp eq ptr %90, %92
  br i1 %.not.i, label %96, label %93

93:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %93
  %94 = load ptr, ptr %89, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store ptr %95, ptr %89, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

96:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %90, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %136

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %96
  %.pre = load ptr, ptr %89, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc
  %97 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %95, %.noexc ]
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %99 = load ptr, ptr %91, align 8, !tbaa !107
  %.not.i106 = icmp eq ptr %97, %99
  br i1 %.not.i106, label %103, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.noexc107 unwind label %136

.noexc107:                                        ; preds = %100
  %101 = load ptr, ptr %89, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store ptr %102, ptr %89, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109

103:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %97, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109_crit_edge unwind label %136

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109_crit_edge: ; preds = %103
  %.pre231 = load ptr, ptr %89, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109_crit_edge, %.noexc107
  %104 = phi ptr [ %.pre231, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109_crit_edge ], [ %102, %.noexc107 ]
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %106 = load ptr, ptr %91, align 8, !tbaa !107
  %.not.i110 = icmp eq ptr %104, %106
  br i1 %.not.i110, label %110, label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %.noexc111 unwind label %136

.noexc111:                                        ; preds = %107
  %108 = load ptr, ptr %89, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  store ptr %109, ptr %89, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113

110:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit109
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %104, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113_crit_edge unwind label %136

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113_crit_edge: ; preds = %110
  %.pre232 = load ptr, ptr %89, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113_crit_edge, %.noexc111
  %111 = phi ptr [ %.pre232, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113_crit_edge ], [ %109, %.noexc111 ]
  %112 = load ptr, ptr %91, align 8, !tbaa !107
  %.not.i114 = icmp eq ptr %111, %112
  br i1 %.not.i114, label %116, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc115 unwind label %136

.noexc115:                                        ; preds = %113
  %114 = load ptr, ptr %89, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  store ptr %115, ptr %89, align 8, !tbaa !104
  br label %117

116:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %111, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %117 unwind label %136

117:                                              ; preds = %.noexc115, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %118, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %119, align 4, !tbaa !108
  store i32 17104896, ptr %19, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %120, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %122, align 8
  store i32 34209792, ptr %20, align 8, !tbaa !80
  store ptr %11, ptr %121, align 8, !tbaa !82
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %123 unwind label %143

123:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %124 = load ptr, ptr %16, align 8, !tbaa !109
  %125 = load ptr, ptr %89, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %123, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %123
  %127 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %124, %123 ]
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %127) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %129

129:                                              ; preds = %129, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %130 = phi ptr [ %71, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %131, %129 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #31
  %132 = icmp eq ptr %131, %14
  br i1 %132, label %133, label %129

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %153

134:                                              ; preds = %70
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %145

136:                                              ; preds = %116, %113, %110, %107, %103, %100, %96, %93, %74
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %145

138:                                              ; preds = %75
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %81
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #31
  br label %142

142:                                              ; preds = %140, %138
  %.pn62 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %145

143:                                              ; preds = %117
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %145

145:                                              ; preds = %143, %142, %136, %134
  %.pn64.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %137, %136 ], [ %.pn62, %142 ], [ %135, %134 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %146

146:                                              ; preds = %146, %145
  %147 = phi ptr [ %71, %145 ], [ %148, %146 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #31
  %149 = icmp eq ptr %148, %14
  br i1 %149, label %150, label %146

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %426

151:                                              ; preds = %64
  %152 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %153 unwind label %58

153:                                              ; preds = %133, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %154, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %155, align 4, !tbaa !108
  store i32 17432576, ptr %24, align 8, !tbaa !80
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %10, ptr %156, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %157, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %158, align 4, !tbaa !108
  store i32 17432576, ptr %25, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %11, ptr %159, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %161, align 8
  store i32 34275328, ptr %26, align 8, !tbaa !80
  store ptr %21, ptr %160, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %163, align 8
  store i32 34275328, ptr %27, align 8, !tbaa !80
  store ptr %22, ptr %162, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %165, align 8
  store i32 34275328, ptr %28, align 8, !tbaa !80
  store ptr %23, ptr %164, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.0173.0.vec.insert = load <2 x float>, ptr %167, align 4
  %.sroa.0172.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %168 = load <4 x float>, ptr %.sroa.0172.sroa.3.0..sroa_idx, align 4
  %.sroa.0172.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0172.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0173.4.vec.insert = shufflevector <2 x float> %.sroa.0173.0.vec.insert, <2 x float> %169, <2 x i32> <i32 0, i32 2>
  %.sroa.3175.12.vec.insert = shufflevector <4 x float> %168, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0169.0.vec.insert = load <2 x float>, ptr %170, align 8
  %.sroa.0168.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %171 = load <4 x float>, ptr %.sroa.0168.sroa.3.0..sroa_idx, align 8
  %.sroa.0168.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0168.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0169.4.vec.insert = shufflevector <2 x float> %.sroa.0169.0.vec.insert, <2 x float> %172, <2 x i32> <i32 0, i32 2>
  %.sroa.3.12.vec.insert = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %174 = load i32, ptr %173, align 4, !tbaa !177
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %176 = load float, ptr %175, align 4, !tbaa !184
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %178 = load float, ptr %177, align 8, !tbaa !185
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %180 = load float, ptr %179, align 4, !tbaa !186
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load i32, ptr %181, align 8, !tbaa !187
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %184 = load float, ptr %183, align 8, !tbaa !188
  invoke void @_ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, <2 x float> %.sroa.0173.4.vec.insert, <2 x float> %.sroa.3175.12.vec.insert, <2 x float> %.sroa.0169.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, i32 noundef %174, float noundef %176, float noundef %178, float noundef %180, i32 noundef %182, float noundef %184)
          to label %185 unwind label %218

185:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %187 = load i32, ptr %186, align 8, !tbaa !189
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %224

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %191 = load ptr, ptr %190, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %192, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %193, align 4, !tbaa !108
  store i32 17432576, ptr %29, align 8, !tbaa !80
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %10, ptr %194, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %195, align 8, !tbaa !74
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %196, align 4, !tbaa !108
  store i32 17432576, ptr %30, align 8, !tbaa !80
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %11, ptr %197, align 8, !tbaa !82
  %198 = load float, ptr %175, align 4, !tbaa !184
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 308
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.sroa.0167.sroa.0.0.copyload = load float, ptr %167, align 4
  %.sroa.0167.sroa.3.0.copyload = load float, ptr %.sroa.0172.sroa.3.0..sroa_idx, align 4
  %.sroa.0167.sroa.5.0.copyload = load float, ptr %.sroa.0172.sroa.5.0..sroa_idx, align 4
  %.sroa.0167.sroa.6.0.copyload = load float, ptr %.sroa.0172.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0167.sroa.0.0.copyload, ptr %31, align 4, !tbaa !132
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %.sroa.0167.sroa.5.0.copyload, ptr %200, align 4, !tbaa !134
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %.sroa.0167.sroa.3.0.copyload, ptr %201, align 4, !tbaa !135
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %.sroa.0167.sroa.6.0.copyload, ptr %202, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.sroa.0166.sroa.0.0.copyload = load float, ptr %170, align 8
  %.sroa.0166.sroa.3.0.copyload = load float, ptr %.sroa.0168.sroa.3.0..sroa_idx, align 8
  %.sroa.0166.sroa.5.0.copyload = load float, ptr %.sroa.0168.sroa.5.0..sroa_idx, align 8
  %.sroa.0166.sroa.6.0.copyload = load float, ptr %.sroa.0168.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0166.sroa.0.0.copyload, ptr %32, align 4, !tbaa !132
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %.sroa.0166.sroa.5.0.copyload, ptr %203, align 4, !tbaa !134
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %.sroa.0166.sroa.3.0.copyload, ptr %204, align 4, !tbaa !135
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float %.sroa.0166.sroa.6.0.copyload, ptr %205, align 4, !tbaa !136
  %206 = load ptr, ptr %191, align 8, !tbaa !62
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(84) %191, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, float noundef %198, ptr noundef nonnull align 4 dereferenceable(64) %199, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 0)
          to label %209 unwind label %220

209:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %211 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %212 unwind label %222

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %215 unwind label %222

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %397 unwind label %222

218:                                              ; preds = %153
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %425

220:                                              ; preds = %189
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %425

222:                                              ; preds = %215, %212, %209
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %425

224:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %33, i8 0, i64 64, i1 false), !tbaa !3, !alias.scope !190
  br label %225

225:                                              ; preds = %225, %224
  %indvars.iv.i.i = phi i64 [ 0, %224 ], [ %indvars.iv.next.i.i, %225 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  store float 1.000000e+00, ptr %226, align 4, !tbaa !3, !alias.scope !190
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %227, label %225, !llvm.loop !14

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %229 = load ptr, ptr %228, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %231, align 8, !tbaa !74
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %232, align 4, !tbaa !108
  store i32 17498112, ptr %34, align 8, !tbaa !80
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %230, ptr %233, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %235 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %235, align 8, !tbaa !74
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %236, align 4, !tbaa !108
  store i32 17498112, ptr %35, align 8, !tbaa !80
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %234, ptr %237, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %238 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %238, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %239, align 4, !tbaa !108
  store i32 17498112, ptr %36, align 8, !tbaa !80
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %21, ptr %240, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %241, align 8, !tbaa !74
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %242, align 4, !tbaa !108
  store i32 17498112, ptr %37, align 8, !tbaa !80
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %22, ptr %243, align 8, !tbaa !82
  %244 = load ptr, ptr %229, align 8, !tbaa !62
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %247 unwind label %248

247:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %246, label %250, label %.critedge

248:                                              ; preds = %227
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %396

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0159)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6161)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8163)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10165)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.0158.0.copyload = load float, ptr %251, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 324
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 340
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 348
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !193
  store float %.sroa.0158.0.copyload, ptr %8, align 4, !tbaa !3, !alias.scope !196, !noalias !193
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.5.0.copyload, ptr %252, align 4, !tbaa !3, !alias.scope !196, !noalias !193
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.sroa.6.0.copyload, ptr %253, align 4, !tbaa !3, !alias.scope !196, !noalias !193
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.8.0.copyload, ptr %254, align 4, !tbaa !3, !alias.scope !196, !noalias !193
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.9.0.copyload, ptr %255, align 4, !tbaa !3, !alias.scope !196, !noalias !193
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.10.0.copyload, ptr %256, align 4, !tbaa !3, !alias.scope !196, !noalias !193
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %.sroa.12.0.copyload, ptr %257, align 4, !tbaa !3, !alias.scope !196, !noalias !193
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.13.0.copyload, ptr %258, align 4, !tbaa !3, !alias.scope !196, !noalias !193
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %.sroa.14.0.copyload, ptr %259, align 4, !tbaa !3, !alias.scope !196, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %260 = load float, ptr %33, align 4, !tbaa !3, !noalias !207
  store float %260, ptr %4, align 4, !tbaa !3, !alias.scope !204, !noalias !201
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !3, !noalias !207
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %262, ptr %263, align 4, !tbaa !3, !alias.scope !204, !noalias !201
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %265 = load float, ptr %264, align 4, !tbaa !3, !noalias !207
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %265, ptr %266, align 4, !tbaa !3, !alias.scope !204, !noalias !201
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %268 = load float, ptr %267, align 4, !tbaa !3, !noalias !207
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %268, ptr %269, align 4, !tbaa !3, !alias.scope !204, !noalias !201
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %271 = load float, ptr %270, align 4, !tbaa !3, !noalias !207
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %271, ptr %272, align 4, !tbaa !3, !alias.scope !204, !noalias !201
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %274 = load float, ptr %273, align 4, !tbaa !3, !noalias !207
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %274, ptr %275, align 4, !tbaa !3, !alias.scope !204, !noalias !201
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %277 = load float, ptr %276, align 4, !tbaa !3, !noalias !207
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %277, ptr %278, align 4, !tbaa !3, !alias.scope !204, !noalias !201
  %279 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %280 = load float, ptr %279, align 4, !tbaa !3, !noalias !207
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %280, ptr %281, align 4, !tbaa !3, !alias.scope !204, !noalias !201
  %282 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %283 = load float, ptr %282, align 4, !tbaa !3, !noalias !207
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %283, ptr %284, align 4, !tbaa !3, !alias.scope !204, !noalias !201
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.sroa.0.0.vec.insert.i.i = load <2 x float>, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %287 = load float, ptr %286, align 4, !tbaa !3, !noalias !208
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %289 = load float, ptr %288, align 4, !tbaa !3, !noalias !208
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %287, i64 1
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !noalias !193
  store float 1.000000e+00, ptr %290, align 4, !noalias !193
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %250
  %indvars.iv42.i.i = phi i64 [ 0, %250 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %invariant.gep.i.idx.i = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %invariant.gep.i.idx.i
  %invariant.gep49.i.idx.i = shl nuw nsw i64 %indvars.iv42.i.i, 4
  %invariant.gep49.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep49.i.idx.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %299, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %299 ]
  %invariant.gep47.i.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv38.i.i
  br label %300

291:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !201
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %invariant.gep.i.i, align 4, !tbaa !3, !noalias !201
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !3, !noalias !201
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %6, align 8, !noalias !201
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !201
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %7, align 8, !noalias !201
  store float %289, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !201
  br label %292

292:                                              ; preds = %292, %291
  %indvars.iv.i.i.i = phi i64 [ 0, %291 ], [ %indvars.iv.next.i.i.i, %292 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %291 ], [ %297, %292 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %294 = load float, ptr %293, align 4, !tbaa !3, !noalias !201
  %295 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %296 = load float, ptr %295, align 4, !tbaa !3, !noalias !201
  %297 = call float @llvm.fmuladd.f32(float %294, float %296, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %292, !llvm.loop !159

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i.i, i64 12
  store float %297, ptr %298, align 4, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %304, label %.preheader31.i.i, !llvm.loop !160

299:                                              ; preds = %300
  %gep50.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i.i, i64 %indvars.iv38.i.i
  store float %303, ptr %gep50.i.i, align 4, !noalias !193
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %291, label %.preheader.i.i, !llvm.loop !161

300:                                              ; preds = %300, %.preheader.i.i
  %indvars.iv.i.i152 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i154, %300 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %303, %300 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i152
  %301 = load float, ptr %gep.i.i, align 4, !tbaa !3, !noalias !201
  %.idx.i.i153 = mul nuw nsw i64 %indvars.iv.i.i152, 12
  %gep48.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i.i, i64 %.idx.i.i153
  %302 = load float, ptr %gep48.i.i, align 4, !tbaa !3, !noalias !201
  %303 = call float @llvm.fmuladd.f32(float %301, float %302, float %.02333.i.i)
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, 3
  br i1 %exitcond.not.i.i155, label %299, label %300, !llvm.loop !162

304:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !193
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !193
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0159, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6161, ptr noundef nonnull align 4 dereferenceable(12) %307, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8163, ptr noundef nonnull align 4 dereferenceable(12) %306, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10165, ptr noundef nonnull align 4 dereferenceable(16) %305, i64 16, i1 false)
  %308 = fadd float %.sroa.7.0.copyload, %.sroa.44.0.copyload.i
  %309 = fadd float %.sroa.11.0.copyload, %.sroa.65.0.copyload.i
  %310 = fadd float %.sroa.15.0.copyload, %.sroa.8.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %251, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0159, i64 12, i1 false), !tbaa.struct !8
  store float %308, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6161, i64 12, i1 false), !tbaa.struct !163
  store float %309, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8163, i64 12, i1 false), !tbaa.struct !164
  store float %310, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10165, i64 16, i1 false), !tbaa.struct !165
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0159)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6161)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8163)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10165)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %38, ptr noundef nonnull align 4 dereferenceable(64) %33)
          to label %.preheader unwind label %356

.preheader:                                       ; preds = %304, %.preheader
  %indvars.iv.i.i119 = phi i64 [ %indvars.iv.next.i.i120, %.preheader ], [ 0, %304 ]
  %.010.i.i = phi double [ %314, %.preheader ], [ 0.000000e+00, %304 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i119
  %312 = load float, ptr %311, align 4, !tbaa !3
  %313 = fpext float %312 to double
  %314 = call double @llvm.fmuladd.f64(double %313, double %313, double %.010.i.i)
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i120, 3
  br i1 %exitcond.not.i.i121, label %315, label %.preheader, !llvm.loop !166

315:                                              ; preds = %.preheader
  %316 = call noundef double @sqrt(double noundef %314) #31, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %317 = load float, ptr %285, align 4, !tbaa !3, !noalias !211
  %318 = load float, ptr %286, align 4, !tbaa !3, !noalias !211
  %319 = load float, ptr %288, align 4, !tbaa !3, !noalias !211
  store float %317, ptr %39, align 4, !tbaa !3, !alias.scope !211
  %320 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float %318, ptr %320, align 4, !tbaa !3, !alias.scope !211
  %321 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store float %319, ptr %321, align 4, !tbaa !3, !alias.scope !211
  br label %322

322:                                              ; preds = %322, %315
  %indvars.iv.i.i122 = phi i64 [ 0, %315 ], [ %indvars.iv.next.i.i124, %322 ]
  %.010.i.i123 = phi double [ 0.000000e+00, %315 ], [ %326, %322 ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.i122
  %324 = load float, ptr %323, align 4, !tbaa !3
  %325 = fpext float %324 to double
  %326 = call double @llvm.fmuladd.f64(double %325, double %325, double %.010.i.i123)
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, 3
  br i1 %exitcond.not.i.i125, label %327, label %322, !llvm.loop !166

327:                                              ; preds = %322
  %328 = fptrunc double %316 to float
  %329 = call noundef double @sqrt(double noundef %326) #31, !tbaa !9
  %330 = fptrunc double %329 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %331 = fadd float %328, %330
  %332 = fmul float %331, 5.000000e-01
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %334 = load float, ptr %333, align 8, !tbaa !214
  %335 = fcmp ult float %332, %334
  br i1 %335, label %360, label %336

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %338 = load ptr, ptr %337, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %339 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %339, align 8, !tbaa !74
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %340, align 4, !tbaa !108
  store i32 17432576, ptr %40, align 8, !tbaa !80
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %10, ptr %341, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %342 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %342, align 8, !tbaa !74
  %343 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %343, align 4, !tbaa !108
  store i32 17432576, ptr %41, align 8, !tbaa !80
  %344 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %11, ptr %344, align 8, !tbaa !82
  %345 = load float, ptr %175, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.sroa.0157.sroa.0.0.copyload = load float, ptr %167, align 4
  %.sroa.0157.sroa.3.0.copyload = load float, ptr %.sroa.0172.sroa.3.0..sroa_idx, align 4
  %.sroa.0157.sroa.5.0.copyload = load float, ptr %.sroa.0172.sroa.5.0..sroa_idx, align 4
  %.sroa.0157.sroa.6.0.copyload = load float, ptr %.sroa.0172.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0157.sroa.0.0.copyload, ptr %42, align 4, !tbaa !132
  %346 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %.sroa.0157.sroa.5.0.copyload, ptr %346, align 4, !tbaa !134
  %347 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float %.sroa.0157.sroa.3.0.copyload, ptr %347, align 4, !tbaa !135
  %348 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store float %.sroa.0157.sroa.6.0.copyload, ptr %348, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.sroa.0156.sroa.0.0.copyload = load float, ptr %170, align 8
  %.sroa.0156.sroa.3.0.copyload = load float, ptr %.sroa.0168.sroa.3.0..sroa_idx, align 8
  %.sroa.0156.sroa.5.0.copyload = load float, ptr %.sroa.0168.sroa.5.0..sroa_idx, align 8
  %.sroa.0156.sroa.6.0.copyload = load float, ptr %.sroa.0168.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0156.sroa.0.0.copyload, ptr %43, align 4, !tbaa !132
  %349 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %.sroa.0156.sroa.5.0.copyload, ptr %349, align 4, !tbaa !134
  %350 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %.sroa.0156.sroa.3.0.copyload, ptr %350, align 4, !tbaa !135
  %351 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store float %.sroa.0156.sroa.6.0.copyload, ptr %351, align 4, !tbaa !136
  %352 = load ptr, ptr %338, align 8, !tbaa !62
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(84) %338, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, float noundef %345, ptr noundef nonnull align 4 dereferenceable(64) %251, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, i32 noundef 0)
          to label %355 unwind label %358

355:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %360

356:                                              ; preds = %304
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %396

358:                                              ; preds = %336
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %396

360:                                              ; preds = %355, %327
  %361 = load ptr, ptr %230, align 8, !tbaa !215
  %362 = load ptr, ptr %234, align 8, !tbaa !215
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %364 = load ptr, ptr %363, align 8, !tbaa !215
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %366 = load ptr, ptr %365, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.sroa.0.sroa.0.0.copyload = load float, ptr %167, align 4
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0172.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0172.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0172.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0.sroa.0.0.copyload, ptr %44, align 4, !tbaa !132
  %367 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %.sroa.0.sroa.5.0.copyload, ptr %367, align 4, !tbaa !134
  %368 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %.sroa.0.sroa.3.0.copyload, ptr %368, align 4, !tbaa !135
  %369 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float %.sroa.0.sroa.6.0.copyload, ptr %369, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %370 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %371, align 8
  store i32 34209792, ptr %45, align 8, !tbaa !80
  store ptr %361, ptr %370, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %372 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %373, align 8
  store i32 34209792, ptr %46, align 8, !tbaa !80
  store ptr %362, ptr %372, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %374 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %375, align 8
  store i32 34209792, ptr %47, align 8, !tbaa !80
  store ptr %364, ptr %374, align 8, !tbaa !82
  %376 = load ptr, ptr %366, align 8, !tbaa !62
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(84) %366, ptr noundef nonnull align 4 dereferenceable(64) %251, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %379 unwind label %392

379:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %380 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %380, align 8, !tbaa !74
  %381 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %381, align 4, !tbaa !108
  store i32 17432576, ptr %48, align 8, !tbaa !80
  %382 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %361, ptr %382, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %383 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %383, align 8, !tbaa !74
  %384 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %384, align 4, !tbaa !108
  store i32 17432576, ptr %49, align 8, !tbaa !80
  %385 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %362, ptr %385, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %386 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %387, align 8
  store i32 34275328, ptr %50, align 8, !tbaa !80
  store ptr %230, ptr %386, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %388 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %389, align 8
  store i32 34275328, ptr %51, align 8, !tbaa !80
  store ptr %234, ptr %388, align 8, !tbaa !82
  %390 = load i32, ptr %173, align 4, !tbaa !177
  invoke void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %390)
          to label %391 unwind label %394

391:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %397

392:                                              ; preds = %360
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %396

394:                                              ; preds = %379
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %396

396:                                              ; preds = %248, %358, %394, %392, %356
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %393, %392 ], [ %249, %248 ], [ %395, %394 ], [ %357, %356 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %425

397:                                              ; preds = %391, %215
  %398 = load i32, ptr %186, align 8, !tbaa !189
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %186, align 8, !tbaa !189
  br label %400

.critedge:                                        ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %400

400:                                              ; preds = %.critedge, %397
  %.1 = phi i1 [ true, %397 ], [ false, %.critedge ]
  %401 = load ptr, ptr %23, align 8, !tbaa !215
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !216
  %.not4.i.i.i.i127 = icmp eq ptr %401, %403
  br i1 %.not4.i.i.i.i127, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %400, %.lr.ph.i.i.i.i128
  %.05.i.i.i.i129 = phi ptr [ %404, %.lr.ph.i.i.i.i128 ], [ %401, %400 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i129) #31
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 80
  %.not.i.i.i.i130 = icmp eq ptr %404, %403
  br i1 %.not.i.i.i.i130, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i128, !llvm.loop !217

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i128
  %.pr.i131 = load ptr, ptr %23, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %400
  %405 = phi ptr [ %.pr.i131, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %401, %400 ]
  %.not.i.i.i132 = icmp eq ptr %405, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %406

406:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %405) #30
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %407 = load ptr, ptr %22, align 8, !tbaa !215
  %408 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !216
  %.not4.i.i.i.i133 = icmp eq ptr %407, %409
  br i1 %.not4.i.i.i.i133, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i134
  %.05.i.i.i.i135 = phi ptr [ %410, %.lr.ph.i.i.i.i134 ], [ %407, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i135) #31
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i135, i64 80
  %.not.i.i.i.i136 = icmp eq ptr %410, %409
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137, label %.lr.ph.i.i.i.i134, !llvm.loop !217

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137: ; preds = %.lr.ph.i.i.i.i134
  %.pr.i138 = load ptr, ptr %22, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %411 = phi ptr [ %.pr.i138, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137 ], [ %407, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i140 = icmp eq ptr %411, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141, label %412

412:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139
  call void @_ZdlPv(ptr noundef nonnull %411) #30
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i139, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %413 = load ptr, ptr %21, align 8, !tbaa !215
  %414 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !216
  %.not4.i.i.i.i142 = icmp eq ptr %413, %415
  br i1 %.not4.i.i.i.i142, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i148, label %.lr.ph.i.i.i.i143

.lr.ph.i.i.i.i143:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141, %.lr.ph.i.i.i.i143
  %.05.i.i.i.i144 = phi ptr [ %416, %.lr.ph.i.i.i.i143 ], [ %413, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i144) #31
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i144, i64 80
  %.not.i.i.i.i145 = icmp eq ptr %416, %415
  br i1 %.not.i.i.i.i145, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i146, label %.lr.ph.i.i.i.i143, !llvm.loop !217

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i146: ; preds = %.lr.ph.i.i.i.i143
  %.pr.i147 = load ptr, ptr %21, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i148

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i148: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i146, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141
  %417 = phi ptr [ %.pr.i147, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i146 ], [ %413, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit141 ]
  %.not.i.i.i149 = icmp eq ptr %417, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit150, label %418

418:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i148
  call void @_ZdlPv(ptr noundef nonnull %417) #30
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit150

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit150:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i148, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !171
  %.not.i151 = icmp eq i32 %420, 0
  br i1 %.not.i151, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %421

421:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit150
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #33
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit150, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1

425:                                              ; preds = %396, %222, %220, %218
  %.pn102 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %396 ], [ %219, %218 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %426

426:                                              ; preds = %425, %150, %60, %58
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %425 ], [ %.pn64.pn.pn, %150 ], [ %59, %58 ], [ %61, %60 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn102.pn
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv13colored_kinfu12ColoredKinFu6createERKNS_3PtrINS0_6ParamsEEE(ptr dead_on_unwind noalias readnone sret(%"struct.cv::Ptr.26") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 128, ptr %2, align 8, !tbaa !219
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !75
  %6 = load i64, ptr %2, align 8, !tbaa !219
  store i64 %6, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv13colored_kinfu12ColoredKinFu6createERKNS_3PtrINS0_6ParamsEEE, ptr noundef nonnull @.str.2, i32 noundef 382) #32
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv13colored_kinfu12ColoredKinFuD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv13colored_kinfu12ColoredKinFuD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv13colored_kinfu6ParamsEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv13colored_kinfu6ParamsEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv13colored_kinfu6ParamsEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #18 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !7
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  ret void
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #31
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), <2 x float>, <2 x float>, <2 x float>, <2 x float>, i32 noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %1, align 8, !tbaa !109
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %0, align 8, !tbaa !109
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #31
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !107
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !104
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
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !223

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !224
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #31
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !225

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
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !226

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !109
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !104
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !109
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !104
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !227

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #31
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #31
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %68) #33
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !104
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.39", align 8
  %4 = alloca %"class.cv::Matx.41", align 8
  %5 = alloca %"class.cv::Matx.41", align 8
  %6 = alloca %"class.cv::Matx.41", align 8
  %7 = alloca %"class.cv::Matx.0", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Matx.41", align 8
  %13 = alloca %"class.cv::Vec.39", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %14 = load float, ptr %1, align 4, !tbaa !3, !noalias !235
  store float %14, ptr %7, align 4, !tbaa !3, !alias.scope !235
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !3, !noalias !235
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %16, ptr %17, align 4, !tbaa !3, !alias.scope !235
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !3, !noalias !235
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %19, ptr %20, align 4, !tbaa !3, !alias.scope !235
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !3, !noalias !235
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %22, ptr %23, align 4, !tbaa !3, !alias.scope !235
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !3, !noalias !235
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %25, ptr %26, align 4, !tbaa !3, !alias.scope !235
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4, !tbaa !3, !noalias !235
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %28, ptr %29, align 4, !tbaa !3, !alias.scope !235
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load float, ptr %30, align 4, !tbaa !3, !noalias !235
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %31, ptr %32, align 4, !tbaa !3, !alias.scope !235
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load float, ptr %33, align 4, !tbaa !3, !noalias !235
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %34, ptr %35, align 4, !tbaa !3, !alias.scope !235
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load float, ptr %36, align 4, !tbaa !3, !noalias !235
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %37, ptr %38, align 4, !tbaa !3, !alias.scope !235
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !tbaa !228, !alias.scope !236
  br label %39

39:                                               ; preds = %39, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4, !tbaa !3, !noalias !236
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store double %42, ptr %43, align 8, !tbaa !228, !alias.scope !236
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %44, label %39, !llvm.loop !239

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %46, align 8, !tbaa !82
  store i64 12884901891, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8, !tbaa !80
  store ptr %3, ptr %47, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 12884901889, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1040056314, ptr %10, align 8, !tbaa !80
  store ptr %4, ptr %49, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 12884901891, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !80
  store ptr %5, ptr %51, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 12884901891, ptr %52, align 8
  call void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %54, %44
  %indvars.iv29.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next30.i.i, %54 ]
  %53 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %53
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %53
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %55 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv25.i.i
  br label %56

54:                                               ; preds = %55
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !243

55:                                               ; preds = %56
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %59, ptr %gep36.i.i, align 8, !tbaa !228, !alias.scope !240
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %54, label %.preheader.i.i, !llvm.loop !244

56:                                               ; preds = %56, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %59, %56 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %57 = load double, ptr %gep.i.i, align 8, !tbaa !228, !noalias !240
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %58 = load double, ptr %gep34.i.i, align 8, !tbaa !228, !noalias !240
  %59 = call double @llvm.fmuladd.f64(double %57, double %58, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %55, label %56, !llvm.loop !245

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = load double, ptr %60, align 8, !tbaa !228
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = load double, ptr %62, align 8, !tbaa !228
  %64 = fsub double %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !228
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %68 = load double, ptr %67, align 8, !tbaa !228
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = load double, ptr %70, align 8, !tbaa !228
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !228
  %74 = fsub double %71, %73
  %75 = fmul double %69, %69
  %76 = call double @llvm.fmuladd.f64(double %64, double %64, double %75)
  %77 = call double @llvm.fmuladd.f64(double %74, double %74, double %76)
  %78 = fmul double %77, 2.500000e-01
  %79 = call double @sqrt(double noundef %78) #31, !tbaa !9
  %80 = load double, ptr %6, align 8, !tbaa !228
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %82 = load double, ptr %81, align 8, !tbaa !228
  %83 = fadd double %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %85 = load double, ptr %84, align 8, !tbaa !228
  %86 = fadd double %83, %85
  %87 = fadd double %86, -1.000000e+00
  %88 = fmul double %87, 5.000000e-01
  %89 = fcmp ogt double %88, 1.000000e+00
  %90 = fcmp olt double %88, -1.000000e+00
  %91 = select i1 %90, double -1.000000e+00, double %88
  %92 = select i1 %89, double 1.000000e+00, double %91
  %93 = call double @acos(double noundef %92) #31, !tbaa !9
  %94 = fcmp olt double %79, 1.000000e-05
  br i1 %94, label %95, label %135

95:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %96 = fcmp ogt double %92, 0.000000e+00
  br i1 %96, label %142, label %97

97:                                               ; preds = %95
  %98 = fadd double %80, 1.000000e+00
  %99 = fmul double %98, 5.000000e-01
  %100 = fcmp olt double %99, 0.000000e+00
  %.sroa.speculated70 = select i1 %100, double 0.000000e+00, double %99
  %101 = call double @sqrt(double noundef %.sroa.speculated70) #31, !tbaa !9
  %102 = fadd double %82, 1.000000e+00
  %103 = fmul double %102, 5.000000e-01
  %104 = fcmp olt double %103, 0.000000e+00
  %.sroa.speculated66 = select i1 %104, double 0.000000e+00, double %103
  %105 = call double @sqrt(double noundef %.sroa.speculated66) #31, !tbaa !9
  %106 = fcmp olt double %73, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %107, double %105
  %109 = fadd double %85, 1.000000e+00
  %110 = fmul double %109, 5.000000e-01
  %111 = fcmp olt double %110, 0.000000e+00
  %.sroa.speculated = select i1 %111, double 0.000000e+00, double %110
  %112 = call double @sqrt(double noundef %.sroa.speculated) #31, !tbaa !9
  %113 = fcmp olt double %66, 0.000000e+00
  %114 = fneg double %112
  %115 = select i1 %113, double %114, double %112
  %116 = call double @llvm.fabs.f64(double %101)
  %117 = call double @llvm.fabs.f64(double %105)
  %118 = fcmp olt double %116, %117
  %119 = call double @llvm.fabs.f64(double %112)
  %120 = fcmp olt double %116, %119
  %or.cond = select i1 %118, i1 %120, i1 false
  br i1 %or.cond, label %121, label %127

121:                                              ; preds = %97
  %122 = fcmp ogt double %63, 0.000000e+00
  %123 = fmul double %108, %115
  %124 = fcmp ule double %123, 0.000000e+00
  %.not = xor i1 %122, %124
  br i1 %.not, label %127, label %125

125:                                              ; preds = %121
  %126 = fneg double %115
  br label %127

127:                                              ; preds = %125, %121, %97
  %.049 = phi double [ %126, %125 ], [ %115, %121 ], [ %115, %97 ]
  %128 = fmul double %108, %108
  %129 = call double @llvm.fmuladd.f64(double %101, double %101, double %128)
  %130 = call double @llvm.fmuladd.f64(double %.049, double %.049, double %129)
  %sqrt = call double @llvm.sqrt.f64(double %130)
  %131 = fdiv double %93, %sqrt
  %132 = fmul double %101, %131
  %133 = fmul double %108, %131
  %134 = fmul double %.049, %131
  br label %142

135:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %136 = fmul double %79, 2.000000e+00
  %137 = fdiv double 1.000000e+00, %136
  %138 = fmul double %137, %93
  %139 = fmul double %64, %138
  %140 = fmul double %69, %138
  %141 = fmul double %74, %138
  br label %142

142:                                              ; preds = %95, %127, %135
  %.052 = phi double [ %139, %135 ], [ %132, %127 ], [ 0.000000e+00, %95 ]
  %.051 = phi double [ %140, %135 ], [ %133, %127 ], [ 0.000000e+00, %95 ]
  %.150 = phi double [ %141, %135 ], [ %134, %127 ], [ 0.000000e+00, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double %.052, ptr %13, align 8, !tbaa !228
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %.051, ptr %143, align 8, !tbaa !228
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %.150, ptr %144, align 8, !tbaa !228
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false), !tbaa !3, !alias.scope !247
  br label %145

145:                                              ; preds = %145, %142
  %indvars.iv.i62 = phi i64 [ 0, %142 ], [ %indvars.iv.next.i63, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i62
  %147 = load double, ptr %146, align 8, !tbaa !228, !noalias !247
  %148 = fptrunc double %147 to float
  %149 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i62
  store float %148, ptr %149, align 4, !tbaa !3, !alias.scope !247
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %exitcond.not.i64, label %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit, label %145, !llvm.loop !250

_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit:      ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !171
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
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !109
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #31
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #31
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !251

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !109
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !107
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #31
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #32
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #33
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i, !prof !73

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !252

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #31
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #31
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %25) #33
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #31
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %35) #33
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %1, align 8, !tbaa !215
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !253
  %12 = load ptr, ptr %0, align 8, !tbaa !215
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 80
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #31
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !215
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !253
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !216
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
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !254

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !255
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
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.05.i.i.i) #31
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 80
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !256

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
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 80
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !257

_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !215
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !216
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !215
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !216
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit:        ; preds = %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !258

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #31
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #31
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %68) #33
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !215
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !216
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !215
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !216
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #31
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 115292150460684697
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i, !prof !73

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 230584300921369395
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 80
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !259

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #31
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #31
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %25) #33
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #31
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %35) #33
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colored_kinfu.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !3
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !3
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !3
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{i64 0, i64 64, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!13 = distinct !{!13, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 16}
!17 = !{!"_ZTSN2cv13colored_kinfu6ParamsE", !18, i64 0, !18, i64 8, !19, i64 16, !20, i64 20, !20, i64 56, !4, i64 92, !4, i64 96, !4, i64 100, !10, i64 104, !10, i64 108, !21, i64 112, !4, i64 124, !4, i64 128, !23, i64 132, !4, i64 196, !10, i64 200, !4, i64 204, !25, i64 208, !4, i64 220, !4, i64 224, !27, i64 232, !4, i64 256}
!18 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!19 = !{!"_ZTSN2cv5kinfu10VolumeTypeE", !5, i64 0}
!20 = !{!"_ZTSN2cv4MatxIfLi3ELi3EEE", !5, i64 0}
!21 = !{!"_ZTSN2cv3VecIiLi3EEE", !22, i64 0}
!22 = !{!"_ZTSN2cv4MatxIiLi3ELi1EEE", !5, i64 0}
!23 = !{!"_ZTSN2cv7Affine3IfEE", !24, i64 0}
!24 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !5, i64 0}
!25 = !{!"_ZTSN2cv3VecIfLi3EEE", !26, i64 0}
!26 = !{!"_ZTSN2cv4MatxIfLi3ELi1EEE", !5, i64 0}
!27 = !{!"_ZTSSt6vectorIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 int", !32, i64 0}
!32 = !{!"any pointer", !5, i64 0}
!33 = !{!17, !4, i64 92}
!34 = !{!17, !4, i64 96}
!35 = !{!17, !4, i64 100}
!36 = !{!17, !10, i64 104}
!37 = !{!17, !4, i64 224}
!38 = !{!17, !4, i64 220}
!39 = !{!30, !31, i64 0}
!40 = !{!30, !31, i64 8}
!41 = !{!30, !31, i64 16}
!42 = !{!17, !10, i64 108}
!43 = !{!17, !4, i64 128}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN2cv3VecIiLi3EE3allEi: argument 0"}
!46 = distinct !{!46, !"_ZN2cv3VecIiLi3EE3allEi"}
!47 = distinct !{!47, !15}
!48 = !{!17, !4, i64 124}
!49 = !{!17, !4, i64 196}
!50 = !{!17, !10, i64 200}
!51 = !{!17, !4, i64 204}
!52 = !{!17, !4, i64 256}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cvL7makePtrINS_13colored_kinfu6ParamsEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!55 = distinct !{!55, !"_ZN2cvL7makePtrINS_13colored_kinfu6ParamsEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!56 = !{!57, !10, i64 8}
!57 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!58 = !{!59, !54}
!59 = distinct !{!59, !60, !"_ZSt11make_sharedIN2cv13colored_kinfu6ParamsEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_sharedIN2cv13colored_kinfu6ParamsEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!61 = !{!57, !10, i64 12}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !6, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN2cv13colored_kinfu6ParamsE", !32, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN2cv3VecIiLi3EE3allEi: argument 0"}
!72 = distinct !{!72, !"_ZN2cv3VecIiLi3EE3allEi"}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!18, !10, i64 0}
!75 = !{!76, !78, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !79, i64 8, !5, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!78 = !{!"p1 omnipotent char", !32, i64 0}
!79 = !{!"long", !5, i64 0}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !32, i64 8, !18, i64 16}
!82 = !{!81, !32, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !78, i64 16, !78, i64 24, !78, i64 32, !78, i64 40, !91, i64 48, !92, i64 56, !93, i64 64, !94, i64 72}
!91 = !{!"p1 _ZTSN2cv12MatAllocatorE", !32, i64 0}
!92 = !{!"p1 _ZTSN2cv8UMatDataE", !32, i64 0}
!93 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!94 = !{!"_ZTSN2cv7MatStepE", !95, i64 0, !5, i64 8}
!95 = !{!"p1 long", !32, i64 0}
!96 = !{!93, !31, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN2cv7MatExprE", !99, i64 0, !10, i64 8, !90, i64 16, !90, i64 112, !90, i64 208, !100, i64 304, !100, i64 312, !101, i64 320}
!99 = !{!"p1 _ZTSN2cv5MatOpE", !32, i64 0}
!100 = !{!"double", !5, i64 0}
!101 = !{!"_ZTSN2cv7Scalar_IdEE", !102, i64 0}
!102 = !{!"_ZTSN2cv3VecIdLi4EEE", !103, i64 0}
!103 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN2cv3MatE", !32, i64 0}
!107 = !{!105, !106, i64 16}
!108 = !{!18, !10, i64 4}
!109 = !{!105, !106, i64 0}
!110 = distinct !{!110, !15}
!111 = !{!112, !10, i64 116}
!112 = !{!"_ZTSN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEEE", !113, i64 0, !17, i64 8, !114, i64 272, !118, i64 288, !10, i64 304, !24, i64 308, !122, i64 376, !122, i64 400, !122, i64 424}
!113 = !{!"_ZTSN2cv13colored_kinfu12ColoredKinFuE"}
!114 = !{!"_ZTSN2cv3PtrINS_5kinfu3ICPEEE", !115, i64 0}
!115 = !{!"_ZTSSt10shared_ptrIN2cv5kinfu3ICPEE", !116, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !67, i64 8}
!117 = !{!"p1 _ZTSN2cv5kinfu3ICPE", !32, i64 0}
!118 = !{!"_ZTSN2cv3PtrINS_5kinfu6VolumeEEE", !119, i64 0}
!119 = !{!"_ZTSSt10shared_ptrIN2cv5kinfu6VolumeEE", !120, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !67, i64 8}
!121 = !{!"p1 _ZTSN2cv5kinfu6VolumeE", !32, i64 0}
!122 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !105, i64 0}
!125 = !{!112, !4, i64 100}
!126 = !{!112, !4, i64 104}
!127 = !{!112, !4, i64 108}
!128 = !{!112, !10, i64 112}
!129 = !{!112, !4, i64 264}
!130 = !{!112, !10, i64 304}
!131 = !{!120, !121, i64 0}
!132 = !{!133, !4, i64 0}
!133 = !{!"_ZTSN2cv5kinfu4IntrE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!134 = !{!133, !4, i64 4}
!135 = !{!133, !4, i64 8}
!136 = !{!133, !4, i64 12}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!139 = distinct !{!139, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!140 = !{!116, !117, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv7Affine3IfE6linearEv"}
!147 = distinct !{!147, !148, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv7Affine3IfE8rotationEv"}
!149 = !{!150, !142}
!150 = distinct !{!150, !151, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv7Affine3IfE6linearEv"}
!155 = !{!153, !150, !142}
!156 = !{!157, !150, !142}
!157 = distinct !{!157, !158, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv7Affine3IfE11translationEv"}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = !{i64 0, i64 48, !7}
!164 = !{i64 0, i64 32, !7}
!165 = !{i64 0, i64 16, !7}
!166 = distinct !{!166, !15}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv7Affine3IfE11translationEv"}
!170 = !{!112, !4, i64 136}
!171 = !{!172, !10, i64 8}
!172 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !173, i64 0, !10, i64 8}
!173 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !32, i64 0}
!174 = !{!175, !10, i64 0}
!175 = !{!"_ZTSN2cv4UMatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !91, i64 16, !176, i64 24, !92, i64 32, !79, i64 40, !93, i64 48, !94, i64 56}
!176 = !{!"_ZTSN2cv14UMatUsageFlagsE", !5, i64 0}
!177 = !{!178, !10, i64 116}
!178 = !{!"_ZTSN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEEE", !113, i64 0, !17, i64 8, !114, i64 272, !118, i64 288, !10, i64 304, !24, i64 308, !179, i64 376, !179, i64 400, !179, i64 424}
!179 = !{!"_ZTSSt6vectorIN2cv4UMatESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN2cv4UMatESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN2cv4UMatE", !32, i64 0}
!184 = !{!178, !4, i64 100}
!185 = !{!178, !4, i64 104}
!186 = !{!178, !4, i64 108}
!187 = !{!178, !10, i64 112}
!188 = !{!178, !4, i64 264}
!189 = !{!178, !10, i64 304}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!192 = distinct !{!192, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv7Affine3IfE6linearEv"}
!199 = distinct !{!199, !200, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv7Affine3IfE8rotationEv"}
!201 = !{!202, !194}
!202 = distinct !{!202, !203, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!203 = distinct !{!203, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv7Affine3IfE6linearEv"}
!207 = !{!205, !202, !194}
!208 = !{!209, !202, !194}
!209 = distinct !{!209, !210, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv7Affine3IfE11translationEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!213 = distinct !{!213, !"_ZNK2cv7Affine3IfE11translationEv"}
!214 = !{!178, !4, i64 136}
!215 = !{!182, !183, i64 0}
!216 = !{!182, !183, i64 8}
!217 = distinct !{!217, !15}
!218 = !{!77, !78, i64 0}
!219 = !{!79, !79, i64 0}
!220 = !{!76, !79, i64 8}
!221 = !{!222, !78, i64 8}
!222 = !{!"_ZTSSt9type_info", !78, i64 8}
!223 = distinct !{!223, !15}
!224 = !{!106, !106, i64 0}
!225 = distinct !{!225, !15}
!226 = distinct !{!226, !15}
!227 = distinct !{!227, !15}
!228 = !{!100, !100, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!231 = distinct !{!231, !"_ZNK2cv7Affine3IfE8rotationEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!234 = distinct !{!234, !"_ZNK2cv7Affine3IfE6linearEv"}
!235 = !{!233, !230}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv"}
!239 = distinct !{!239, !15}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!242 = distinct !{!242, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!243 = distinct !{!243, !15}
!244 = distinct !{!244, !15}
!245 = distinct !{!245, !15}
!246 = !{i64 0, i64 72, !7}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!249 = distinct !{!249, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv"}
!250 = distinct !{!250, !15}
!251 = distinct !{!251, !15}
!252 = distinct !{!252, !15}
!253 = !{!182, !183, i64 16}
!254 = distinct !{!254, !15}
!255 = !{!183, !183, i64 0}
!256 = distinct !{!256, !15}
!257 = distinct !{!257, !15}
!258 = distinct !{!258, !15}
!259 = distinct !{!259, !15}
