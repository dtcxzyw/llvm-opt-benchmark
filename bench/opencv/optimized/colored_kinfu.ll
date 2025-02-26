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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13colored_kinfu6Params13defaultParamsEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::colored_kinfu::Params", align 8
  %3 = alloca %"class.cv::Vec.1", align 4
  %4 = alloca %"class.cv::Affine3", align 4
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %2) #29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, i8 0, i64 12, i1 false), !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !3, !alias.scope !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %9, %1
  %indvars.iv.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i, %9 ]
  %10 = mul nuw nsw i64 %indvars.iv.i.i.i, 5
  %11 = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %10
  store float 1.000000e+00, ptr %11, align 4, !tbaa !3, !alias.scope !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, label %9, !llvm.loop !14

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, i8 0, i64 12, i1 false), !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i64 2061584302720, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %14, align 8, !tbaa !16
  store float 5.250000e+02, ptr %5, align 4
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 5.150000e+02, ptr %15, align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store float 5.000000e+03, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store float 0x3FA47AE140000000, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store float 4.500000e+00, ptr %18, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 7, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store float 0x3FE0C15240000000, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store float 0x3FB99999A0000000, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %23 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
  store i32 10, ptr %23, align 4
  %.sroa.4.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 5, ptr %.sroa.4.0..sroa_idx54, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %23, ptr %13, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store ptr %25, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %22, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 3, ptr %26, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store float 0.000000e+00, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !9, !alias.scope !44
  br label %28

28:                                               ; preds = %28, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 512, ptr %29, align 4, !tbaa !9, !alias.scope !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv3VecIiLi3EE3allEi.exit, label %28, !llvm.loop !47

_ZN2cv3VecIiLi3EE3allEi.exit:                     ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store float 0x3F78000000000000, ptr %30, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false), !tbaa !3, !alias.scope !49
  br label %31

31:                                               ; preds = %31, %_ZN2cv3VecIiLi3EE3allEi.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv3VecIiLi3EE3allEi.exit ], [ %indvars.iv.next.i.i, %31 ]
  %32 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %33 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %32
  store float 1.000000e+00, ptr %33, align 4, !tbaa !3, !alias.scope !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %31, !llvm.loop !14

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx.i, i64 16, i1 false)
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 144
  store float -1.500000e+00, ptr %.sroa.526.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 160
  store float -1.500000e+00, ptr %.sroa.727.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 176
  store float 5.000000e-01, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store float 0x3FA5000000000000, ptr %34, align 4, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 64, ptr %35, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store float 2.500000e-01, ptr %36, align 4, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store float 0.000000e+00, ptr %37, align 8, !tbaa !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %38 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #30
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.body.thread50

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 1, ptr %39, align 8, !tbaa !59, !noalias !61
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 1, ptr %40, align 4, !tbaa !64, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %38, align 8, !tbaa !65, !noalias !61
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %41, ptr noundef nonnull readonly align 8 dereferenceable(260) %2, i64 112, i1 false), !noalias !61
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull readonly align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa !9, !noalias !61
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %43, ptr noundef nonnull readonly align 4 dereferenceable(84) %30, i64 84, i1 false), !noalias !61
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, i8 0, i64 12, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 236
  %46 = load i64, ptr %21, align 4, !noalias !61
  store i64 %46, ptr %45, align 4, !noalias !61
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !noalias !61
  %48 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
          to label %_ZN2cv13colored_kinfu6ParamsD2Ev.exit unwind label %.body, !noalias !61

_ZN2cv13colored_kinfu6ParamsD2Ev.exit:            ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %48, ptr %47, align 8, !tbaa !39, !noalias !61
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 264
  store ptr %50, ptr %51, align 8, !tbaa !41, !noalias !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false), !noalias !61
  store ptr %50, ptr %49, align 8, !tbaa !40, !noalias !61
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 272
  store float 0.000000e+00, ptr %52, align 8, !tbaa !55, !noalias !61
  store ptr %41, ptr %0, align 8, !tbaa !67, !alias.scope !56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %53, align 8, !tbaa !72, !alias.scope !56
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %2) #29
  ret void

.body.thread50:                                   ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %56

.body:                                            ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #31, !noalias !61
  %.pre = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i.i.i.i22 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv13colored_kinfu6ParamsD2Ev.exit23, label %56

56:                                               ; preds = %.body.thread50, %.body
  %.pn16.pn53 = phi { ptr, i32 } [ %54, %.body.thread50 ], [ %55, %.body ]
  %57 = phi ptr [ %23, %.body.thread50 ], [ %.pre, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %57) #31
  br label %_ZN2cv13colored_kinfu6ParamsD2Ev.exit23

_ZN2cv13colored_kinfu6ParamsD2Ev.exit23:          ; preds = %.body, %56
  %.pn16.pn49 = phi { ptr, i32 } [ %55, %.body ], [ %.pn16.pn53, %56 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn16.pn49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13colored_kinfu6Params12coarseParamsEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca %"class.cv::Vec.1", align 4
  tail call void @_ZN2cv13colored_kinfu6Params13defaultParamsEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #29
  store i32 5, ptr %2, align 4, !tbaa !9
  %.ptr5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %.ptr5, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %0, align 8, !tbaa !67
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
  %15 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #30
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %17

17:                                               ; preds = %.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
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
  %.sink.i.i25.i.idx8 = phi i64 [ %23, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ 0, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %27 = phi ptr [ %.pre26.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ %21, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %28 = sub nsw i64 12, %23
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i.i25.i.idx8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %20, align 8, !tbaa !40
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %24, %26, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread
  %30 = phi ptr [ %18, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.pre.i, %24 ], [ %25, %26 ], [ %29, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #29
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %36, ptr %37, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !9, !alias.scope !73
  br label %38

38:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 128, ptr %39, align 4, !tbaa !9, !alias.scope !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv3VecIiLi3EE3allEi.exit, label %38, !llvm.loop !47

_ZN2cv3VecIiLi3EE3allEi.exit:                     ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #29
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store float 2.343750e-02, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store float 4.687500e-02, ptr %42, align 4, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store float 7.500000e-01, ptr %43, align 4, !tbaa !54
  ret void

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #29
  tail call void @_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13colored_kinfu6Params14hashTSDFParamsEb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %1, label %5, label %61

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  invoke void @_ZN2cv13colored_kinfu6Params12coarseParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3)
          to label %6 unwind label %59

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %7, ptr %0, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
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
  %.pr.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !72
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4, !tbaa !64
  %24 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  %27 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
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
  br i1 %36, label %37, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, !prof !76

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %10, ptr %8, align 8, !tbaa !72
  %.pr = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %44, align 4, !tbaa !64
  %45 = load ptr, ptr %.pr, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #29
  %48 = load ptr, ptr %.pr, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #29
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
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #29
  br label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %117

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %121

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  invoke void @_ZN2cv13colored_kinfu6Params13defaultParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4)
          to label %62 unwind label %115

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %63, ptr %0, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !72
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
  %.pr.pre.i.i.i.i14 = load ptr, ptr %64, align 8, !tbaa !72
  %.not8.i.i.i.i9 = icmp eq ptr %.pr.pre.i.i.i.i14, null
  br i1 %.not8.i.i.i.i9, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15, label %73

73:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8
  %74 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i14, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i14, i64 12
  store i32 0, ptr %79, align 4, !tbaa !64
  %80 = load ptr, ptr %.pr.pre.i.i.i.i14, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #29
  %83 = load ptr, ptr %.pr.pre.i.i.i.i14, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #29
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
  br i1 %92, label %93, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15, !prof !76

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #29
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15

_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread
  store ptr %66, ptr %64, align 8, !tbaa !72
  %.pr21 = load ptr, ptr %65, align 8, !tbaa !72
  %.not.i.i16 = icmp eq ptr %.pr21, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %94

94:                                               ; preds = %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15
  %95 = getelementptr inbounds nuw i8, ptr %.pr21, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %.pr21, i64 12
  store i32 0, ptr %100, align 4, !tbaa !64
  %101 = load ptr, ptr %.pr21, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #29
  %104 = load ptr, ptr %.pr21, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #29
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
  br i1 %113, label %114, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, !prof !76

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #29
  br label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20: ; preds = %62, %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %117

115:                                              ; preds = %61
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %121

117:                                              ; preds = %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 1, ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 256
  store float 4.000000e+00, ptr %120, align 8, !tbaa !55
  ret void

121:                                              ; preds = %115, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %116, %115 ]
  call void @_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13colored_kinfu6Params17coloredTSDFParamsEb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %1, label %5, label %61

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  invoke void @_ZN2cv13colored_kinfu6Params12coarseParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3)
          to label %6 unwind label %59

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %7, ptr %0, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
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
  %.pr.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !72
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4, !tbaa !64
  %24 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  %27 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
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
  br i1 %36, label %37, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, !prof !76

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit

_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %10, ptr %8, align 8, !tbaa !72
  %.pr = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %44, align 4, !tbaa !64
  %45 = load ptr, ptr %.pr, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #29
  %48 = load ptr, ptr %.pr, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #29
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
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #29
  br label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %117

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %120

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  invoke void @_ZN2cv13colored_kinfu6Params13defaultParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4)
          to label %62 unwind label %115

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %63, ptr %0, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !72
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
  %.pr.pre.i.i.i.i14 = load ptr, ptr %64, align 8, !tbaa !72
  %.not8.i.i.i.i9 = icmp eq ptr %.pr.pre.i.i.i.i14, null
  br i1 %.not8.i.i.i.i9, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15, label %73

73:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8
  %74 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i14, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i14, i64 12
  store i32 0, ptr %79, align 4, !tbaa !64
  %80 = load ptr, ptr %.pr.pre.i.i.i.i14, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #29
  %83 = load ptr, ptr %.pr.pre.i.i.i.i14, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #29
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
  br i1 %92, label %93, label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15, !prof !76

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #29
  br label %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15

_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread
  store ptr %66, ptr %64, align 8, !tbaa !72
  %.pr21 = load ptr, ptr %65, align 8, !tbaa !72
  %.not.i.i16 = icmp eq ptr %.pr21, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %94

94:                                               ; preds = %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15
  %95 = getelementptr inbounds nuw i8, ptr %.pr21, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %.pr21, i64 12
  store i32 0, ptr %100, align 4, !tbaa !64
  %101 = load ptr, ptr %.pr21, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #29
  %104 = load ptr, ptr %.pr21, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #29
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
  br i1 %113, label %114, label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, !prof !76

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #29
  br label %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20: ; preds = %62, %_ZN2cv3PtrINS_13colored_kinfu6ParamsEEaSERKS3_.exit15, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %117

115:                                              ; preds = %61
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %120

117:                                              ; preds = %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, %_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 2, ptr %119, align 8, !tbaa !16
  ret void

120:                                              ; preds = %115, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %116, %115 ]
  call void @_ZNSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
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
  %.val30 = load i32, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val31 = load i32, ptr %16, align 4
  %17 = icmp eq i32 %.val30, %.sroa.0.0.extract.trunc
  %18 = icmp eq i32 %.val31, %.sroa.5.0.extract.trunc
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %32, label %.critedge

.critedge:                                        ; preds = %3, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
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
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !83
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %75

32:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %44

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 655360
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !84
  store ptr %6, ptr %37, align 8, !tbaa !86
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #29
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !84
  store ptr %7, ptr %40, align 8, !tbaa !86
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %42 unwind label %48

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  %43 = invoke noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %73 unwind label %44

44:                                               ; preds = %32, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %74

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  br label %74

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  br label %74

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #29
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !86, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %65

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %65

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #29
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc34 unwind label %67

.noexc34:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc34
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !86, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %67

62:                                               ; preds = %.noexc34
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %67

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %59, %62
  %63 = invoke noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %64 unwind label %69

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #29
  br label %73

65:                                               ; preds = %56, %53, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %71

71:                                               ; preds = %69, %67
  %.pn19 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  br label %72

72:                                               ; preds = %71, %65
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %71 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #29
  br label %74

73:                                               ; preds = %42, %64
  %.017 = phi i1 [ %63, %64 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #29
  ret i1 %.017

74:                                               ; preds = %72, %48, %46, %44
  %.pn26 = phi { ptr, i32 } [ %45, %44 ], [ %49, %48 ], [ %47, %46 ], [ %.pn19.pn, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #29
  br label %75

75:                                               ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %74 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %.sroa.0163 = alloca [3 x float], align 4
  %.sroa.6165 = alloca [3 x float], align 4
  %.sroa.8167 = alloca [3 x float], align 4
  %.sroa.10169 = alloca [4 x float], align 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEE7updateTERKS2_S5_E25__cv_trace_location_fn252)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  %52 = load i32, ptr %1, align 8, !tbaa !93
  %53 = and i32 %52, 4095
  %.not = icmp eq i32 %53, 5
  br i1 %.not, label %62, label %54

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #29
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !84
  store ptr %10, ptr %55, align 8, !tbaa !86
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %57 unwind label %60

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #29
  br label %64

58:                                               ; preds = %151, %62
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %436

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #29
  br label %436

62:                                               ; preds = %3
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %64 unwind label %58

64:                                               ; preds = %62, %57
  %65 = load i32, ptr %2, align 8, !tbaa !93
  %66 = and i32 %65, 4095
  %.not60 = icmp eq i32 %66, 29
  br i1 %.not60, label %151, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %14) #29
  br label %68

68:                                               ; preds = %68, %67
  %.idx = phi i64 [ 0, %67 ], [ %.add, %68 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #29
  %.add = add nuw nsw i64 %.idx, 96
  %69 = icmp eq i64 %.add, 288
  br i1 %69, label %70, label %68

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 288
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #29
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !84
  store ptr %13, ptr %72, align 8, !tbaa !86
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %74 unwind label %134

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #29
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull %14)
          to label %75 unwind label %136

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #29
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %77 = load ptr, ptr %76, align 16, !tbaa !100
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
  %82 = load ptr, ptr %18, align 8, !tbaa !101
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %140

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #29
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #29
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #29
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #29
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %.not.i = icmp eq ptr %90, %92
  br i1 %.not.i, label %96, label %93

93:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %93
  %94 = load ptr, ptr %89, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store ptr %95, ptr %89, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

96:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %90, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %136

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %96
  %.pre = load ptr, ptr %89, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc
  %97 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %95, %.noexc ]
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %99 = load ptr, ptr %91, align 8, !tbaa !111
  %.not.i108 = icmp eq ptr %97, %99
  br i1 %.not.i108, label %103, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.noexc109 unwind label %136

.noexc109:                                        ; preds = %100
  %101 = load ptr, ptr %89, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store ptr %102, ptr %89, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111

103:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %97, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111_crit_edge unwind label %136

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111_crit_edge: ; preds = %103
  %.pre235 = load ptr, ptr %89, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111_crit_edge, %.noexc109
  %104 = phi ptr [ %.pre235, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111_crit_edge ], [ %102, %.noexc109 ]
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %106 = load ptr, ptr %91, align 8, !tbaa !111
  %.not.i112 = icmp eq ptr %104, %106
  br i1 %.not.i112, label %110, label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %.noexc113 unwind label %136

.noexc113:                                        ; preds = %107
  %108 = load ptr, ptr %89, align 8, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  store ptr %109, ptr %89, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115

110:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %104, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115_crit_edge unwind label %136

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115_crit_edge: ; preds = %110
  %.pre236 = load ptr, ptr %89, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115_crit_edge, %.noexc113
  %111 = phi ptr [ %.pre236, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115_crit_edge ], [ %109, %.noexc113 ]
  %112 = load ptr, ptr %91, align 8, !tbaa !111
  %.not.i116 = icmp eq ptr %111, %112
  br i1 %.not.i116, label %116, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc117 unwind label %136

.noexc117:                                        ; preds = %113
  %114 = load ptr, ptr %89, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  store ptr %115, ptr %89, align 8, !tbaa !108
  br label %117

116:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %111, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %117 unwind label %136

117:                                              ; preds = %.noexc117, %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #29
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %118, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %119, align 4, !tbaa !112
  store i32 17104896, ptr %19, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %120, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #29
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !84
  store ptr %11, ptr %121, align 8, !tbaa !86
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %123 unwind label %143

123:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #29
  %124 = load ptr, ptr %16, align 8, !tbaa !113
  %125 = load ptr, ptr %89, align 8, !tbaa !108
  %.not4.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %123, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %123
  %127 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %124, %123 ]
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %127) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #29
  br label %129

129:                                              ; preds = %129, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %130 = phi ptr [ %71, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %131, %129 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #29
  %132 = icmp eq ptr %131, %14
  br i1 %132, label %133, label %129

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %14) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #29
  br label %153

134:                                              ; preds = %70
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #29
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #29
  br label %142

142:                                              ; preds = %140, %138
  %.pn64 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #29
  br label %145

143:                                              ; preds = %117
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #29
  br label %145

145:                                              ; preds = %143, %142, %136, %134
  %.pn66.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %137, %136 ], [ %.pn64, %142 ], [ %135, %134 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #29
  br label %146

146:                                              ; preds = %146, %145
  %147 = phi ptr [ %71, %145 ], [ %148, %146 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #29
  %149 = icmp eq ptr %148, %14
  br i1 %149, label %150, label %146

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %14) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #29
  br label %436

151:                                              ; preds = %64
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %153 unwind label %58

153:                                              ; preds = %133, %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #29
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %154, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %155, align 4, !tbaa !112
  store i32 16842752, ptr %24, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %10, ptr %156, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #29
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %157, align 8, !tbaa !77
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %158, align 4, !tbaa !112
  store i32 16842752, ptr %25, align 8, !tbaa !84
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %11, ptr %159, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #29
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %161, align 8
  store i32 33882112, ptr %26, align 8, !tbaa !84
  store ptr %21, ptr %160, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #29
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %163, align 8
  store i32 33882112, ptr %27, align 8, !tbaa !84
  store ptr %22, ptr %162, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #29
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %165, align 8
  store i32 33882112, ptr %28, align 8, !tbaa !84
  store ptr %23, ptr %164, align 8, !tbaa !86
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %168 = load <4 x float>, ptr %167, align 4
  %.sroa.0176.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %169 = load <4 x float>, ptr %.sroa.0176.sroa.3.0..sroa_idx, align 4
  %.sroa.0176.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0176.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0177.4.vec.insert = shufflevector <4 x float> %168, <4 x float> %169, <2 x i32> <i32 0, i32 6>
  %.sroa.3179.12.vec.insert = shufflevector <4 x float> %169, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %171 = load <4 x float>, ptr %170, align 8
  %.sroa.0172.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %172 = load <4 x float>, ptr %.sroa.0172.sroa.3.0..sroa_idx, align 8
  %.sroa.0172.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0172.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0173.4.vec.insert = shufflevector <4 x float> %171, <4 x float> %172, <2 x i32> <i32 0, i32 6>
  %.sroa.3.12.vec.insert = shufflevector <4 x float> %172, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %174 = load i32, ptr %173, align 4, !tbaa !115
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %176 = load float, ptr %175, align 4, !tbaa !129
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %178 = load float, ptr %177, align 8, !tbaa !130
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %180 = load float, ptr %179, align 4, !tbaa !131
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load i32, ptr %181, align 8, !tbaa !132
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %184 = load float, ptr %183, align 8, !tbaa !133
  invoke void @_ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, <2 x float> %.sroa.0177.4.vec.insert, <2 x float> %.sroa.3179.12.vec.insert, <2 x float> %.sroa.0173.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, i32 noundef %174, float noundef %176, float noundef %178, float noundef %180, i32 noundef %182, float noundef %184)
          to label %185 unwind label %218

185:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #29
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %187 = load i32, ptr %186, align 8, !tbaa !134
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %224

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %191 = load ptr, ptr %190, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #29
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %192, align 8, !tbaa !77
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %193, align 4, !tbaa !112
  store i32 16842752, ptr %29, align 8, !tbaa !84
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %10, ptr %194, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #29
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %195, align 8, !tbaa !77
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %196, align 4, !tbaa !112
  store i32 16842752, ptr %30, align 8, !tbaa !84
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %11, ptr %197, align 8, !tbaa !86
  %198 = load float, ptr %175, align 4, !tbaa !129
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #29
  %.sroa.0171.sroa.0.0.copyload = load float, ptr %167, align 4
  %.sroa.0171.sroa.3.0.copyload = load float, ptr %.sroa.0176.sroa.3.0..sroa_idx, align 4
  %.sroa.0171.sroa.5.0.copyload = load float, ptr %.sroa.0176.sroa.5.0..sroa_idx, align 4
  %.sroa.0171.sroa.6.0.copyload = load float, ptr %.sroa.0176.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0171.sroa.0.0.copyload, ptr %31, align 4, !tbaa !136
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %.sroa.0171.sroa.5.0.copyload, ptr %200, align 4, !tbaa !138
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %.sroa.0171.sroa.3.0.copyload, ptr %201, align 4, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %.sroa.0171.sroa.6.0.copyload, ptr %202, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #29
  %.sroa.0170.sroa.0.0.copyload = load float, ptr %170, align 8
  %.sroa.0170.sroa.3.0.copyload = load float, ptr %.sroa.0172.sroa.3.0..sroa_idx, align 8
  %.sroa.0170.sroa.5.0.copyload = load float, ptr %.sroa.0172.sroa.5.0..sroa_idx, align 8
  %.sroa.0170.sroa.6.0.copyload = load float, ptr %.sroa.0172.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0170.sroa.0.0.copyload, ptr %32, align 4, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %.sroa.0170.sroa.5.0.copyload, ptr %203, align 4, !tbaa !138
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %.sroa.0170.sroa.3.0.copyload, ptr %204, align 4, !tbaa !139
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float %.sroa.0170.sroa.6.0.copyload, ptr %205, align 4, !tbaa !140
  %206 = load ptr, ptr %191, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(84) %191, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, float noundef %198, ptr noundef nonnull align 4 dereferenceable(64) %199, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 0)
          to label %209 unwind label %220

209:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #29
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
          to label %407 unwind label %222

218:                                              ; preds = %153
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #29
  br label %435

220:                                              ; preds = %189
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #29
  br label %435

222:                                              ; preds = %215, %212, %209
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %435

224:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %33, i8 0, i64 64, i1 false), !tbaa !3, !alias.scope !141
  br label %225

225:                                              ; preds = %225, %224
  %indvars.iv.i.i = phi i64 [ 0, %224 ], [ %indvars.iv.next.i.i, %225 ]
  %226 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %227 = getelementptr inbounds nuw [16 x float], ptr %33, i64 0, i64 %226
  store float 1.000000e+00, ptr %227, align 4, !tbaa !3, !alias.scope !141
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %228, label %225, !llvm.loop !14

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %230 = load ptr, ptr %229, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #29
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %232, align 8, !tbaa !77
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %233, align 4, !tbaa !112
  store i32 17104896, ptr %34, align 8, !tbaa !84
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %231, ptr %234, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #29
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %236, align 8, !tbaa !77
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %237, align 4, !tbaa !112
  store i32 17104896, ptr %35, align 8, !tbaa !84
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %235, ptr %238, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #29
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %239, align 8, !tbaa !77
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %240, align 4, !tbaa !112
  store i32 17104896, ptr %36, align 8, !tbaa !84
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %21, ptr %241, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #29
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %242, align 8, !tbaa !77
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %243, align 4, !tbaa !112
  store i32 17104896, ptr %37, align 8, !tbaa !84
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %22, ptr %244, align 8, !tbaa !86
  %245 = load ptr, ptr %230, align 8, !tbaa !65
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %248 unwind label %249

248:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #29
  br i1 %247, label %251, label %.critedge

249:                                              ; preds = %228
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #29
  br label %406

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0163)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6165)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.8167)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10169)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.0162.0.copyload = load float, ptr %252, align 4
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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #29, !noalias !145
  store float %.sroa.0162.0.copyload, ptr %8, align 4, !tbaa !3, !alias.scope !148, !noalias !145
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.5.0.copyload, ptr %253, align 4, !tbaa !3, !alias.scope !148, !noalias !145
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.sroa.6.0.copyload, ptr %254, align 4, !tbaa !3, !alias.scope !148, !noalias !145
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.8.0.copyload, ptr %255, align 4, !tbaa !3, !alias.scope !148, !noalias !145
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.9.0.copyload, ptr %256, align 4, !tbaa !3, !alias.scope !148, !noalias !145
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.10.0.copyload, ptr %257, align 4, !tbaa !3, !alias.scope !148, !noalias !145
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %.sroa.12.0.copyload, ptr %258, align 4, !tbaa !3, !alias.scope !148, !noalias !145
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.13.0.copyload, ptr %259, align 4, !tbaa !3, !alias.scope !148, !noalias !145
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %.sroa.14.0.copyload, ptr %260, align 4, !tbaa !3, !alias.scope !148, !noalias !145
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #29, !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %261 = load float, ptr %33, align 4, !tbaa !3, !noalias !159
  store float %261, ptr %4, align 4, !tbaa !3, !alias.scope !156, !noalias !153
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !3, !noalias !159
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %263, ptr %264, align 4, !tbaa !3, !alias.scope !156, !noalias !153
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %266 = load float, ptr %265, align 4, !tbaa !3, !noalias !159
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %266, ptr %267, align 4, !tbaa !3, !alias.scope !156, !noalias !153
  %268 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %269 = load float, ptr %268, align 4, !tbaa !3, !noalias !159
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %269, ptr %270, align 4, !tbaa !3, !alias.scope !156, !noalias !153
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %272 = load float, ptr %271, align 4, !tbaa !3, !noalias !159
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %272, ptr %273, align 4, !tbaa !3, !alias.scope !156, !noalias !153
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %275 = load float, ptr %274, align 4, !tbaa !3, !noalias !159
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %275, ptr %276, align 4, !tbaa !3, !alias.scope !156, !noalias !153
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %278 = load float, ptr %277, align 4, !tbaa !3, !noalias !159
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %278, ptr %279, align 4, !tbaa !3, !alias.scope !156, !noalias !153
  %280 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %281 = load float, ptr %280, align 4, !tbaa !3, !noalias !159
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %281, ptr %282, align 4, !tbaa !3, !alias.scope !156, !noalias !153
  %283 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %284 = load float, ptr %283, align 4, !tbaa !3, !noalias !159
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %284, ptr %285, align 4, !tbaa !3, !alias.scope !156, !noalias !153
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %287 = load <4 x float>, ptr %286, align 4, !noalias !153
  %.sroa.0.0.vec.insert.i.i = shufflevector <4 x float> %287, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %289 = load float, ptr %288, align 4, !tbaa !3, !noalias !160
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %291 = load float, ptr %290, align 4, !tbaa !3, !noalias !160
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %289, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #29, !noalias !153
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !noalias !153
  store float 1.000000e+00, ptr %292, align 4, !tbaa !3, !noalias !153
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %251
  %indvars.iv42.i.i = phi i64 [ 0, %251 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %293 = mul nuw nsw i64 %indvars.iv42.i.i, 3
  %294 = shl nuw nsw i64 %indvars.iv42.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %305, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %305 ]
  br label %308

295:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #29, !noalias !153
  %296 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %293
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %296, align 4, !tbaa !3, !noalias !153
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !3, !noalias !153
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %6, align 8, !noalias !153
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !153
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #29, !noalias !153
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %7, align 8, !noalias !153
  store float %291, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !153
  br label %297

297:                                              ; preds = %297, %295
  %indvars.iv.i.i.i = phi i64 [ 0, %295 ], [ %indvars.iv.next.i.i.i, %297 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %295 ], [ %302, %297 ]
  %298 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %299 = load float, ptr %298, align 4, !tbaa !3, !noalias !153
  %300 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  %301 = load float, ptr %300, align 4, !tbaa !3, !noalias !153
  %302 = call float @llvm.fmuladd.f32(float %299, float %301, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %297, !llvm.loop !163

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %297
  %303 = or disjoint i64 %294, 3
  %304 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %303
  store float %302, ptr %304, align 4, !tbaa !3, !noalias !153
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #29, !noalias !153
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #29, !noalias !153
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %317, label %.preheader31.i.i, !llvm.loop !164

305:                                              ; preds = %308
  %306 = add nuw nsw i64 %indvars.iv38.i.i, %294
  %307 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %306
  store float %316, ptr %307, align 4, !tbaa !3, !noalias !153
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %295, label %.preheader.i.i, !llvm.loop !165

308:                                              ; preds = %308, %.preheader.i.i
  %indvars.iv.i.i157 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i158, %308 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %316, %308 ]
  %309 = add nuw nsw i64 %indvars.iv.i.i157, %293
  %310 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !3, !noalias !153
  %312 = mul nuw nsw i64 %indvars.iv.i.i157, 3
  %313 = add nuw nsw i64 %312, %indvars.iv38.i.i
  %314 = getelementptr inbounds nuw [9 x float], ptr %4, i64 0, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !3, !noalias !153
  %316 = call float @llvm.fmuladd.f32(float %311, float %315, float %.02333.i.i)
  %indvars.iv.next.i.i158 = add nuw nsw i64 %indvars.iv.i.i157, 1
  %exitcond.not.i.i159 = icmp eq i64 %indvars.iv.next.i.i158, 3
  br i1 %exitcond.not.i.i159, label %305, label %308, !llvm.loop !166

317:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0163, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !145
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6165, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !145
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8167, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !145
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10169, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #29, !noalias !153
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #29, !noalias !153
  %318 = fadd float %.sroa.7.0.copyload, %.sroa.44.0.copyload.i
  %319 = fadd float %.sroa.11.0.copyload, %.sroa.65.0.copyload.i
  %320 = fadd float %.sroa.15.0.copyload, %.sroa.8.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #29, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %252, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0163, i64 12, i1 false), !tbaa.struct !8
  store float %318, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6165, i64 12, i1 false), !tbaa.struct !167
  store float %319, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8167, i64 12, i1 false), !tbaa.struct !168
  store float %320, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10169, i64 16, i1 false), !tbaa.struct !169
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0163)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6165)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.8167)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10169)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #29
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %38, ptr noundef nonnull align 4 dereferenceable(64) %33)
          to label %.preheader unwind label %366

.preheader:                                       ; preds = %317, %.preheader
  %indvars.iv.i.i121 = phi i64 [ %indvars.iv.next.i.i122, %.preheader ], [ 0, %317 ]
  %.010.i.i = phi double [ %324, %.preheader ], [ 0.000000e+00, %317 ]
  %321 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i.i121
  %322 = load float, ptr %321, align 4, !tbaa !3
  %323 = fpext float %322 to double
  %324 = call double @llvm.fmuladd.f64(double %323, double %323, double %.010.i.i)
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, 3
  br i1 %exitcond.not.i.i123, label %325, label %.preheader, !llvm.loop !170

325:                                              ; preds = %.preheader
  %326 = call noundef double @sqrt(double noundef %324) #29, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %327 = load float, ptr %286, align 4, !tbaa !3, !noalias !171
  %328 = load float, ptr %288, align 4, !tbaa !3, !noalias !171
  %329 = load float, ptr %290, align 4, !tbaa !3, !noalias !171
  store float %327, ptr %39, align 4, !tbaa !3, !alias.scope !171
  %330 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float %328, ptr %330, align 4, !tbaa !3, !alias.scope !171
  %331 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store float %329, ptr %331, align 4, !tbaa !3, !alias.scope !171
  br label %332

332:                                              ; preds = %332, %325
  %indvars.iv.i.i124 = phi i64 [ 0, %325 ], [ %indvars.iv.next.i.i126, %332 ]
  %.010.i.i125 = phi double [ 0.000000e+00, %325 ], [ %336, %332 ]
  %333 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i.i124
  %334 = load float, ptr %333, align 4, !tbaa !3
  %335 = fpext float %334 to double
  %336 = call double @llvm.fmuladd.f64(double %335, double %335, double %.010.i.i125)
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, 3
  br i1 %exitcond.not.i.i127, label %337, label %332, !llvm.loop !170

337:                                              ; preds = %332
  %338 = fptrunc double %326 to float
  %339 = call noundef double @sqrt(double noundef %336) #29, !tbaa !9
  %340 = fptrunc double %339 to float
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #29
  %341 = fadd float %338, %340
  %342 = fmul float %341, 5.000000e-01
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %344 = load float, ptr %343, align 8, !tbaa !174
  %345 = fcmp ult float %342, %344
  br i1 %345, label %370, label %346

346:                                              ; preds = %337
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %348 = load ptr, ptr %347, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #29
  %349 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %349, align 8, !tbaa !77
  %350 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %350, align 4, !tbaa !112
  store i32 16842752, ptr %40, align 8, !tbaa !84
  %351 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %10, ptr %351, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #29
  %352 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %352, align 8, !tbaa !77
  %353 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %353, align 4, !tbaa !112
  store i32 16842752, ptr %41, align 8, !tbaa !84
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %11, ptr %354, align 8, !tbaa !86
  %355 = load float, ptr %175, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #29
  %.sroa.0161.sroa.0.0.copyload = load float, ptr %167, align 4
  %.sroa.0161.sroa.3.0.copyload = load float, ptr %.sroa.0176.sroa.3.0..sroa_idx, align 4
  %.sroa.0161.sroa.5.0.copyload = load float, ptr %.sroa.0176.sroa.5.0..sroa_idx, align 4
  %.sroa.0161.sroa.6.0.copyload = load float, ptr %.sroa.0176.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0161.sroa.0.0.copyload, ptr %42, align 4, !tbaa !136
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %.sroa.0161.sroa.5.0.copyload, ptr %356, align 4, !tbaa !138
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float %.sroa.0161.sroa.3.0.copyload, ptr %357, align 4, !tbaa !139
  %358 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store float %.sroa.0161.sroa.6.0.copyload, ptr %358, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #29
  %.sroa.0160.sroa.0.0.copyload = load float, ptr %170, align 8
  %.sroa.0160.sroa.3.0.copyload = load float, ptr %.sroa.0172.sroa.3.0..sroa_idx, align 8
  %.sroa.0160.sroa.5.0.copyload = load float, ptr %.sroa.0172.sroa.5.0..sroa_idx, align 8
  %.sroa.0160.sroa.6.0.copyload = load float, ptr %.sroa.0172.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0160.sroa.0.0.copyload, ptr %43, align 4, !tbaa !136
  %359 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %.sroa.0160.sroa.5.0.copyload, ptr %359, align 4, !tbaa !138
  %360 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %.sroa.0160.sroa.3.0.copyload, ptr %360, align 4, !tbaa !139
  %361 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store float %.sroa.0160.sroa.6.0.copyload, ptr %361, align 4, !tbaa !140
  %362 = load ptr, ptr %348, align 8, !tbaa !65
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(84) %348, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, float noundef %355, ptr noundef nonnull align 4 dereferenceable(64) %252, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, i32 noundef 0)
          to label %365 unwind label %368

365:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #29
  br label %370

366:                                              ; preds = %317
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #29
  br label %406

368:                                              ; preds = %346
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #29
  br label %406

370:                                              ; preds = %365, %337
  %371 = load ptr, ptr %231, align 8, !tbaa !113
  %372 = load ptr, ptr %235, align 8, !tbaa !113
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %374 = load ptr, ptr %373, align 8, !tbaa !113
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %376 = load ptr, ptr %375, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #29
  %.sroa.0.sroa.0.0.copyload = load float, ptr %167, align 4
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0176.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0176.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0176.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0.sroa.0.0.copyload, ptr %44, align 4, !tbaa !136
  %377 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %.sroa.0.sroa.5.0.copyload, ptr %377, align 4, !tbaa !138
  %378 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %.sroa.0.sroa.3.0.copyload, ptr %378, align 4, !tbaa !139
  %379 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float %.sroa.0.sroa.6.0.copyload, ptr %379, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #29
  %380 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %381, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !84
  store ptr %371, ptr %380, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #29
  %382 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %383, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !84
  store ptr %372, ptr %382, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #29
  %384 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %385, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !84
  store ptr %374, ptr %384, align 8, !tbaa !86
  %386 = load ptr, ptr %376, align 8, !tbaa !65
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(84) %376, ptr noundef nonnull align 4 dereferenceable(64) %252, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %389 unwind label %402

389:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #29
  %390 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %390, align 8, !tbaa !77
  %391 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %391, align 4, !tbaa !112
  store i32 16842752, ptr %48, align 8, !tbaa !84
  %392 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %371, ptr %392, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #29
  %393 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %393, align 8, !tbaa !77
  %394 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %394, align 4, !tbaa !112
  store i32 16842752, ptr %49, align 8, !tbaa !84
  %395 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %372, ptr %395, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #29
  %396 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %397, align 8
  store i32 33882112, ptr %50, align 8, !tbaa !84
  store ptr %231, ptr %396, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #29
  %398 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %399, align 8
  store i32 33882112, ptr %51, align 8, !tbaa !84
  store ptr %235, ptr %398, align 8, !tbaa !86
  %400 = load i32, ptr %173, align 4, !tbaa !115
  invoke void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %400)
          to label %401 unwind label %404

401:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #29
  br label %407

402:                                              ; preds = %370
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #29
  br label %406

404:                                              ; preds = %389
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #29
  br label %406

406:                                              ; preds = %249, %368, %404, %402, %366
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %367, %366 ], [ %369, %368 ], [ %405, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #29
  br label %435

407:                                              ; preds = %401, %215
  %408 = load i32, ptr %186, align 8, !tbaa !134
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %186, align 8, !tbaa !134
  br label %410

.critedge:                                        ; preds = %248
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #29
  br label %410

410:                                              ; preds = %.critedge, %407
  %.1 = phi i1 [ true, %407 ], [ false, %.critedge ]
  %411 = load ptr, ptr %23, align 8, !tbaa !113
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !108
  %.not4.i.i.i.i129 = icmp eq ptr %411, %413
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i135, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %410, %.lr.ph.i.i.i.i130
  %.05.i.i.i.i131 = phi ptr [ %414, %.lr.ph.i.i.i.i130 ], [ %411, %410 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i131) #29
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 96
  %.not.i.i.i.i132 = icmp eq ptr %414, %413
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i133, label %.lr.ph.i.i.i.i130, !llvm.loop !114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i133: ; preds = %.lr.ph.i.i.i.i130
  %.pr.i134 = load ptr, ptr %23, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i135

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i135: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i133, %410
  %415 = phi ptr [ %.pr.i134, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i133 ], [ %411, %410 ]
  %.not.i.i.i136 = icmp eq ptr %415, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit137, label %416

416:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i135
  call void @_ZdlPv(ptr noundef nonnull %415) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit137

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit137:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i135, %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #29
  %417 = load ptr, ptr %22, align 8, !tbaa !113
  %418 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !108
  %.not4.i.i.i.i138 = icmp eq ptr %417, %419
  br i1 %.not4.i.i.i.i138, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i144, label %.lr.ph.i.i.i.i139

.lr.ph.i.i.i.i139:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit137, %.lr.ph.i.i.i.i139
  %.05.i.i.i.i140 = phi ptr [ %420, %.lr.ph.i.i.i.i139 ], [ %417, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i140) #29
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i140, i64 96
  %.not.i.i.i.i141 = icmp eq ptr %420, %419
  br i1 %.not.i.i.i.i141, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i142, label %.lr.ph.i.i.i.i139, !llvm.loop !114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i142: ; preds = %.lr.ph.i.i.i.i139
  %.pr.i143 = load ptr, ptr %22, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i144: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i142, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit137
  %421 = phi ptr [ %.pr.i143, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i142 ], [ %417, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit137 ]
  %.not.i.i.i145 = icmp eq ptr %421, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146, label %422

422:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i144
  call void @_ZdlPv(ptr noundef nonnull %421) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i144, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #29
  %423 = load ptr, ptr %21, align 8, !tbaa !113
  %424 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !108
  %.not4.i.i.i.i147 = icmp eq ptr %423, %425
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146, %.lr.ph.i.i.i.i148
  %.05.i.i.i.i149 = phi ptr [ %426, %.lr.ph.i.i.i.i148 ], [ %423, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i149) #29
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 96
  %.not.i.i.i.i150 = icmp eq ptr %426, %425
  br i1 %.not.i.i.i.i150, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i151, label %.lr.ph.i.i.i.i148, !llvm.loop !114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i151: ; preds = %.lr.ph.i.i.i.i148
  %.pr.i152 = load ptr, ptr %21, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i151, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146
  %427 = phi ptr [ %.pr.i152, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i151 ], [ %423, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146 ]
  %.not.i.i.i154 = icmp eq ptr %427, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155, label %428

428:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153
  call void @_ZdlPv(ptr noundef nonnull %427) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153, %428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #29
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !175
  %.not.i156 = icmp eq i32 %430, 0
  br i1 %.not.i156, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %431

431:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #33
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155, %431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  ret i1 %.1

435:                                              ; preds = %406, %222, %220, %218
  %.pn104 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn, %406 ], [ %219, %218 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #29
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #29
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #29
  br label %436

436:                                              ; preds = %435, %150, %60, %58
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %435 ], [ %.pn66.pn.pn, %150 ], [ %59, %58 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #29
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  resume { ptr, i32 } %.pn104.pn
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
  %.val29 = load i32, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val30 = load i32, ptr %16, align 4
  %17 = icmp eq i32 %.val29, %.sroa.0.0.extract.trunc
  %18 = icmp eq i32 %.val30, %.sroa.5.0.extract.trunc
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %32, label %.critedge

.critedge:                                        ; preds = %3, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
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
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !83
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %65

32:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #29
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #29
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 0) #29
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %44

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 655360
  br i1 %35, label %50, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %38, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !84
  store ptr %6, ptr %37, align 8, !tbaa !86
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %46

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #29
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %41, align 8
  store i32 34209792, ptr %9, align 8, !tbaa !84
  store ptr %7, ptr %40, align 8, !tbaa !86
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %42 unwind label %48

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  %43 = invoke noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %63 unwind label %44

44:                                               ; preds = %32, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %64

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  br label %64

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  br label %64

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #29
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %51 unwind label %55

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #29
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %52 unwind label %57

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_ZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %54 unwind label %59

54:                                               ; preds = %52
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #29
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #29
  br label %63

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #29
  br label %61

61:                                               ; preds = %59, %57
  %.pn23 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #29
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #29
  br label %62

62:                                               ; preds = %61, %55
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %61 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #29
  br label %64

63:                                               ; preds = %42, %54
  %.017 = phi i1 [ %53, %54 ], [ %43, %42 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #29
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #29
  ret i1 %.017

64:                                               ; preds = %62, %48, %46, %44
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %62 ], [ %45, %44 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #29
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #29
  br label %65

65:                                               ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %.sroa.0160 = alloca [3 x float], align 4
  %.sroa.6162 = alloca [3 x float], align 4
  %.sroa.8164 = alloca [3 x float], align 4
  %.sroa.10166 = alloca [4 x float], align 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEE7updateTERKS2_S5_E25__cv_trace_location_fn252)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #29
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #29
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef 0) #29
  %52 = load i32, ptr %1, align 8, !tbaa !178
  %53 = and i32 %52, 4095
  %.not = icmp eq i32 %53, 5
  br i1 %.not, label %62, label %54

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #29
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 34209792, ptr %12, align 8, !tbaa !84
  store ptr %10, ptr %55, align 8, !tbaa !86
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %57 unwind label %60

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #29
  br label %64

58:                                               ; preds = %151, %62
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %436

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #29
  br label %436

62:                                               ; preds = %3
  %63 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %64 unwind label %58

64:                                               ; preds = %62, %57
  %65 = load i32, ptr %2, align 8, !tbaa !178
  %66 = and i32 %65, 4095
  %.not60 = icmp eq i32 %66, 29
  br i1 %.not60, label %151, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %14) #29
  br label %68

68:                                               ; preds = %68, %67
  %.idx = phi i64 [ 0, %67 ], [ %.add, %68 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #29
  %.add = add nuw nsw i64 %.idx, 96
  %69 = icmp eq i64 %.add, 288
  br i1 %69, label %70, label %68

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 288
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #29
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !84
  store ptr %13, ptr %72, align 8, !tbaa !86
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %74 unwind label %134

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #29
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull %14)
          to label %75 unwind label %136

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #29
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %77 = load ptr, ptr %76, align 16, !tbaa !100
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
  %82 = load ptr, ptr %18, align 8, !tbaa !101
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %140

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #29
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #29
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #29
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #29
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %.not.i = icmp eq ptr %90, %92
  br i1 %.not.i, label %96, label %93

93:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %93
  %94 = load ptr, ptr %89, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store ptr %95, ptr %89, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

96:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %90, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %136

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %96
  %.pre = load ptr, ptr %89, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc
  %97 = phi ptr [ %.pre, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %95, %.noexc ]
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %99 = load ptr, ptr %91, align 8, !tbaa !111
  %.not.i108 = icmp eq ptr %97, %99
  br i1 %.not.i108, label %103, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.noexc109 unwind label %136

.noexc109:                                        ; preds = %100
  %101 = load ptr, ptr %89, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store ptr %102, ptr %89, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111

103:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %97, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111_crit_edge unwind label %136

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111_crit_edge: ; preds = %103
  %.pre232 = load ptr, ptr %89, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111_crit_edge, %.noexc109
  %104 = phi ptr [ %.pre232, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111_crit_edge ], [ %102, %.noexc109 ]
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %106 = load ptr, ptr %91, align 8, !tbaa !111
  %.not.i112 = icmp eq ptr %104, %106
  br i1 %.not.i112, label %110, label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %.noexc113 unwind label %136

.noexc113:                                        ; preds = %107
  %108 = load ptr, ptr %89, align 8, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  store ptr %109, ptr %89, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115

110:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %104, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115_crit_edge unwind label %136

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115_crit_edge: ; preds = %110
  %.pre233 = load ptr, ptr %89, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115_crit_edge, %.noexc113
  %111 = phi ptr [ %.pre233, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115_crit_edge ], [ %109, %.noexc113 ]
  %112 = load ptr, ptr %91, align 8, !tbaa !111
  %.not.i116 = icmp eq ptr %111, %112
  br i1 %.not.i116, label %116, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc117 unwind label %136

.noexc117:                                        ; preds = %113
  %114 = load ptr, ptr %89, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  store ptr %115, ptr %89, align 8, !tbaa !108
  br label %117

116:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit115
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %111, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %117 unwind label %136

117:                                              ; preds = %.noexc117, %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #29
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %118, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %119, align 4, !tbaa !112
  store i32 17104896, ptr %19, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %120, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #29
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %122, align 8
  store i32 34209792, ptr %20, align 8, !tbaa !84
  store ptr %11, ptr %121, align 8, !tbaa !86
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %123 unwind label %143

123:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #29
  %124 = load ptr, ptr %16, align 8, !tbaa !113
  %125 = load ptr, ptr %89, align 8, !tbaa !108
  %.not4.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %123, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %123
  %127 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %124, %123 ]
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %127) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #29
  br label %129

129:                                              ; preds = %129, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %130 = phi ptr [ %71, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %131, %129 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #29
  %132 = icmp eq ptr %131, %14
  br i1 %132, label %133, label %129

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %14) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #29
  br label %153

134:                                              ; preds = %70
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #29
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #29
  br label %142

142:                                              ; preds = %140, %138
  %.pn64 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #29
  br label %145

143:                                              ; preds = %117
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #29
  br label %145

145:                                              ; preds = %143, %142, %136, %134
  %.pn66.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %137, %136 ], [ %.pn64, %142 ], [ %135, %134 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #29
  br label %146

146:                                              ; preds = %146, %145
  %147 = phi ptr [ %71, %145 ], [ %148, %146 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #29
  %149 = icmp eq ptr %148, %14
  br i1 %149, label %150, label %146

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %14) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #29
  br label %436

151:                                              ; preds = %64
  %152 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %153 unwind label %58

153:                                              ; preds = %133, %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #29
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %154, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %155, align 4, !tbaa !112
  store i32 17432576, ptr %24, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %10, ptr %156, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #29
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %157, align 8, !tbaa !77
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %158, align 4, !tbaa !112
  store i32 17432576, ptr %25, align 8, !tbaa !84
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %11, ptr %159, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #29
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %161, align 8
  store i32 34275328, ptr %26, align 8, !tbaa !84
  store ptr %21, ptr %160, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #29
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %163, align 8
  store i32 34275328, ptr %27, align 8, !tbaa !84
  store ptr %22, ptr %162, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #29
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %165, align 8
  store i32 34275328, ptr %28, align 8, !tbaa !84
  store ptr %23, ptr %164, align 8, !tbaa !86
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %168 = load <4 x float>, ptr %167, align 4
  %.sroa.0173.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %169 = load <4 x float>, ptr %.sroa.0173.sroa.3.0..sroa_idx, align 4
  %.sroa.0173.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0173.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0174.4.vec.insert = shufflevector <4 x float> %168, <4 x float> %169, <2 x i32> <i32 0, i32 6>
  %.sroa.3176.12.vec.insert = shufflevector <4 x float> %169, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %171 = load <4 x float>, ptr %170, align 8
  %.sroa.0169.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %172 = load <4 x float>, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 8
  %.sroa.0169.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0169.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0170.4.vec.insert = shufflevector <4 x float> %171, <4 x float> %172, <2 x i32> <i32 0, i32 6>
  %.sroa.3.12.vec.insert = shufflevector <4 x float> %172, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %174 = load i32, ptr %173, align 4, !tbaa !181
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %176 = load float, ptr %175, align 4, !tbaa !188
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %178 = load float, ptr %177, align 8, !tbaa !189
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %180 = load float, ptr %179, align 4, !tbaa !190
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load i32, ptr %181, align 8, !tbaa !191
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %184 = load float, ptr %183, align 8, !tbaa !192
  invoke void @_ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, <2 x float> %.sroa.0174.4.vec.insert, <2 x float> %.sroa.3176.12.vec.insert, <2 x float> %.sroa.0170.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, i32 noundef %174, float noundef %176, float noundef %178, float noundef %180, i32 noundef %182, float noundef %184)
          to label %185 unwind label %218

185:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #29
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %187 = load i32, ptr %186, align 8, !tbaa !193
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %224

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %191 = load ptr, ptr %190, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #29
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %192, align 8, !tbaa !77
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %193, align 4, !tbaa !112
  store i32 17432576, ptr %29, align 8, !tbaa !84
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %10, ptr %194, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #29
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %195, align 8, !tbaa !77
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %196, align 4, !tbaa !112
  store i32 17432576, ptr %30, align 8, !tbaa !84
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %11, ptr %197, align 8, !tbaa !86
  %198 = load float, ptr %175, align 4, !tbaa !188
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #29
  %.sroa.0168.sroa.0.0.copyload = load float, ptr %167, align 4
  %.sroa.0168.sroa.3.0.copyload = load float, ptr %.sroa.0173.sroa.3.0..sroa_idx, align 4
  %.sroa.0168.sroa.5.0.copyload = load float, ptr %.sroa.0173.sroa.5.0..sroa_idx, align 4
  %.sroa.0168.sroa.6.0.copyload = load float, ptr %.sroa.0173.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0168.sroa.0.0.copyload, ptr %31, align 4, !tbaa !136
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %.sroa.0168.sroa.5.0.copyload, ptr %200, align 4, !tbaa !138
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %.sroa.0168.sroa.3.0.copyload, ptr %201, align 4, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %.sroa.0168.sroa.6.0.copyload, ptr %202, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #29
  %.sroa.0167.sroa.0.0.copyload = load float, ptr %170, align 8
  %.sroa.0167.sroa.3.0.copyload = load float, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 8
  %.sroa.0167.sroa.5.0.copyload = load float, ptr %.sroa.0169.sroa.5.0..sroa_idx, align 8
  %.sroa.0167.sroa.6.0.copyload = load float, ptr %.sroa.0169.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0167.sroa.0.0.copyload, ptr %32, align 4, !tbaa !136
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %.sroa.0167.sroa.5.0.copyload, ptr %203, align 4, !tbaa !138
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %.sroa.0167.sroa.3.0.copyload, ptr %204, align 4, !tbaa !139
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float %.sroa.0167.sroa.6.0.copyload, ptr %205, align 4, !tbaa !140
  %206 = load ptr, ptr %191, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(84) %191, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, float noundef %198, ptr noundef nonnull align 4 dereferenceable(64) %199, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef 0)
          to label %209 unwind label %220

209:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #29
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
          to label %407 unwind label %222

218:                                              ; preds = %153
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #29
  br label %435

220:                                              ; preds = %189
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #29
  br label %435

222:                                              ; preds = %215, %212, %209
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %435

224:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %33, i8 0, i64 64, i1 false), !tbaa !3, !alias.scope !194
  br label %225

225:                                              ; preds = %225, %224
  %indvars.iv.i.i = phi i64 [ 0, %224 ], [ %indvars.iv.next.i.i, %225 ]
  %226 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %227 = getelementptr inbounds nuw [16 x float], ptr %33, i64 0, i64 %226
  store float 1.000000e+00, ptr %227, align 4, !tbaa !3, !alias.scope !194
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %228, label %225, !llvm.loop !14

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %230 = load ptr, ptr %229, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #29
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %232, align 8, !tbaa !77
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %233, align 4, !tbaa !112
  store i32 17498112, ptr %34, align 8, !tbaa !84
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %231, ptr %234, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #29
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %236, align 8, !tbaa !77
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %237, align 4, !tbaa !112
  store i32 17498112, ptr %35, align 8, !tbaa !84
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %235, ptr %238, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #29
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %239, align 8, !tbaa !77
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %240, align 4, !tbaa !112
  store i32 17498112, ptr %36, align 8, !tbaa !84
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %21, ptr %241, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #29
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %242, align 8, !tbaa !77
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %243, align 4, !tbaa !112
  store i32 17498112, ptr %37, align 8, !tbaa !84
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %22, ptr %244, align 8, !tbaa !86
  %245 = load ptr, ptr %230, align 8, !tbaa !65
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %248 unwind label %249

248:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #29
  br i1 %247, label %251, label %.critedge

249:                                              ; preds = %228
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #29
  br label %406

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0160)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6162)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.8164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10166)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.0159.0.copyload = load float, ptr %252, align 4
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
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #29, !noalias !197
  store float %.sroa.0159.0.copyload, ptr %8, align 4, !tbaa !3, !alias.scope !200, !noalias !197
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.5.0.copyload, ptr %253, align 4, !tbaa !3, !alias.scope !200, !noalias !197
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.sroa.6.0.copyload, ptr %254, align 4, !tbaa !3, !alias.scope !200, !noalias !197
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.8.0.copyload, ptr %255, align 4, !tbaa !3, !alias.scope !200, !noalias !197
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.9.0.copyload, ptr %256, align 4, !tbaa !3, !alias.scope !200, !noalias !197
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.10.0.copyload, ptr %257, align 4, !tbaa !3, !alias.scope !200, !noalias !197
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %.sroa.12.0.copyload, ptr %258, align 4, !tbaa !3, !alias.scope !200, !noalias !197
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sroa.13.0.copyload, ptr %259, align 4, !tbaa !3, !alias.scope !200, !noalias !197
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %.sroa.14.0.copyload, ptr %260, align 4, !tbaa !3, !alias.scope !200, !noalias !197
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #29, !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %261 = load float, ptr %33, align 4, !tbaa !3, !noalias !211
  store float %261, ptr %4, align 4, !tbaa !3, !alias.scope !208, !noalias !205
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !3, !noalias !211
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %263, ptr %264, align 4, !tbaa !3, !alias.scope !208, !noalias !205
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %266 = load float, ptr %265, align 4, !tbaa !3, !noalias !211
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %266, ptr %267, align 4, !tbaa !3, !alias.scope !208, !noalias !205
  %268 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %269 = load float, ptr %268, align 4, !tbaa !3, !noalias !211
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %269, ptr %270, align 4, !tbaa !3, !alias.scope !208, !noalias !205
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %272 = load float, ptr %271, align 4, !tbaa !3, !noalias !211
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %272, ptr %273, align 4, !tbaa !3, !alias.scope !208, !noalias !205
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %275 = load float, ptr %274, align 4, !tbaa !3, !noalias !211
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %275, ptr %276, align 4, !tbaa !3, !alias.scope !208, !noalias !205
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %278 = load float, ptr %277, align 4, !tbaa !3, !noalias !211
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %278, ptr %279, align 4, !tbaa !3, !alias.scope !208, !noalias !205
  %280 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %281 = load float, ptr %280, align 4, !tbaa !3, !noalias !211
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %281, ptr %282, align 4, !tbaa !3, !alias.scope !208, !noalias !205
  %283 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %284 = load float, ptr %283, align 4, !tbaa !3, !noalias !211
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %284, ptr %285, align 4, !tbaa !3, !alias.scope !208, !noalias !205
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %287 = load <4 x float>, ptr %286, align 4, !noalias !205
  %.sroa.0.0.vec.insert.i.i = shufflevector <4 x float> %287, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %289 = load float, ptr %288, align 4, !tbaa !3, !noalias !212
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %291 = load float, ptr %290, align 4, !tbaa !3, !noalias !212
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %289, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #29, !noalias !205
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !noalias !205
  store float 1.000000e+00, ptr %292, align 4, !tbaa !3, !noalias !205
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %251
  %indvars.iv42.i.i = phi i64 [ 0, %251 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %293 = mul nuw nsw i64 %indvars.iv42.i.i, 3
  %294 = shl nuw nsw i64 %indvars.iv42.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %305, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %305 ]
  br label %308

295:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #29, !noalias !205
  %296 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %293
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %296, align 4, !tbaa !3, !noalias !205
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !3, !noalias !205
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %6, align 8, !noalias !205
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !205
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #29, !noalias !205
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %7, align 8, !noalias !205
  store float %291, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !205
  br label %297

297:                                              ; preds = %297, %295
  %indvars.iv.i.i.i = phi i64 [ 0, %295 ], [ %indvars.iv.next.i.i.i, %297 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %295 ], [ %302, %297 ]
  %298 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %299 = load float, ptr %298, align 4, !tbaa !3, !noalias !205
  %300 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  %301 = load float, ptr %300, align 4, !tbaa !3, !noalias !205
  %302 = call float @llvm.fmuladd.f32(float %299, float %301, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %297, !llvm.loop !163

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %297
  %303 = or disjoint i64 %294, 3
  %304 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %303
  store float %302, ptr %304, align 4, !tbaa !3, !noalias !205
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #29, !noalias !205
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #29, !noalias !205
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %317, label %.preheader31.i.i, !llvm.loop !164

305:                                              ; preds = %308
  %306 = add nuw nsw i64 %indvars.iv38.i.i, %294
  %307 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %306
  store float %316, ptr %307, align 4, !tbaa !3, !noalias !205
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %295, label %.preheader.i.i, !llvm.loop !165

308:                                              ; preds = %308, %.preheader.i.i
  %indvars.iv.i.i154 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i155, %308 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %316, %308 ]
  %309 = add nuw nsw i64 %indvars.iv.i.i154, %293
  %310 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !3, !noalias !205
  %312 = mul nuw nsw i64 %indvars.iv.i.i154, 3
  %313 = add nuw nsw i64 %312, %indvars.iv38.i.i
  %314 = getelementptr inbounds nuw [9 x float], ptr %4, i64 0, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !3, !noalias !205
  %316 = call float @llvm.fmuladd.f32(float %311, float %315, float %.02333.i.i)
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, 3
  br i1 %exitcond.not.i.i156, label %305, label %308, !llvm.loop !166

317:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0160, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !197
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6162, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !197
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8164, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !197
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10166, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #29, !noalias !205
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #29, !noalias !205
  %318 = fadd float %.sroa.7.0.copyload, %.sroa.44.0.copyload.i
  %319 = fadd float %.sroa.11.0.copyload, %.sroa.65.0.copyload.i
  %320 = fadd float %.sroa.15.0.copyload, %.sroa.8.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #29, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %252, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0160, i64 12, i1 false), !tbaa.struct !8
  store float %318, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6162, i64 12, i1 false), !tbaa.struct !167
  store float %319, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8164, i64 12, i1 false), !tbaa.struct !168
  store float %320, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10166, i64 16, i1 false), !tbaa.struct !169
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0160)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6162)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.8164)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10166)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #29
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %38, ptr noundef nonnull align 4 dereferenceable(64) %33)
          to label %.preheader unwind label %366

.preheader:                                       ; preds = %317, %.preheader
  %indvars.iv.i.i121 = phi i64 [ %indvars.iv.next.i.i122, %.preheader ], [ 0, %317 ]
  %.010.i.i = phi double [ %324, %.preheader ], [ 0.000000e+00, %317 ]
  %321 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i.i121
  %322 = load float, ptr %321, align 4, !tbaa !3
  %323 = fpext float %322 to double
  %324 = call double @llvm.fmuladd.f64(double %323, double %323, double %.010.i.i)
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, 3
  br i1 %exitcond.not.i.i123, label %325, label %.preheader, !llvm.loop !170

325:                                              ; preds = %.preheader
  %326 = call noundef double @sqrt(double noundef %324) #29, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %327 = load float, ptr %286, align 4, !tbaa !3, !noalias !215
  %328 = load float, ptr %288, align 4, !tbaa !3, !noalias !215
  %329 = load float, ptr %290, align 4, !tbaa !3, !noalias !215
  store float %327, ptr %39, align 4, !tbaa !3, !alias.scope !215
  %330 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float %328, ptr %330, align 4, !tbaa !3, !alias.scope !215
  %331 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store float %329, ptr %331, align 4, !tbaa !3, !alias.scope !215
  br label %332

332:                                              ; preds = %332, %325
  %indvars.iv.i.i124 = phi i64 [ 0, %325 ], [ %indvars.iv.next.i.i126, %332 ]
  %.010.i.i125 = phi double [ 0.000000e+00, %325 ], [ %336, %332 ]
  %333 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i.i124
  %334 = load float, ptr %333, align 4, !tbaa !3
  %335 = fpext float %334 to double
  %336 = call double @llvm.fmuladd.f64(double %335, double %335, double %.010.i.i125)
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, 3
  br i1 %exitcond.not.i.i127, label %337, label %332, !llvm.loop !170

337:                                              ; preds = %332
  %338 = fptrunc double %326 to float
  %339 = call noundef double @sqrt(double noundef %336) #29, !tbaa !9
  %340 = fptrunc double %339 to float
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #29
  %341 = fadd float %338, %340
  %342 = fmul float %341, 5.000000e-01
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %344 = load float, ptr %343, align 8, !tbaa !218
  %345 = fcmp ult float %342, %344
  br i1 %345, label %370, label %346

346:                                              ; preds = %337
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %348 = load ptr, ptr %347, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #29
  %349 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %349, align 8, !tbaa !77
  %350 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %350, align 4, !tbaa !112
  store i32 17432576, ptr %40, align 8, !tbaa !84
  %351 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %10, ptr %351, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #29
  %352 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %352, align 8, !tbaa !77
  %353 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %353, align 4, !tbaa !112
  store i32 17432576, ptr %41, align 8, !tbaa !84
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %11, ptr %354, align 8, !tbaa !86
  %355 = load float, ptr %175, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #29
  %.sroa.0158.sroa.0.0.copyload = load float, ptr %167, align 4
  %.sroa.0158.sroa.3.0.copyload = load float, ptr %.sroa.0173.sroa.3.0..sroa_idx, align 4
  %.sroa.0158.sroa.5.0.copyload = load float, ptr %.sroa.0173.sroa.5.0..sroa_idx, align 4
  %.sroa.0158.sroa.6.0.copyload = load float, ptr %.sroa.0173.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0158.sroa.0.0.copyload, ptr %42, align 4, !tbaa !136
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %.sroa.0158.sroa.5.0.copyload, ptr %356, align 4, !tbaa !138
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float %.sroa.0158.sroa.3.0.copyload, ptr %357, align 4, !tbaa !139
  %358 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store float %.sroa.0158.sroa.6.0.copyload, ptr %358, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #29
  %.sroa.0157.sroa.0.0.copyload = load float, ptr %170, align 8
  %.sroa.0157.sroa.3.0.copyload = load float, ptr %.sroa.0169.sroa.3.0..sroa_idx, align 8
  %.sroa.0157.sroa.5.0.copyload = load float, ptr %.sroa.0169.sroa.5.0..sroa_idx, align 8
  %.sroa.0157.sroa.6.0.copyload = load float, ptr %.sroa.0169.sroa.6.0..sroa_idx, align 4
  store float %.sroa.0157.sroa.0.0.copyload, ptr %43, align 4, !tbaa !136
  %359 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %.sroa.0157.sroa.5.0.copyload, ptr %359, align 4, !tbaa !138
  %360 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %.sroa.0157.sroa.3.0.copyload, ptr %360, align 4, !tbaa !139
  %361 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store float %.sroa.0157.sroa.6.0.copyload, ptr %361, align 4, !tbaa !140
  %362 = load ptr, ptr %348, align 8, !tbaa !65
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(84) %348, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, float noundef %355, ptr noundef nonnull align 4 dereferenceable(64) %252, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, i32 noundef 0)
          to label %365 unwind label %368

365:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #29
  br label %370

366:                                              ; preds = %317
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #29
  br label %406

368:                                              ; preds = %346
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #29
  br label %406

370:                                              ; preds = %365, %337
  %371 = load ptr, ptr %231, align 8, !tbaa !219
  %372 = load ptr, ptr %235, align 8, !tbaa !219
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %374 = load ptr, ptr %373, align 8, !tbaa !219
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %376 = load ptr, ptr %375, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #29
  %.sroa.0.sroa.0.0.copyload = load float, ptr %167, align 4
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0173.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0173.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0173.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0.sroa.0.0.copyload, ptr %44, align 4, !tbaa !136
  %377 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %.sroa.0.sroa.5.0.copyload, ptr %377, align 4, !tbaa !138
  %378 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %.sroa.0.sroa.3.0.copyload, ptr %378, align 4, !tbaa !139
  %379 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float %.sroa.0.sroa.6.0.copyload, ptr %379, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #29
  %380 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %381, align 8
  store i32 34209792, ptr %45, align 8, !tbaa !84
  store ptr %371, ptr %380, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #29
  %382 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %383, align 8
  store i32 34209792, ptr %46, align 8, !tbaa !84
  store ptr %372, ptr %382, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #29
  %384 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %385, align 8
  store i32 34209792, ptr %47, align 8, !tbaa !84
  store ptr %374, ptr %384, align 8, !tbaa !86
  %386 = load ptr, ptr %376, align 8, !tbaa !65
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(84) %376, ptr noundef nonnull align 4 dereferenceable(64) %252, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %389 unwind label %402

389:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #29
  %390 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %390, align 8, !tbaa !77
  %391 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %391, align 4, !tbaa !112
  store i32 17432576, ptr %48, align 8, !tbaa !84
  %392 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %371, ptr %392, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #29
  %393 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %393, align 8, !tbaa !77
  %394 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %394, align 4, !tbaa !112
  store i32 17432576, ptr %49, align 8, !tbaa !84
  %395 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %372, ptr %395, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #29
  %396 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %397, align 8
  store i32 34275328, ptr %50, align 8, !tbaa !84
  store ptr %231, ptr %396, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #29
  %398 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %399, align 8
  store i32 34275328, ptr %51, align 8, !tbaa !84
  store ptr %235, ptr %398, align 8, !tbaa !86
  %400 = load i32, ptr %173, align 4, !tbaa !181
  invoke void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %400)
          to label %401 unwind label %404

401:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #29
  br label %407

402:                                              ; preds = %370
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #29
  br label %406

404:                                              ; preds = %389
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #29
  br label %406

406:                                              ; preds = %249, %368, %404, %402, %366
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %367, %366 ], [ %369, %368 ], [ %405, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #29
  br label %435

407:                                              ; preds = %401, %215
  %408 = load i32, ptr %186, align 8, !tbaa !193
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %186, align 8, !tbaa !193
  br label %410

.critedge:                                        ; preds = %248
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #29
  br label %410

410:                                              ; preds = %.critedge, %407
  %.1 = phi i1 [ true, %407 ], [ false, %.critedge ]
  %411 = load ptr, ptr %23, align 8, !tbaa !219
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !220
  %.not4.i.i.i.i129 = icmp eq ptr %411, %413
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %410, %.lr.ph.i.i.i.i130
  %.05.i.i.i.i131 = phi ptr [ %414, %.lr.ph.i.i.i.i130 ], [ %411, %410 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i131) #29
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 80
  %.not.i.i.i.i132 = icmp eq ptr %414, %413
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i130, !llvm.loop !221

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i130
  %.pr.i133 = load ptr, ptr %23, align 8, !tbaa !219
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %410
  %415 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %411, %410 ]
  %.not.i.i.i134 = icmp eq ptr %415, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %416

416:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %415) #31
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #29
  %417 = load ptr, ptr %22, align 8, !tbaa !219
  %418 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !220
  %.not4.i.i.i.i135 = icmp eq ptr %417, %419
  br i1 %.not4.i.i.i.i135, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i136
  %.05.i.i.i.i137 = phi ptr [ %420, %.lr.ph.i.i.i.i136 ], [ %417, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i137) #29
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i137, i64 80
  %.not.i.i.i.i138 = icmp eq ptr %420, %419
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i139, label %.lr.ph.i.i.i.i136, !llvm.loop !221

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i139: ; preds = %.lr.ph.i.i.i.i136
  %.pr.i140 = load ptr, ptr %22, align 8, !tbaa !219
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i139, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %421 = phi ptr [ %.pr.i140, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i139 ], [ %417, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i142 = icmp eq ptr %421, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143, label %422

422:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141
  call void @_ZdlPv(ptr noundef nonnull %421) #31
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i141, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #29
  %423 = load ptr, ptr %21, align 8, !tbaa !219
  %424 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !220
  %.not4.i.i.i.i144 = icmp eq ptr %423, %425
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i150, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143, %.lr.ph.i.i.i.i145
  %.05.i.i.i.i146 = phi ptr [ %426, %.lr.ph.i.i.i.i145 ], [ %423, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i146) #29
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 80
  %.not.i.i.i.i147 = icmp eq ptr %426, %425
  br i1 %.not.i.i.i.i147, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148, label %.lr.ph.i.i.i.i145, !llvm.loop !221

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148: ; preds = %.lr.ph.i.i.i.i145
  %.pr.i149 = load ptr, ptr %21, align 8, !tbaa !219
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i150

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i150: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143
  %427 = phi ptr [ %.pr.i149, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148 ], [ %423, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit143 ]
  %.not.i.i.i151 = icmp eq ptr %427, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit152, label %428

428:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i150
  call void @_ZdlPv(ptr noundef nonnull %427) #31
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit152

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit152:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i150, %428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #29
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #29
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #29
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !175
  %.not.i153 = icmp eq i32 %430, 0
  br i1 %.not.i153, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %431

431:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit152
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #33
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit152, %431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  ret i1 %.1

435:                                              ; preds = %406, %222, %220, %218
  %.pn104 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn, %406 ], [ %219, %218 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #29
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #29
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #29
  br label %436

436:                                              ; preds = %435, %150, %60, %58
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %435 ], [ %.pn66.pn.pn, %150 ], [ %59, %58 ], [ %61, %60 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #29
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #29
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  resume { ptr, i32 } %.pn104.pn
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv13colored_kinfu12ColoredKinFu6createERKNS_3PtrINS0_6ParamsEEE(ptr dead_on_unwind noalias readnone sret(%"struct.cv::Ptr.26") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 128, ptr %2, align 8, !tbaa !223
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = load i64, ptr %2, align 8, !tbaa !223
  store i64 %6, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv13colored_kinfu12ColoredKinFu6createERKNS_3PtrINS0_6ParamsEEE, ptr noundef nonnull @.str.2, i32 noundef 382) #32
          to label %9 unwind label %10

9:                                                ; preds = %.noexc.i
  unreachable

10:                                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !83
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
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
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
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
  %14 = load ptr, ptr %0, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
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
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv13colored_kinfu6ParamsEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv13colored_kinfu6ParamsEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv13colored_kinfu6ParamsEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv13colored_kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #18 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !7
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  ret void
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #29
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
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
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %1, align 8, !tbaa !113
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %0, align 8, !tbaa !113
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #29
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !111
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !108
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
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !226

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !227
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #29
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !228

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
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !229

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !113
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !108
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !113
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !108
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !230

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #29
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #29
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

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
  %70 = load ptr, ptr %0, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !108
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !tbaa !231
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !231
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !231
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %14 = load float, ptr %1, align 4, !tbaa !3, !noalias !238
  store float %14, ptr %7, align 4, !tbaa !3, !alias.scope !238
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !3, !noalias !238
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %16, ptr %17, align 4, !tbaa !3, !alias.scope !238
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !3, !noalias !238
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %19, ptr %20, align 4, !tbaa !3, !alias.scope !238
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !3, !noalias !238
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %22, ptr %23, align 4, !tbaa !3, !alias.scope !238
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !3, !noalias !238
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %25, ptr %26, align 4, !tbaa !3, !alias.scope !238
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4, !tbaa !3, !noalias !238
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %28, ptr %29, align 4, !tbaa !3, !alias.scope !238
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load float, ptr %30, align 4, !tbaa !3, !noalias !238
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %31, ptr %32, align 4, !tbaa !3, !alias.scope !238
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load float, ptr %33, align 4, !tbaa !3, !noalias !238
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %34, ptr %35, align 4, !tbaa !3, !alias.scope !238
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load float, ptr %36, align 4, !tbaa !3, !noalias !238
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %37, ptr %38, align 4, !tbaa !3, !alias.scope !238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !tbaa !231, !alias.scope !239
  br label %39

39:                                               ; preds = %39, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4, !tbaa !3, !noalias !239
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv.i
  store double %42, ptr %43, align 8, !tbaa !231, !alias.scope !239
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %44, label %39, !llvm.loop !242

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %46, align 8, !tbaa !86
  store i64 12884901891, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #29
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8, !tbaa !84
  store ptr %3, ptr %47, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 12884901889, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #29
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1040056314, ptr %10, align 8, !tbaa !84
  store ptr %4, ptr %49, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 12884901891, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #29
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !84
  store ptr %5, ptr %51, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 12884901891, ptr %52, align 8
  call void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %54, %44
  %indvars.iv29.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next30.i.i, %54 ]
  %53 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %55 ]
  br label %58

54:                                               ; preds = %55
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !246

55:                                               ; preds = %58
  %56 = add nuw nsw i64 %indvars.iv25.i.i, %53
  %57 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %56
  store double %66, ptr %57, align 8, !tbaa !231, !alias.scope !243
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %54, label %.preheader.i.i, !llvm.loop !247

58:                                               ; preds = %58, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %66, %58 ]
  %59 = add nuw nsw i64 %indvars.iv.i.i, %53
  %60 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !231, !noalias !243
  %62 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %63 = add nuw nsw i64 %62, %indvars.iv25.i.i
  %64 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !231, !noalias !243
  %66 = call double @llvm.fmuladd.f64(double %61, double %65, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %55, label %58, !llvm.loop !248

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !tbaa.struct !249
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #29
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %68 = load double, ptr %67, align 8, !tbaa !231
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = load double, ptr %69, align 8, !tbaa !231
  %71 = fsub double %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load double, ptr %72, align 8, !tbaa !231
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = load double, ptr %74, align 8, !tbaa !231
  %76 = fsub double %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %78 = load double, ptr %77, align 8, !tbaa !231
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !231
  %81 = fsub double %78, %80
  %82 = fmul double %76, %76
  %83 = call double @llvm.fmuladd.f64(double %71, double %71, double %82)
  %84 = call double @llvm.fmuladd.f64(double %81, double %81, double %83)
  %85 = fmul double %84, 2.500000e-01
  %86 = call double @sqrt(double noundef %85) #29, !tbaa !9
  %87 = load double, ptr %6, align 8, !tbaa !231
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %89 = load double, ptr %88, align 8, !tbaa !231
  %90 = fadd double %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %92 = load double, ptr %91, align 8, !tbaa !231
  %93 = fadd double %90, %92
  %94 = fadd double %93, -1.000000e+00
  %95 = fmul double %94, 5.000000e-01
  %96 = fcmp ogt double %95, 1.000000e+00
  %97 = fcmp olt double %95, -1.000000e+00
  %98 = select i1 %97, double -1.000000e+00, double %95
  %99 = select i1 %96, double 1.000000e+00, double %98
  %100 = call double @acos(double noundef %99) #29, !tbaa !9
  %101 = fcmp olt double %86, 1.000000e-05
  br i1 %101, label %102, label %139

102:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %103 = fcmp ogt double %99, 0.000000e+00
  br i1 %103, label %146, label %104

104:                                              ; preds = %102
  %105 = fadd double %87, 1.000000e+00
  %106 = fmul double %105, 5.000000e-01
  %107 = fcmp olt double %106, 0.000000e+00
  %.sroa.speculated70 = select i1 %107, double 0.000000e+00, double %106
  %sqrt76 = call double @llvm.sqrt.f64(double %.sroa.speculated70)
  %108 = fadd double %89, 1.000000e+00
  %109 = fmul double %108, 5.000000e-01
  %110 = fcmp olt double %109, 0.000000e+00
  %.sroa.speculated66 = select i1 %110, double 0.000000e+00, double %109
  %sqrt75 = call double @llvm.sqrt.f64(double %.sroa.speculated66)
  %111 = fcmp olt double %80, 0.000000e+00
  %112 = fneg double %sqrt75
  %113 = select i1 %111, double %112, double %sqrt75
  %114 = fadd double %92, 1.000000e+00
  %115 = fmul double %114, 5.000000e-01
  %116 = fcmp olt double %115, 0.000000e+00
  %.sroa.speculated = select i1 %116, double 0.000000e+00, double %115
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated)
  %117 = fcmp olt double %73, 0.000000e+00
  %118 = fneg double %sqrt
  %119 = select i1 %117, double %118, double %sqrt
  %120 = call double @llvm.fabs.f64(double %sqrt76)
  %121 = call double @llvm.fabs.f64(double %sqrt75)
  %122 = fcmp olt double %120, %121
  %123 = call double @llvm.fabs.f64(double %sqrt)
  %124 = fcmp olt double %120, %123
  %or.cond = and i1 %122, %124
  br i1 %or.cond, label %125, label %131

125:                                              ; preds = %104
  %126 = fcmp ogt double %70, 0.000000e+00
  %127 = fmul double %113, %119
  %128 = fcmp ule double %127, 0.000000e+00
  %.not = xor i1 %126, %128
  br i1 %.not, label %131, label %129

129:                                              ; preds = %125
  %130 = fneg double %119
  br label %131

131:                                              ; preds = %129, %125, %104
  %.049 = phi double [ %130, %129 ], [ %119, %125 ], [ %119, %104 ]
  %132 = fmul double %113, %113
  %133 = call double @llvm.fmuladd.f64(double %sqrt76, double %sqrt76, double %132)
  %134 = call double @llvm.fmuladd.f64(double %.049, double %.049, double %133)
  %sqrt77 = call double @llvm.sqrt.f64(double %134)
  %135 = fdiv double %100, %sqrt77
  %136 = fmul double %sqrt76, %135
  %137 = fmul double %113, %135
  %138 = fmul double %.049, %135
  br label %146

139:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %140 = fmul double %86, 2.000000e+00
  %141 = fdiv double 1.000000e+00, %140
  %142 = fmul double %141, %100
  %143 = fmul double %71, %142
  %144 = fmul double %76, %142
  %145 = fmul double %81, %142
  br label %146

146:                                              ; preds = %102, %131, %139
  %.052 = phi double [ %136, %131 ], [ %143, %139 ], [ 0.000000e+00, %102 ]
  %.051 = phi double [ %137, %131 ], [ %144, %139 ], [ 0.000000e+00, %102 ]
  %.150 = phi double [ %138, %131 ], [ %145, %139 ], [ 0.000000e+00, %102 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #29
  store double %.052, ptr %13, align 8, !tbaa !231
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %.051, ptr %147, align 8, !tbaa !231
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %.150, ptr %148, align 8, !tbaa !231
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false), !tbaa !3, !alias.scope !250
  br label %149

149:                                              ; preds = %149, %146
  %indvars.iv.i62 = phi i64 [ 0, %146 ], [ %indvars.iv.next.i63, %149 ]
  %150 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i62
  %151 = load double, ptr %150, align 8, !tbaa !231, !noalias !250
  %152 = fptrunc double %151 to float
  %153 = getelementptr inbounds nuw [3 x float], ptr %0, i64 0, i64 %indvars.iv.i62
  store float %152, ptr %153, align 4, !tbaa !3, !alias.scope !250
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %exitcond.not.i64, label %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit, label %149, !llvm.loop !253

_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit:      ; preds = %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret void
}

declare void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !175
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
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %0, align 8, !tbaa !113
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #29
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #29
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #29
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #29
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !254

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !113
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !111
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #29
  tail call void @_ZdlPv(ptr noundef nonnull %20) #31
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
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i, !prof !76

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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !255

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #29
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #29
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #29
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %1, align 8, !tbaa !219
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %12 = load ptr, ptr %0, align 8, !tbaa !219
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 80
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !220
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #29
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !221

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !219
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !219
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !256
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !220
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
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !257

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !258
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
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.05.i.i.i) #29
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 80
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !259

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
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !260

_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !219
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !220
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !219
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !220
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !261

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #29
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #29
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !221

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
  %70 = load ptr, ptr %0, align 8, !tbaa !219
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !220
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #29
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !221

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !219
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
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
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i, !prof !76

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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !262

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #29
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #29
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !221

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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #29
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !3
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !3
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !3
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
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
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!51 = distinct !{!51, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!52 = !{!17, !4, i64 196}
!53 = !{!17, !10, i64 200}
!54 = !{!17, !4, i64 204}
!55 = !{!17, !4, i64 256}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cvL7makePtrINS_13colored_kinfu6ParamsEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN2cvL7makePtrINS_13colored_kinfu6ParamsEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!59 = !{!60, !10, i64 8}
!60 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!61 = !{!62, !57}
!62 = distinct !{!62, !63, !"_ZSt11make_sharedIN2cv13colored_kinfu6ParamsEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_sharedIN2cv13colored_kinfu6ParamsEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!64 = !{!60, !10, i64 12}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !6, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN2cv13colored_kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !70, i64 8}
!69 = !{!"p1 _ZTSN2cv13colored_kinfu6ParamsE", !32, i64 0}
!70 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!71 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!72 = !{!70, !71, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cv3VecIiLi3EE3allEi: argument 0"}
!75 = distinct !{!75, !"_ZN2cv3VecIiLi3EE3allEi"}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!18, !10, i64 0}
!78 = !{!79, !81, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !82, i64 8, !5, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !81, i64 0}
!81 = !{!"p1 omnipotent char", !32, i64 0}
!82 = !{!"long", !5, i64 0}
!83 = !{!79, !82, i64 8}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !32, i64 8, !18, i64 16}
!86 = !{!85, !32, i64 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!94, !10, i64 0}
!94 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !81, i64 16, !81, i64 24, !81, i64 32, !81, i64 40, !95, i64 48, !96, i64 56, !97, i64 64, !98, i64 72}
!95 = !{!"p1 _ZTSN2cv12MatAllocatorE", !32, i64 0}
!96 = !{!"p1 _ZTSN2cv8UMatDataE", !32, i64 0}
!97 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!98 = !{!"_ZTSN2cv7MatStepE", !99, i64 0, !5, i64 8}
!99 = !{!"p1 long", !32, i64 0}
!100 = !{!97, !31, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN2cv7MatExprE", !103, i64 0, !10, i64 8, !94, i64 16, !94, i64 112, !94, i64 208, !104, i64 304, !104, i64 312, !105, i64 320}
!103 = !{!"p1 _ZTSN2cv5MatOpE", !32, i64 0}
!104 = !{!"double", !5, i64 0}
!105 = !{!"_ZTSN2cv7Scalar_IdEE", !106, i64 0}
!106 = !{!"_ZTSN2cv3VecIdLi4EEE", !107, i64 0}
!107 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN2cv3MatE", !32, i64 0}
!111 = !{!109, !110, i64 16}
!112 = !{!18, !10, i64 4}
!113 = !{!109, !110, i64 0}
!114 = distinct !{!114, !15}
!115 = !{!116, !10, i64 116}
!116 = !{!"_ZTSN2cv13colored_kinfu16ColoredKinFuImplINS_3MatEEE", !117, i64 0, !17, i64 8, !118, i64 272, !122, i64 288, !10, i64 304, !24, i64 308, !126, i64 376, !126, i64 400, !126, i64 424}
!117 = !{!"_ZTSN2cv13colored_kinfu12ColoredKinFuE"}
!118 = !{!"_ZTSN2cv3PtrINS_5kinfu3ICPEEE", !119, i64 0}
!119 = !{!"_ZTSSt10shared_ptrIN2cv5kinfu3ICPEE", !120, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !70, i64 8}
!121 = !{!"p1 _ZTSN2cv5kinfu3ICPE", !32, i64 0}
!122 = !{!"_ZTSN2cv3PtrINS_5kinfu6VolumeEEE", !123, i64 0}
!123 = !{!"_ZTSSt10shared_ptrIN2cv5kinfu6VolumeEE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !70, i64 8}
!125 = !{!"p1 _ZTSN2cv5kinfu6VolumeE", !32, i64 0}
!126 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !109, i64 0}
!129 = !{!116, !4, i64 100}
!130 = !{!116, !4, i64 104}
!131 = !{!116, !4, i64 108}
!132 = !{!116, !10, i64 112}
!133 = !{!116, !4, i64 264}
!134 = !{!116, !10, i64 304}
!135 = !{!124, !125, i64 0}
!136 = !{!137, !4, i64 0}
!137 = !{!"_ZTSN2cv5kinfu4IntrE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!138 = !{!137, !4, i64 4}
!139 = !{!137, !4, i64 8}
!140 = !{!137, !4, i64 12}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!143 = distinct !{!143, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!144 = !{!120, !121, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv7Affine3IfE6linearEv"}
!151 = distinct !{!151, !152, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv7Affine3IfE8rotationEv"}
!153 = !{!154, !146}
!154 = distinct !{!154, !155, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv7Affine3IfE6linearEv"}
!159 = !{!157, !154, !146}
!160 = !{!161, !154, !146}
!161 = distinct !{!161, !162, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv7Affine3IfE11translationEv"}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = !{i64 0, i64 48, !7}
!168 = !{i64 0, i64 32, !7}
!169 = !{i64 0, i64 16, !7}
!170 = distinct !{!170, !15}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv7Affine3IfE11translationEv"}
!174 = !{!116, !4, i64 136}
!175 = !{!176, !10, i64 8}
!176 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !177, i64 0, !10, i64 8}
!177 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !32, i64 0}
!178 = !{!179, !10, i64 0}
!179 = !{!"_ZTSN2cv4UMatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !95, i64 16, !180, i64 24, !96, i64 32, !82, i64 40, !97, i64 48, !98, i64 56}
!180 = !{!"_ZTSN2cv14UMatUsageFlagsE", !5, i64 0}
!181 = !{!182, !10, i64 116}
!182 = !{!"_ZTSN2cv13colored_kinfu16ColoredKinFuImplINS_4UMatEEE", !117, i64 0, !17, i64 8, !118, i64 272, !122, i64 288, !10, i64 304, !24, i64 308, !183, i64 376, !183, i64 400, !183, i64 424}
!183 = !{!"_ZTSSt6vectorIN2cv4UMatESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIN2cv4UMatESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSN2cv4UMatE", !32, i64 0}
!188 = !{!182, !4, i64 100}
!189 = !{!182, !4, i64 104}
!190 = !{!182, !4, i64 108}
!191 = !{!182, !10, i64 112}
!192 = !{!182, !4, i64 264}
!193 = !{!182, !10, i64 304}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!196 = distinct !{!196, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv7Affine3IfE6linearEv"}
!203 = distinct !{!203, !204, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv7Affine3IfE8rotationEv"}
!205 = !{!206, !198}
!206 = distinct !{!206, !207, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv7Affine3IfE6linearEv"}
!211 = !{!209, !206, !198}
!212 = !{!213, !206, !198}
!213 = distinct !{!213, !214, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv7Affine3IfE11translationEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv7Affine3IfE11translationEv"}
!218 = !{!182, !4, i64 136}
!219 = !{!186, !187, i64 0}
!220 = !{!186, !187, i64 8}
!221 = distinct !{!221, !15}
!222 = !{!80, !81, i64 0}
!223 = !{!82, !82, i64 0}
!224 = !{!225, !81, i64 8}
!225 = !{!"_ZTSSt9type_info", !81, i64 8}
!226 = distinct !{!226, !15}
!227 = !{!110, !110, i64 0}
!228 = distinct !{!228, !15}
!229 = distinct !{!229, !15}
!230 = distinct !{!230, !15}
!231 = !{!104, !104, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!234 = distinct !{!234, !"_ZNK2cv7Affine3IfE8rotationEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!237 = distinct !{!237, !"_ZNK2cv7Affine3IfE6linearEv"}
!238 = !{!236, !233}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv: argument 0"}
!241 = distinct !{!241, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv"}
!242 = distinct !{!242, !15}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!245 = distinct !{!245, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!246 = distinct !{!246, !15}
!247 = distinct !{!247, !15}
!248 = distinct !{!248, !15}
!249 = !{i64 0, i64 72, !7}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!252 = distinct !{!252, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv"}
!253 = distinct !{!253, !15}
!254 = distinct !{!254, !15}
!255 = distinct !{!255, !15}
!256 = !{!186, !187, i64 16}
!257 = distinct !{!257, !15}
!258 = !{!187, !187, i64 0}
!259 = distinct !{!259, !15}
!260 = distinct !{!260, !15}
!261 = distinct !{!261, !15}
!262 = distinct !{!262, !15}
