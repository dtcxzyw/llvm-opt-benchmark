; ModuleID = 'bench/opencv/original/kinfu.ll'
source_filename = "bench/opencv/original/kinfu.ll"
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
%"struct.cv::kinfu::Params" = type <{ %"class.cv::Size_", i32, %"class.cv::Matx.0", %"class.cv::Matx.0", float, float, float, i32, i32, %"class.cv::Vec.1", float, float, %"class.cv::Affine3", float, i32, float, %"class.cv::Vec", float, float, [4 x i8], %"class.std::vector", float, [4 x i8] }>
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
%"class.cv::Matx.36" = type { [3 x float] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::kinfu::Intr" = type { float, float, float, float }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.26" = type { %"class.std::shared_ptr.27" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Vec.37" = type { %"class.cv::Matx.38" }
%"class.cv::Matx.38" = type { [3 x double] }
%"class.cv::Matx.39" = type { [9 x double] }

$_ZN2cv5kinfu9KinFuImplINS_3MatEE7updateTERKS2_ = comdat any

$_ZN2cv5kinfu9KinFuImplINS_4UMatEE7updateTERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNK2cv7Affine3IfE4rvecEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN2cv5kinfu9KinFuImplINS_3MatEE7updateTERKS2_E31__cv_trace_location_extra_fn235 = comdat any

$_ZZN2cv5kinfu9KinFuImplINS_3MatEE7updateTERKS2_E25__cv_trace_location_fn235 = comdat any

$_ZZN2cv5kinfu9KinFuImplINS_4UMatEE7updateTERKS2_E31__cv_trace_location_extra_fn235 = comdat any

$_ZZN2cv5kinfu9KinFuImplINS_4UMatEE7updateTERKS2_E25__cv_trace_location_fn235 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@.str = private unnamed_addr constant [53 x i8] c"!_depth.empty() && _depth.size() == params.frameSize\00", align 1
@__func__._ZN2cv5kinfu9KinFuImplINS_3MatEE6updateERKNS_11_InputArrayE = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.2 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/kinfu.cpp\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"This algorithm is patented and is excluded in this configuration; Set OPENCV_ENABLE_NONFREE CMake option and rebuild the library\00", align 1
@__func__._ZN2cv5kinfu5KinFu6createERKNS_3PtrINS0_6ParamsEEE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@_ZTVN2cv5kinfu5KinFuE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu5KinFuE, ptr @_ZN2cv5kinfu5KinFuD1Ev, ptr @_ZN2cv5kinfu5KinFuD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv5kinfu5KinFuE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu5KinFuE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu5KinFuE = constant [18 x i8] c"N2cv5kinfu5KinFuE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN2cv5kinfu9KinFuImplINS_3MatEE7updateTERKS2_E31__cv_trace_location_extra_fn235 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv5kinfu9KinFuImplINS_3MatEE7updateTERKS2_E25__cv_trace_location_fn235 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu9KinFuImplINS_3MatEE7updateTERKS2_E31__cv_trace_location_extra_fn235, ptr @.str.6, ptr @.str.2, i32 235, i32 1 }, comdat, align 8
@.str.6 = private unnamed_addr constant [81 x i8] c"bool cv::kinfu::KinFuImpl<cv::Mat>::updateT(const MatType &) [MatType = cv::Mat]\00", align 1
@_ZZN2cv5kinfu9KinFuImplINS_4UMatEE7updateTERKS2_E31__cv_trace_location_extra_fn235 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv5kinfu9KinFuImplINS_4UMatEE7updateTERKS2_E25__cv_trace_location_fn235 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu9KinFuImplINS_4UMatEE7updateTERKS2_E31__cv_trace_location_extra_fn235, ptr @.str.7, ptr @.str.2, i32 235, i32 1 }, comdat, align 8
@.str.7 = private unnamed_addr constant [83 x i8] c"bool cv::kinfu::KinFuImpl<cv::UMat>::updateT(const MatType &) [MatType = cv::UMat]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kinfu.cpp, ptr null }]

@_ZN2cv5kinfu5KinFuD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5kinfu5KinFuD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv5kinfu6Params20setInitialVolumePoseENS_4MatxIfLi3ELi3EEENS_3VecIfLi3EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(252) initializes((124, 188)) %0, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %4, ptr %26, align 4
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %6, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %8, ptr %.sroa.516.0..sroa_idx, align 4
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %21, ptr %.sroa.617.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %10, ptr %.sroa.718.0..sroa_idx, align 4
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %12, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %14, ptr %.sroa.920.0..sroa_idx, align 4
  %.sroa.1021.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %23, ptr %.sroa.1021.0..sroa_idx, align 8
  %.sroa.1122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %16, ptr %.sroa.1122.0..sroa_idx, align 4
  %.sroa.1223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %18, ptr %.sroa.1223.0..sroa_idx, align 8
  %.sroa.1324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %20, ptr %.sroa.1324.0..sroa_idx, align 4
  %.sroa.1425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %25, ptr %.sroa.1425.0..sroa_idx, align 8
  %.sroa.1526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float 0.000000e+00, ptr %.sroa.1526.0..sroa_idx, align 4
  %.sroa.1627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float 0.000000e+00, ptr %.sroa.1627.0..sroa_idx, align 8
  %.sroa.1728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %.sroa.1728.0..sroa_idx, align 4
  %.sroa.1829.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 1.000000e+00, ptr %.sroa.1829.0..sroa_idx, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv5kinfu6Params20setInitialVolumePoseENS_4MatxIfLi4ELi4EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(252) initializes((124, 188)) %0, ptr noundef readonly byval(%"class.cv::Matx.3") align 8 captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5kinfu6Params13defaultParamsEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::kinfu::Params", align 8
  %3 = alloca %"class.cv::Vec.1", align 4
  %4 = alloca %"class.cv::Affine3", align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, i8 0, i64 12, i1 false), !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, i8 0, i64 64, i1 false), !tbaa !3, !alias.scope !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
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
  store i64 2061584302720, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %14, align 8, !tbaa !16
  store float 5.250000e+02, ptr %8, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 3.195000e+02, ptr %.sroa.525.0..sroa_idx, align 4
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0.000000e+00, ptr %.sroa.626.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 5.250000e+02, ptr %.sroa.727.0..sroa_idx, align 4
  %.sroa.828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 2.395000e+02, ptr %.sroa.828.0..sroa_idx, align 8
  %.sroa.929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0.000000e+00, ptr %.sroa.929.0..sroa_idx, align 4
  %.sroa.1030.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0.000000e+00, ptr %.sroa.1030.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 1.000000e+00, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store float 5.000000e+03, ptr %15, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store float 0x3FA47AE140000000, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store float 4.500000e+00, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 7, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store float 0x3FE0C15240000000, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store float 0x3FB99999A0000000, ptr %20, align 4, !tbaa !38
  %21 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #28
  store i32 10, ptr %21, align 4
  %.sroa.4.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 5, ptr %.sroa.4.0..sroa_idx43, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 4, ptr %.sroa.5.0..sroa_idx, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 3, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store float 0.000000e+00, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !9, !alias.scope !41
  br label %24

24:                                               ; preds = %24, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 512, ptr %25, align 4, !tbaa !9, !alias.scope !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv3VecIiLi3EE3allEi.exit, label %24, !llvm.loop !44

_ZN2cv3VecIiLi3EE3allEi.exit:                     ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store float 0x3F78000000000000, ptr %26, align 4, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %27

27:                                               ; preds = %27, %_ZN2cv3VecIiLi3EE3allEi.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv3VecIiLi3EE3allEi.exit ], [ %indvars.iv.next.i.i, %27 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  store float 1.000000e+00, ptr %28, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIfLi3EE3allEf.exit, label %27, !llvm.loop !14

_ZN2cv3VecIfLi3EE3allEf.exit:                     ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 136
  store float -1.500000e+00, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %.sroa.723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 152
  store float -1.500000e+00, ptr %.sroa.723.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 168
  store float 5.000000e-01, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store float 0x3FA5000000000000, ptr %29, align 4, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i32 64, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store float 2.500000e-01, ptr %31, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %32 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #28
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %49

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 1, ptr %33, align 8, !tbaa !52, !noalias !54
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1, ptr %34, align 4, !tbaa !57, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %32, align 8, !tbaa !58, !noalias !54
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(252) %35, ptr noundef nonnull readonly align 8 dereferenceable(252) %2, i64 104, i1 false), !noalias !54
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull readonly align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa !9, !noalias !54
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %37, ptr noundef nonnull readonly align 4 dereferenceable(84) %26, i64 84, i1 false), !noalias !54
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, i8 0, i64 12, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 228
  %40 = load i64, ptr %20, align 4, !noalias !54
  store i64 %40, ptr %39, align 4, !noalias !54
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !54
  %42 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #28
          to label %_ZN2cv5kinfu6ParamsD2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29, !noalias !54
  br label %_ZN2cv5kinfu6ParamsD2Ev.exit19

_ZN2cv5kinfu6ParamsD2Ev.exit:                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %42, ptr %41, align 8, !tbaa !60, !noalias !54
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 256
  store ptr %45, ptr %46, align 8, !tbaa !61, !noalias !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false), !noalias !54
  store ptr %45, ptr %44, align 8, !tbaa !62, !noalias !54
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 264
  store float 0.000000e+00, ptr %47, align 8, !tbaa !63, !noalias !54
  store ptr %35, ptr %0, align 8, !tbaa !64, !alias.scope !49
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %48, align 8, !tbaa !69, !alias.scope !49
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

49:                                               ; preds = %_ZN2cv3VecIfLi3EE3allEf.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv5kinfu6ParamsD2Ev.exit19

_ZN2cv5kinfu6ParamsD2Ev.exit19:                   ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %49
  %.pn12.pn.ph = phi { ptr, i32 } [ %50, %49 ], [ %43, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12.pn.ph
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5kinfu6Params12coarseParamsEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca %"class.cv::Vec.1", align 4
  tail call void @_ZN2cv5kinfu6Params13defaultParamsEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 5, ptr %2, align 4, !tbaa !9
  %.ptr5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %.ptr5, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 12
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #28
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %17

17:                                               ; preds = %.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %17, %.noexc
  store ptr %15, ptr %6, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store ptr %18, ptr %16, align 8, !tbaa !62
  store ptr %18, ptr %7, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %11
  %.not.i = icmp ult i64 %23, 9
  br i1 %.not.i, label %_ZSt7advanceIPKimEvRT_T0_.exit.i, label %24

24:                                               ; preds = %19
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.not.i16.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i16.i, label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %20, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZSt7advanceIPKimEvRT_T0_.exit.i:                 ; preds = %19
  %.not.i.i.i.i.i17.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i:             ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %23, i1 false)
  %.pre26.i = load ptr, ptr %20, align 8, !tbaa !62
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread:      ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i
  %.sink.i.i25.i.idx11 = phi i64 [ %23, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ 0, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %27 = phi ptr [ %.pre26.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i ], [ %21, %_ZSt7advanceIPKimEvRT_T0_.exit.i ]
  %28 = sub nsw i64 12, %23
  %.sink.i.i25.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i.i25.i.idx11
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr nonnull align 4 %.sink.i.i25.i.ptr, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %20, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %24, %26, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread
  %30 = phi ptr [ %18, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.pre.i, %24 ], [ %25, %26 ], [ %29, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %36, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !tbaa !9, !alias.scope !70
  br label %38

38:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 128, ptr %39, align 4, !tbaa !9, !alias.scope !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv3VecIiLi3EE3allEi.exit, label %38, !llvm.loop !44

_ZN2cv3VecIiLi3EE3allEi.exit:                     ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float 2.343750e-02, ptr %41, align 4, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store float 4.687500e-02, ptr %42, align 4, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store float 7.500000e-01, ptr %43, align 4, !tbaa !48
  ret void

44:                                               ; preds = %14
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5kinfu6Params14hashTSDFParamsEb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %1, label %5, label %61

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5kinfu6Params12coarseParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3)
          to label %6 unwind label %59

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %7, ptr %0, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %11
  %14 = load i32, ptr %12, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %12, align 4, !tbaa !9
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !69
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4, !tbaa !57
  %24 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #30
  %27 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #30
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit

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
  br i1 %36, label %37, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit, !prof !73

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #30
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit

_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %10, ptr %8, align 8, !tbaa !69
  %.pr = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %44, align 4, !tbaa !57
  %45 = load ptr, ptr %.pr, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #30
  %48 = load ptr, ptr %.pr, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5kinfu6Params13defaultParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4)
          to label %62 unwind label %115

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %63, ptr %0, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %.not.i.i.i.i5 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i5, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i.i.i.i.i7 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread: ; preds = %67
  %70 = load i32, ptr %68, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %68, align 4, !tbaa !9
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8: ; preds = %67
  %72 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i14 = load ptr, ptr %64, align 8, !tbaa !69
  %.not8.i.i.i.i9 = icmp eq ptr %.pr.pre.i.i.i.i14, null
  br i1 %.not8.i.i.i.i9, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15, label %73

73:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8
  %74 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i14, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i14, i64 12
  store i32 0, ptr %79, align 4, !tbaa !57
  %80 = load ptr, ptr %.pr.pre.i.i.i.i14, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #30
  %83 = load ptr, ptr %.pr.pre.i.i.i.i14, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #30
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15

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
  br i1 %92, label %93, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15, !prof !73

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #30
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15

_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread
  store ptr %66, ptr %64, align 8, !tbaa !69
  %.pr21 = load ptr, ptr %65, align 8, !tbaa !69
  %.not.i.i16 = icmp eq ptr %.pr21, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %94

94:                                               ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15
  %95 = getelementptr inbounds nuw i8, ptr %.pr21, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %.pr21, i64 12
  store i32 0, ptr %100, align 4, !tbaa !57
  %101 = load ptr, ptr %.pr21, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #30
  %104 = load ptr, ptr %.pr21, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

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
  br i1 %113, label %114, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, !prof !73

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20: ; preds = %62, %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

115:                                              ; preds = %61
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

117:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 1, ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 248
  store float 4.000000e+00, ptr %120, align 8, !tbaa !63
  ret void

121:                                              ; preds = %115, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %116, %115 ]
  call void @_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5kinfu6Params17coloredTSDFParamsEb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 initializes((0, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %1, label %5, label %61

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5kinfu6Params12coarseParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3)
          to label %6 unwind label %59

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %7, ptr %0, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %11
  %14 = load i32, ptr %12, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %12, align 4, !tbaa !9
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !69
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4, !tbaa !57
  %24 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #30
  %27 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #30
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit

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
  br i1 %36, label %37, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit, !prof !73

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #30
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit

_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %10, ptr %8, align 8, !tbaa !69
  %.pr = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %44, align 4, !tbaa !57
  %45 = load ptr, ptr %.pr, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #30
  %48 = load ptr, ptr %.pr, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %120

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5kinfu6Params13defaultParamsEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4)
          to label %62 unwind label %115

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %63, ptr %0, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %.not.i.i.i.i5 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i5, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !7
  %.not.i.i.i.i.i7 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread: ; preds = %67
  %70 = load i32, ptr %68, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %68, align 4, !tbaa !9
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8: ; preds = %67
  %72 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i14 = load ptr, ptr %64, align 8, !tbaa !69
  %.not8.i.i.i.i9 = icmp eq ptr %.pr.pre.i.i.i.i14, null
  br i1 %.not8.i.i.i.i9, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15, label %73

73:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8
  %74 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i14, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i14, i64 12
  store i32 0, ptr %79, align 4, !tbaa !57
  %80 = load ptr, ptr %.pr.pre.i.i.i.i14, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #30
  %83 = load ptr, ptr %.pr.pre.i.i.i.i14, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #30
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15

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
  br i1 %92, label %93, label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15, !prof !73

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i14) #30
  br label %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15

_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8.thread
  store ptr %66, ptr %64, align 8, !tbaa !69
  %.pr21 = load ptr, ptr %65, align 8, !tbaa !69
  %.not.i.i16 = icmp eq ptr %.pr21, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %94

94:                                               ; preds = %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15
  %95 = getelementptr inbounds nuw i8, ptr %.pr21, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %.pr21, i64 12
  store i32 0, ptr %100, align 4, !tbaa !57
  %101 = load ptr, ptr %.pr21, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #30
  %104 = load ptr, ptr %.pr21, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

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
  br i1 %113, label %114, label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, !prof !73

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr21) #30
  br label %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20: ; preds = %62, %_ZN2cv3PtrINS_5kinfu6ParamsEEaSERKS3_.exit15, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

115:                                              ; preds = %61
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

117:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, %_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 2, ptr %119, align 8, !tbaa !16
  ret void

120:                                              ; preds = %115, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %116, %115 ]
  call void @_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv5kinfu9KinFuImplINS_3MatEE6updateERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.5.0.extract.shift = lshr i64 %10, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load i32, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val24 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val23, %.sroa.0.0.extract.trunc
  %14 = icmp eq i32 %.val24, %.sroa.5.0.extract.trunc
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %25, label %.critedge

.critedge:                                        ; preds = %2, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5kinfu9KinFuImplINS_3MatEE6updateERKNS_11_InputArrayE, ptr noundef nonnull @.str.2, i32 noundef 199) #31
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %.critedge
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 655360
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !80
  store ptr %5, ptr %30, align 8, !tbaa !82
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %36

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = invoke noundef zeroext i1 @_ZN2cv5kinfu9KinFuImplINS_3MatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %34

34:                                               ; preds = %25, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %53

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !82, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

44:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  %45 = invoke noundef zeroext i1 @_ZN2cv5kinfu9KinFuImplINS_3MatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

47:                                               ; preds = %44, %41, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  br label %51

51:                                               ; preds = %49, %47
  %.pn15 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

52:                                               ; preds = %32, %46
  %.013 = phi i1 [ %45, %46 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.013

53:                                               ; preds = %51, %36, %34
  %.pn19 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %.pn15, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn19.pn
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
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5kinfu9KinFuImplINS_3MatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.0", align 4
  %4 = alloca %"class.cv::Matx.3", align 4
  %5 = alloca %"class.cv::Matx.36", align 8
  %6 = alloca %"class.cv::Matx.36", align 8
  %7 = alloca %"class.cv::Matx.0", align 4
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::vector.12", align 8
  %12 = alloca %"class.std::vector.12", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"struct.cv::kinfu::Intr", align 4
  %18 = alloca %"class.cv::Affine3", align 4
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %.sroa.095 = alloca [3 x float], align 4
  %.sroa.697 = alloca [3 x float], align 4
  %.sroa.899 = alloca [3 x float], align 4
  %.sroa.10101 = alloca [4 x float], align 4
  %23 = alloca %"class.cv::Vec", align 4
  %24 = alloca %"class.cv::Vec", align 4
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"struct.cv::kinfu::Intr", align 4
  %27 = alloca %"struct.cv::kinfu::Intr", align 4
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu9KinFuImplINS_3MatEE7updateTERKS2_E25__cv_trace_location_fn235)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  %34 = load i32, ptr %1, align 8, !tbaa !86
  %35 = and i32 %34, 4095
  %.not = icmp eq i32 %35, 5
  br i1 %.not, label %44, label %36

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !80
  store ptr %9, ptr %37, align 8, !tbaa !82
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %39 unwind label %42

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

40:                                               ; preds = %44
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %286

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %286

44:                                               ; preds = %2
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %46 unwind label %40

46:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %47, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %48, align 4, !tbaa !93
  store i32 16842752, ptr %13, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %49, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %51, align 8
  store i32 33882112, ptr %14, align 8, !tbaa !80
  store ptr %11, ptr %50, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %53, align 8
  store i32 33882112, ptr %15, align 8, !tbaa !80
  store ptr %12, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0104.0.vec.insert = load <2 x float>, ptr %55, align 4
  %.sroa.0103.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load <4 x float>, ptr %.sroa.0103.sroa.3.0..sroa_idx, align 4
  %.sroa.0103.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.0103.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0104.4.vec.insert = shufflevector <2 x float> %.sroa.0104.0.vec.insert, <2 x float> %57, <2 x i32> <i32 0, i32 2>
  %.sroa.3.12.vec.insert = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %59 = load i32, ptr %58, align 4, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %61 = load float, ptr %60, align 4, !tbaa !110
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load float, ptr %62, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %65 = load float, ptr %64, align 4, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i32, ptr %66, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load float, ptr %68, align 8, !tbaa !114
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, <2 x float> %.sroa.0104.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, i32 noundef %59, float noundef %61, float noundef %63, float noundef %65, i32 noundef %67, float noundef %69)
          to label %70 unwind label %94

70:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = load i32, ptr %71, align 8, !tbaa !115
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %77, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %78, align 4, !tbaa !93
  store i32 16842752, ptr %16, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %79, align 8, !tbaa !82
  %80 = load float, ptr %60, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.0102.sroa.0.0.copyload = load float, ptr %55, align 4
  %.sroa.0102.sroa.3.0.copyload = load float, ptr %.sroa.0103.sroa.3.0..sroa_idx, align 4
  %.sroa.0102.sroa.5.0.copyload = load float, ptr %.sroa.0103.sroa.5.0..sroa_idx, align 4
  %.sroa.0102.sroa.6.0.copyload = load float, ptr %.sroa.0103.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0102.sroa.0.0.copyload, ptr %17, align 4, !tbaa !117
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %.sroa.0102.sroa.5.0.copyload, ptr %81, align 4, !tbaa !119
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %.sroa.0102.sroa.3.0.copyload, ptr %82, align 4, !tbaa !120
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %.sroa.0102.sroa.6.0.copyload, ptr %83, align 4, !tbaa !121
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %85 = load ptr, ptr %76, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(84) %76, ptr noundef nonnull align 8 dereferenceable(24) %16, float noundef %80, ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0)
          to label %88 unwind label %96

88:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %91 unwind label %98

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %263 unwind label %98

94:                                               ; preds = %46
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %285

96:                                               ; preds = %74
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %285

98:                                               ; preds = %91, %88
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %285

100:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, i8 0, i64 64, i1 false), !tbaa !3, !alias.scope !122
  br label %101

101:                                              ; preds = %101, %100
  %indvars.iv.i.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i.i, %101 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  store float 1.000000e+00, ptr %102, align 4, !tbaa !3, !alias.scope !122
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %103, label %101, !llvm.loop !14

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %107, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %108, align 4, !tbaa !93
  store i32 17104896, ptr %19, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %106, ptr %109, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %111, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %112, align 4, !tbaa !93
  store i32 17104896, ptr %20, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %110, ptr %113, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %114, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %115, align 4, !tbaa !93
  store i32 17104896, ptr %21, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %11, ptr %116, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %117, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %118, align 4, !tbaa !93
  store i32 17104896, ptr %22, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %12, ptr %119, align 8, !tbaa !82
  %120 = load ptr, ptr %105, align 8, !tbaa !58
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %123 unwind label %124

123:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %122, label %126, label %.critedge

124:                                              ; preds = %103
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %262

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.095)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.697)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.899)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10101)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.sroa.094.0.copyload = load float, ptr %127, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 324
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 340
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !126
  store float %.sroa.094.0.copyload, ptr %7, align 4, !tbaa !3, !alias.scope !129, !noalias !126
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %.sroa.5.0.copyload, ptr %128, align 4, !tbaa !3, !alias.scope !129, !noalias !126
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.6.0.copyload, ptr %129, align 4, !tbaa !3, !alias.scope !129, !noalias !126
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %.sroa.8.0.copyload, ptr %130, align 4, !tbaa !3, !alias.scope !129, !noalias !126
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %.sroa.9.0.copyload, ptr %131, align 4, !tbaa !3, !alias.scope !129, !noalias !126
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %.sroa.10.0.copyload, ptr %132, align 4, !tbaa !3, !alias.scope !129, !noalias !126
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %.sroa.12.0.copyload, ptr %133, align 4, !tbaa !3, !alias.scope !129, !noalias !126
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %.sroa.13.0.copyload, ptr %134, align 4, !tbaa !3, !alias.scope !129, !noalias !126
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %.sroa.14.0.copyload, ptr %135, align 4, !tbaa !3, !alias.scope !129, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %136 = load float, ptr %18, align 4, !tbaa !3, !noalias !140
  store float %136, ptr %3, align 4, !tbaa !3, !alias.scope !137, !noalias !134
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !3, !noalias !140
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %138, ptr %139, align 4, !tbaa !3, !alias.scope !137, !noalias !134
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !3, !noalias !140
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %141, ptr %142, align 4, !tbaa !3, !alias.scope !137, !noalias !134
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %144 = load float, ptr %143, align 4, !tbaa !3, !noalias !140
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %144, ptr %145, align 4, !tbaa !3, !alias.scope !137, !noalias !134
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %147 = load float, ptr %146, align 4, !tbaa !3, !noalias !140
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %147, ptr %148, align 4, !tbaa !3, !alias.scope !137, !noalias !134
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %150 = load float, ptr %149, align 4, !tbaa !3, !noalias !140
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %150, ptr %151, align 4, !tbaa !3, !alias.scope !137, !noalias !134
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %153 = load float, ptr %152, align 4, !tbaa !3, !noalias !140
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %153, ptr %154, align 4, !tbaa !3, !alias.scope !137, !noalias !134
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %156 = load float, ptr %155, align 4, !tbaa !3, !noalias !140
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %156, ptr %157, align 4, !tbaa !3, !alias.scope !137, !noalias !134
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %159 = load float, ptr %158, align 4, !tbaa !3, !noalias !140
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %159, ptr %160, align 4, !tbaa !3, !alias.scope !137, !noalias !134
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.0.0.vec.insert.i.i = load <2 x float>, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %163 = load float, ptr %162, align 4, !tbaa !3, !noalias !141
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %165 = load float, ptr %164, align 4, !tbaa !3, !noalias !141
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %163, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false), !noalias !126
  store float 1.000000e+00, ptr %166, align 4, !noalias !126
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %126
  %indvars.iv42.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %invariant.gep.i.idx.i = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %invariant.gep.i.idx.i
  %invariant.gep49.i.idx.i = shl nuw nsw i64 %indvars.iv42.i.i, 4
  %invariant.gep49.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep49.i.idx.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %175, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %175 ]
  %invariant.gep47.i.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv38.i.i
  br label %176

167:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !134
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %invariant.gep.i.i, align 4, !tbaa !3, !noalias !134
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !3, !noalias !134
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %5, align 8, !noalias !134
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !134
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %6, align 8, !noalias !134
  store float %165, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !134
  br label %168

168:                                              ; preds = %168, %167
  %indvars.iv.i.i.i = phi i64 [ 0, %167 ], [ %indvars.iv.next.i.i.i, %168 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %167 ], [ %173, %168 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %170 = load float, ptr %169, align 4, !tbaa !3, !noalias !134
  %171 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %172 = load float, ptr %171, align 4, !tbaa !3, !noalias !134
  %173 = call float @llvm.fmuladd.f32(float %170, float %172, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %168, !llvm.loop !144

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i.i, i64 12
  store float %173, ptr %174, align 4, !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !134
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %180, label %.preheader31.i.i, !llvm.loop !145

175:                                              ; preds = %176
  %gep50.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i.i, i64 %indvars.iv38.i.i
  store float %179, ptr %gep50.i.i, align 4, !noalias !126
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %167, label %.preheader.i.i, !llvm.loop !146

176:                                              ; preds = %176, %.preheader.i.i
  %indvars.iv.i.i89 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i91, %176 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %179, %176 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i89
  %177 = load float, ptr %gep.i.i, align 4, !tbaa !3, !noalias !134
  %.idx.i.i90 = mul nuw nsw i64 %indvars.iv.i.i89, 12
  %gep48.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i.i, i64 %.idx.i.i90
  %178 = load float, ptr %gep48.i.i, align 4, !tbaa !3, !noalias !134
  %179 = call float @llvm.fmuladd.f32(float %177, float %178, float %.02333.i.i)
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, 3
  br i1 %exitcond.not.i.i92, label %175, label %176, !llvm.loop !147

180:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 348
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !126
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !126
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.095, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.697, ptr noundef nonnull align 4 dereferenceable(12) %183, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.899, ptr noundef nonnull align 4 dereferenceable(12) %182, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10101, ptr noundef nonnull align 4 dereferenceable(16) %181, i64 16, i1 false)
  %184 = fadd float %.sroa.7.0.copyload, %.sroa.44.0.copyload.i
  %185 = fadd float %.sroa.11.0.copyload, %.sroa.65.0.copyload.i
  %186 = fadd float %.sroa.15.0.copyload, %.sroa.8.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %127, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.095, i64 12, i1 false), !tbaa.struct !8
  store float %184, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.697, i64 12, i1 false), !tbaa.struct !148
  store float %185, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.899, i64 12, i1 false), !tbaa.struct !149
  store float %186, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10101, i64 16, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.095)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.697)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.899)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10101)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %23, ptr noundef nonnull align 4 dereferenceable(64) %18)
          to label %.preheader unwind label %226

.preheader:                                       ; preds = %180, %.preheader
  %indvars.iv.i.i72 = phi i64 [ %indvars.iv.next.i.i73, %.preheader ], [ 0, %180 ]
  %.010.i.i = phi double [ %190, %.preheader ], [ 0.000000e+00, %180 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i72
  %188 = load float, ptr %187, align 4, !tbaa !3
  %189 = fpext float %188 to double
  %190 = call double @llvm.fmuladd.f64(double %189, double %189, double %.010.i.i)
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, 3
  br i1 %exitcond.not.i.i74, label %191, label %.preheader, !llvm.loop !151

191:                                              ; preds = %.preheader
  %192 = call noundef double @sqrt(double noundef %190) #30, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %193 = load float, ptr %161, align 4, !tbaa !3, !noalias !152
  %194 = load float, ptr %162, align 4, !tbaa !3, !noalias !152
  %195 = load float, ptr %164, align 4, !tbaa !3, !noalias !152
  store float %193, ptr %24, align 4, !tbaa !3, !alias.scope !152
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float %194, ptr %196, align 4, !tbaa !3, !alias.scope !152
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store float %195, ptr %197, align 4, !tbaa !3, !alias.scope !152
  br label %198

198:                                              ; preds = %198, %191
  %indvars.iv.i.i75 = phi i64 [ 0, %191 ], [ %indvars.iv.next.i.i77, %198 ]
  %.010.i.i76 = phi double [ 0.000000e+00, %191 ], [ %202, %198 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i75
  %200 = load float, ptr %199, align 4, !tbaa !3
  %201 = fpext float %200 to double
  %202 = call double @llvm.fmuladd.f64(double %201, double %201, double %.010.i.i76)
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 3
  br i1 %exitcond.not.i.i78, label %203, label %198, !llvm.loop !151

203:                                              ; preds = %198
  %204 = fptrunc double %192 to float
  %205 = call noundef double @sqrt(double noundef %202) #30, !tbaa !9
  %206 = fptrunc double %205 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %207 = fadd float %204, %206
  %208 = fmul float %207, 5.000000e-01
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %210 = load float, ptr %209, align 8, !tbaa !155
  %211 = fcmp ult float %208, %210
  br i1 %211, label %230, label %212

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %214 = load ptr, ptr %213, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %215, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %216, align 4, !tbaa !93
  store i32 16842752, ptr %25, align 8, !tbaa !80
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %9, ptr %217, align 8, !tbaa !82
  %218 = load float, ptr %60, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.093.sroa.0.0.copyload = load float, ptr %55, align 4
  %.sroa.093.sroa.3.0.copyload = load float, ptr %.sroa.0103.sroa.3.0..sroa_idx, align 4
  %.sroa.093.sroa.5.0.copyload = load float, ptr %.sroa.0103.sroa.5.0..sroa_idx, align 4
  %.sroa.093.sroa.6.0.copyload = load float, ptr %.sroa.0103.sroa.6.0..sroa_idx, align 8
  store float %.sroa.093.sroa.0.0.copyload, ptr %26, align 4, !tbaa !117
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %.sroa.093.sroa.5.0.copyload, ptr %219, align 4, !tbaa !119
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float %.sroa.093.sroa.3.0.copyload, ptr %220, align 4, !tbaa !120
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float %.sroa.093.sroa.6.0.copyload, ptr %221, align 4, !tbaa !121
  %222 = load ptr, ptr %214, align 8, !tbaa !58
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(84) %214, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %218, ptr noundef nonnull align 4 dereferenceable(64) %127, ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 0)
          to label %225 unwind label %228

225:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %230

226:                                              ; preds = %180
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %262

228:                                              ; preds = %212
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %262

230:                                              ; preds = %203, %225
  %231 = load ptr, ptr %106, align 8, !tbaa !156
  %232 = load ptr, ptr %110, align 8, !tbaa !156
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %234 = load ptr, ptr %233, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.0.sroa.0.0.copyload = load float, ptr %55, align 4
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0103.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0103.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0103.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0.sroa.0.0.copyload, ptr %27, align 4, !tbaa !117
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %.sroa.0.sroa.5.0.copyload, ptr %235, align 4, !tbaa !119
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %.sroa.0.sroa.3.0.copyload, ptr %236, align 4, !tbaa !120
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float %.sroa.0.sroa.6.0.copyload, ptr %237, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !80
  store ptr %231, ptr %238, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !80
  store ptr %232, ptr %240, align 8, !tbaa !82
  %242 = load ptr, ptr %234, align 8, !tbaa !58
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(84) %234, ptr noundef nonnull align 4 dereferenceable(64) %127, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %245 unwind label %258

245:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %246, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %247, align 4, !tbaa !93
  store i32 16842752, ptr %30, align 8, !tbaa !80
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %231, ptr %248, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %249, align 8, !tbaa !74
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %250, align 4, !tbaa !93
  store i32 16842752, ptr %31, align 8, !tbaa !80
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %232, ptr %251, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %253, align 8
  store i32 33882112, ptr %32, align 8, !tbaa !80
  store ptr %106, ptr %252, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %255, align 8
  store i32 33882112, ptr %33, align 8, !tbaa !80
  store ptr %110, ptr %254, align 8, !tbaa !82
  %256 = load i32, ptr %58, align 4, !tbaa !94
  invoke void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %256)
          to label %257 unwind label %260

257:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %263

258:                                              ; preds = %230
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %262

260:                                              ; preds = %245
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %262

262:                                              ; preds = %124, %228, %260, %258, %226
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %125, %124 ], [ %261, %260 ], [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %285

263:                                              ; preds = %257, %91
  %264 = load i32, ptr %71, align 8, !tbaa !115
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %71, align 8, !tbaa !115
  br label %266

.critedge:                                        ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %266

266:                                              ; preds = %.critedge, %263
  %.1 = phi i1 [ true, %263 ], [ false, %.critedge ]
  %267 = load ptr, ptr %12, align 8, !tbaa !156
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !157
  %.not4.i.i.i.i = icmp eq ptr %267, %269
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %266, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i ], [ %267, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #30
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %270, %269
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %266
  %271 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %267, %266 ]
  %.not.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %272

272:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %271) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %273 = load ptr, ptr %11, align 8, !tbaa !156
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !157
  %.not4.i.i.i.i80 = icmp eq ptr %273, %275
  br i1 %.not4.i.i.i.i80, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i86, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i81
  %.05.i.i.i.i82 = phi ptr [ %276, %.lr.ph.i.i.i.i81 ], [ %273, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i82) #30
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 96
  %.not.i.i.i.i83 = icmp eq ptr %276, %275
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i84, label %.lr.ph.i.i.i.i81, !llvm.loop !158

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i84: ; preds = %.lr.ph.i.i.i.i81
  %.pr.i85 = load ptr, ptr %11, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i86

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i86: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i84, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %277 = phi ptr [ %.pr.i85, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i84 ], [ %273, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i87 = icmp eq ptr %277, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit88, label %278

278:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i86
  call void @_ZdlPv(ptr noundef nonnull %277) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit88

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit88:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i86, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !159
  %.not.i = icmp eq i32 %280, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %281

281:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit88
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #32
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit88, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.1

285:                                              ; preds = %262, %98, %96, %94
  %.pn69 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn, %262 ], [ %95, %94 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %286

286:                                              ; preds = %285, %42, %40
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %285 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv5kinfu9KinFuImplINS_4UMatEE6updateERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::UMat", align 8
  %8 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.5.0.extract.shift = lshr i64 %10, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load i32, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val23 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val22, %.sroa.0.0.extract.trunc
  %14 = icmp eq i32 %.val23, %.sroa.5.0.extract.trunc
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %25, label %.critedge

.critedge:                                        ; preds = %2, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5kinfu9KinFuImplINS_3MatEE6updateERKNS_11_InputArrayE, ptr noundef nonnull @.str.2, i32 noundef 217) #31
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %.critedge
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #30
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 655360
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %31, align 8
  store i32 34209792, ptr %6, align 8, !tbaa !80
  store ptr %5, ptr %30, align 8, !tbaa !82
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %36

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = invoke noundef zeroext i1 @_ZN2cv5kinfu9KinFuImplINS_4UMatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %47 unwind label %34

34:                                               ; preds = %25, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %48

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %39 unwind label %42

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN2cv5kinfu9KinFuImplINS_4UMatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %41 unwind label %44

41:                                               ; preds = %39
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #30
  br label %46

46:                                               ; preds = %44, %42
  %.pn17 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

47:                                               ; preds = %32, %41
  %.013 = phi i1 [ %40, %41 ], [ %33, %32 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.013

48:                                               ; preds = %46, %36, %34
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %46 ], [ %35, %34 ], [ %37, %36 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5kinfu9KinFuImplINS_4UMatEE7updateTERKS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx.0", align 4
  %4 = alloca %"class.cv::Matx.3", align 4
  %5 = alloca %"class.cv::Matx.36", align 8
  %6 = alloca %"class.cv::Matx.36", align 8
  %7 = alloca %"class.cv::Matx.0", align 4
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::vector.21", align 8
  %12 = alloca %"class.std::vector.21", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"struct.cv::kinfu::Intr", align 4
  %18 = alloca %"class.cv::Affine3", align 4
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %.sroa.095 = alloca [3 x float], align 4
  %.sroa.697 = alloca [3 x float], align 4
  %.sroa.899 = alloca [3 x float], align 4
  %.sroa.10101 = alloca [4 x float], align 4
  %23 = alloca %"class.cv::Vec", align 4
  %24 = alloca %"class.cv::Vec", align 4
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"struct.cv::kinfu::Intr", align 4
  %27 = alloca %"struct.cv::kinfu::Intr", align 4
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu9KinFuImplINS_4UMatEE7updateTERKS2_E25__cv_trace_location_fn235)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 0) #30
  %34 = load i32, ptr %1, align 8, !tbaa !162
  %35 = and i32 %34, 4095
  %.not = icmp eq i32 %35, 5
  br i1 %.not, label %44, label %36

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %38, align 8
  store i32 34209792, ptr %10, align 8, !tbaa !80
  store ptr %9, ptr %37, align 8, !tbaa !82
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %39 unwind label %42

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

40:                                               ; preds = %44
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %286

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %286

44:                                               ; preds = %2
  %45 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %46 unwind label %40

46:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %47, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %48, align 4, !tbaa !93
  store i32 17432576, ptr %13, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %49, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %51, align 8
  store i32 34275328, ptr %14, align 8, !tbaa !80
  store ptr %11, ptr %50, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %53, align 8
  store i32 34275328, ptr %15, align 8, !tbaa !80
  store ptr %12, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0104.0.vec.insert = load <2 x float>, ptr %55, align 4
  %.sroa.0103.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load <4 x float>, ptr %.sroa.0103.sroa.3.0..sroa_idx, align 4
  %.sroa.0103.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.0103.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0104.4.vec.insert = shufflevector <2 x float> %.sroa.0104.0.vec.insert, <2 x float> %57, <2 x i32> <i32 0, i32 2>
  %.sroa.3.12.vec.insert = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %59 = load i32, ptr %58, align 4, !tbaa !165
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %61 = load float, ptr %60, align 4, !tbaa !172
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load float, ptr %62, align 8, !tbaa !173
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %65 = load float, ptr %64, align 4, !tbaa !174
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i32, ptr %66, align 8, !tbaa !175
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load float, ptr %68, align 8, !tbaa !176
  invoke void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, <2 x float> %.sroa.0104.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, i32 noundef %59, float noundef %61, float noundef %63, float noundef %65, i32 noundef %67, float noundef %69)
          to label %70 unwind label %94

70:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = load i32, ptr %71, align 8, !tbaa !177
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %77, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %78, align 4, !tbaa !93
  store i32 17432576, ptr %16, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %79, align 8, !tbaa !82
  %80 = load float, ptr %60, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.0102.sroa.0.0.copyload = load float, ptr %55, align 4
  %.sroa.0102.sroa.3.0.copyload = load float, ptr %.sroa.0103.sroa.3.0..sroa_idx, align 4
  %.sroa.0102.sroa.5.0.copyload = load float, ptr %.sroa.0103.sroa.5.0..sroa_idx, align 4
  %.sroa.0102.sroa.6.0.copyload = load float, ptr %.sroa.0103.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0102.sroa.0.0.copyload, ptr %17, align 4, !tbaa !117
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %.sroa.0102.sroa.5.0.copyload, ptr %81, align 4, !tbaa !119
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %.sroa.0102.sroa.3.0.copyload, ptr %82, align 4, !tbaa !120
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %.sroa.0102.sroa.6.0.copyload, ptr %83, align 4, !tbaa !121
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %85 = load ptr, ptr %76, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(84) %76, ptr noundef nonnull align 8 dereferenceable(24) %16, float noundef %80, ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0)
          to label %88 unwind label %96

88:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %91 unwind label %98

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %263 unwind label %98

94:                                               ; preds = %46
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %285

96:                                               ; preds = %74
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %285

98:                                               ; preds = %91, %88
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %285

100:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %18, i8 0, i64 64, i1 false), !tbaa !3, !alias.scope !178
  br label %101

101:                                              ; preds = %101, %100
  %indvars.iv.i.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i.i, %101 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  store float 1.000000e+00, ptr %102, align 4, !tbaa !3, !alias.scope !178
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %103, label %101, !llvm.loop !14

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %107, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %108, align 4, !tbaa !93
  store i32 17498112, ptr %19, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %106, ptr %109, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %111, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %112, align 4, !tbaa !93
  store i32 17498112, ptr %20, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %110, ptr %113, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %114, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %115, align 4, !tbaa !93
  store i32 17498112, ptr %21, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %11, ptr %116, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %117, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %118, align 4, !tbaa !93
  store i32 17498112, ptr %22, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %12, ptr %119, align 8, !tbaa !82
  %120 = load ptr, ptr %105, align 8, !tbaa !58
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %123 unwind label %124

123:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %122, label %126, label %.critedge

124:                                              ; preds = %103
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %262

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.095)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.697)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.899)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10101)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.sroa.094.0.copyload = load float, ptr %127, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 324
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 340
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !181
  store float %.sroa.094.0.copyload, ptr %7, align 4, !tbaa !3, !alias.scope !184, !noalias !181
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %.sroa.5.0.copyload, ptr %128, align 4, !tbaa !3, !alias.scope !184, !noalias !181
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.6.0.copyload, ptr %129, align 4, !tbaa !3, !alias.scope !184, !noalias !181
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %.sroa.8.0.copyload, ptr %130, align 4, !tbaa !3, !alias.scope !184, !noalias !181
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %.sroa.9.0.copyload, ptr %131, align 4, !tbaa !3, !alias.scope !184, !noalias !181
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %.sroa.10.0.copyload, ptr %132, align 4, !tbaa !3, !alias.scope !184, !noalias !181
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %.sroa.12.0.copyload, ptr %133, align 4, !tbaa !3, !alias.scope !184, !noalias !181
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %.sroa.13.0.copyload, ptr %134, align 4, !tbaa !3, !alias.scope !184, !noalias !181
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %.sroa.14.0.copyload, ptr %135, align 4, !tbaa !3, !alias.scope !184, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %136 = load float, ptr %18, align 4, !tbaa !3, !noalias !195
  store float %136, ptr %3, align 4, !tbaa !3, !alias.scope !192, !noalias !189
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !3, !noalias !195
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %138, ptr %139, align 4, !tbaa !3, !alias.scope !192, !noalias !189
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !3, !noalias !195
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %141, ptr %142, align 4, !tbaa !3, !alias.scope !192, !noalias !189
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %144 = load float, ptr %143, align 4, !tbaa !3, !noalias !195
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %144, ptr %145, align 4, !tbaa !3, !alias.scope !192, !noalias !189
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %147 = load float, ptr %146, align 4, !tbaa !3, !noalias !195
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %147, ptr %148, align 4, !tbaa !3, !alias.scope !192, !noalias !189
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %150 = load float, ptr %149, align 4, !tbaa !3, !noalias !195
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %150, ptr %151, align 4, !tbaa !3, !alias.scope !192, !noalias !189
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %153 = load float, ptr %152, align 4, !tbaa !3, !noalias !195
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %153, ptr %154, align 4, !tbaa !3, !alias.scope !192, !noalias !189
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %156 = load float, ptr %155, align 4, !tbaa !3, !noalias !195
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %156, ptr %157, align 4, !tbaa !3, !alias.scope !192, !noalias !189
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %159 = load float, ptr %158, align 4, !tbaa !3, !noalias !195
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %159, ptr %160, align 4, !tbaa !3, !alias.scope !192, !noalias !189
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.0.0.vec.insert.i.i = load <2 x float>, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %163 = load float, ptr %162, align 4, !tbaa !3, !noalias !196
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %165 = load float, ptr %164, align 4, !tbaa !3, !noalias !196
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %163, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false), !noalias !181
  store float 1.000000e+00, ptr %166, align 4, !noalias !181
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %126
  %indvars.iv42.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %invariant.gep.i.idx.i = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %invariant.gep.i.idx.i
  %invariant.gep49.i.idx.i = shl nuw nsw i64 %indvars.iv42.i.i, 4
  %invariant.gep49.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %invariant.gep49.i.idx.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %175, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %175 ]
  %invariant.gep47.i.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv38.i.i
  br label %176

167:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !189
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %invariant.gep.i.i, align 4, !tbaa !3, !noalias !189
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !3, !noalias !189
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %5, align 8, !noalias !189
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !189
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %6, align 8, !noalias !189
  store float %165, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !189
  br label %168

168:                                              ; preds = %168, %167
  %indvars.iv.i.i.i = phi i64 [ 0, %167 ], [ %indvars.iv.next.i.i.i, %168 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %167 ], [ %173, %168 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %170 = load float, ptr %169, align 4, !tbaa !3, !noalias !189
  %171 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %172 = load float, ptr %171, align 4, !tbaa !3, !noalias !189
  %173 = call float @llvm.fmuladd.f32(float %170, float %172, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %168, !llvm.loop !144

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i.i, i64 12
  store float %173, ptr %174, align 4, !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !189
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %180, label %.preheader31.i.i, !llvm.loop !145

175:                                              ; preds = %176
  %gep50.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i.i, i64 %indvars.iv38.i.i
  store float %179, ptr %gep50.i.i, align 4, !noalias !181
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %167, label %.preheader.i.i, !llvm.loop !146

176:                                              ; preds = %176, %.preheader.i.i
  %indvars.iv.i.i89 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i91, %176 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %179, %176 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i89
  %177 = load float, ptr %gep.i.i, align 4, !tbaa !3, !noalias !189
  %.idx.i.i90 = mul nuw nsw i64 %indvars.iv.i.i89, 12
  %gep48.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i.i, i64 %.idx.i.i90
  %178 = load float, ptr %gep48.i.i, align 4, !tbaa !3, !noalias !189
  %179 = call float @llvm.fmuladd.f32(float %177, float %178, float %.02333.i.i)
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, 3
  br i1 %exitcond.not.i.i92, label %175, label %176, !llvm.loop !147

180:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 348
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !181
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !181
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.095, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.697, ptr noundef nonnull align 4 dereferenceable(12) %183, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.899, ptr noundef nonnull align 4 dereferenceable(12) %182, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10101, ptr noundef nonnull align 4 dereferenceable(16) %181, i64 16, i1 false)
  %184 = fadd float %.sroa.7.0.copyload, %.sroa.44.0.copyload.i
  %185 = fadd float %.sroa.11.0.copyload, %.sroa.65.0.copyload.i
  %186 = fadd float %.sroa.15.0.copyload, %.sroa.8.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %127, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.095, i64 12, i1 false), !tbaa.struct !8
  store float %184, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.697, i64 12, i1 false), !tbaa.struct !148
  store float %185, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.899, i64 12, i1 false), !tbaa.struct !149
  store float %186, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10101, i64 16, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.095)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.697)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.899)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10101)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 4 %23, ptr noundef nonnull align 4 dereferenceable(64) %18)
          to label %.preheader unwind label %226

.preheader:                                       ; preds = %180, %.preheader
  %indvars.iv.i.i72 = phi i64 [ %indvars.iv.next.i.i73, %.preheader ], [ 0, %180 ]
  %.010.i.i = phi double [ %190, %.preheader ], [ 0.000000e+00, %180 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i72
  %188 = load float, ptr %187, align 4, !tbaa !3
  %189 = fpext float %188 to double
  %190 = call double @llvm.fmuladd.f64(double %189, double %189, double %.010.i.i)
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, 3
  br i1 %exitcond.not.i.i74, label %191, label %.preheader, !llvm.loop !151

191:                                              ; preds = %.preheader
  %192 = call noundef double @sqrt(double noundef %190) #30, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %193 = load float, ptr %161, align 4, !tbaa !3, !noalias !199
  %194 = load float, ptr %162, align 4, !tbaa !3, !noalias !199
  %195 = load float, ptr %164, align 4, !tbaa !3, !noalias !199
  store float %193, ptr %24, align 4, !tbaa !3, !alias.scope !199
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float %194, ptr %196, align 4, !tbaa !3, !alias.scope !199
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store float %195, ptr %197, align 4, !tbaa !3, !alias.scope !199
  br label %198

198:                                              ; preds = %198, %191
  %indvars.iv.i.i75 = phi i64 [ 0, %191 ], [ %indvars.iv.next.i.i77, %198 ]
  %.010.i.i76 = phi double [ 0.000000e+00, %191 ], [ %202, %198 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i75
  %200 = load float, ptr %199, align 4, !tbaa !3
  %201 = fpext float %200 to double
  %202 = call double @llvm.fmuladd.f64(double %201, double %201, double %.010.i.i76)
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 3
  br i1 %exitcond.not.i.i78, label %203, label %198, !llvm.loop !151

203:                                              ; preds = %198
  %204 = fptrunc double %192 to float
  %205 = call noundef double @sqrt(double noundef %202) #30, !tbaa !9
  %206 = fptrunc double %205 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %207 = fadd float %204, %206
  %208 = fmul float %207, 5.000000e-01
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %210 = load float, ptr %209, align 8, !tbaa !202
  %211 = fcmp ult float %208, %210
  br i1 %211, label %230, label %212

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %214 = load ptr, ptr %213, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %215, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %216, align 4, !tbaa !93
  store i32 17432576, ptr %25, align 8, !tbaa !80
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %9, ptr %217, align 8, !tbaa !82
  %218 = load float, ptr %60, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.093.sroa.0.0.copyload = load float, ptr %55, align 4
  %.sroa.093.sroa.3.0.copyload = load float, ptr %.sroa.0103.sroa.3.0..sroa_idx, align 4
  %.sroa.093.sroa.5.0.copyload = load float, ptr %.sroa.0103.sroa.5.0..sroa_idx, align 4
  %.sroa.093.sroa.6.0.copyload = load float, ptr %.sroa.0103.sroa.6.0..sroa_idx, align 8
  store float %.sroa.093.sroa.0.0.copyload, ptr %26, align 4, !tbaa !117
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %.sroa.093.sroa.5.0.copyload, ptr %219, align 4, !tbaa !119
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float %.sroa.093.sroa.3.0.copyload, ptr %220, align 4, !tbaa !120
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float %.sroa.093.sroa.6.0.copyload, ptr %221, align 4, !tbaa !121
  %222 = load ptr, ptr %214, align 8, !tbaa !58
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(84) %214, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %218, ptr noundef nonnull align 4 dereferenceable(64) %127, ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 0)
          to label %225 unwind label %228

225:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %230

226:                                              ; preds = %180
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %262

228:                                              ; preds = %212
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %262

230:                                              ; preds = %203, %225
  %231 = load ptr, ptr %106, align 8, !tbaa !203
  %232 = load ptr, ptr %110, align 8, !tbaa !203
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %234 = load ptr, ptr %233, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.0.sroa.0.0.copyload = load float, ptr %55, align 4
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0103.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0103.sroa.5.0..sroa_idx, align 4
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0103.sroa.6.0..sroa_idx, align 8
  store float %.sroa.0.sroa.0.0.copyload, ptr %27, align 4, !tbaa !117
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %.sroa.0.sroa.5.0.copyload, ptr %235, align 4, !tbaa !119
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %.sroa.0.sroa.3.0.copyload, ptr %236, align 4, !tbaa !120
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float %.sroa.0.sroa.6.0.copyload, ptr %237, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %239, align 8
  store i32 34209792, ptr %28, align 8, !tbaa !80
  store ptr %231, ptr %238, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %241, align 8
  store i32 34209792, ptr %29, align 8, !tbaa !80
  store ptr %232, ptr %240, align 8, !tbaa !82
  %242 = load ptr, ptr %234, align 8, !tbaa !58
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(84) %234, ptr noundef nonnull align 4 dereferenceable(64) %127, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %245 unwind label %258

245:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %246, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %247, align 4, !tbaa !93
  store i32 17432576, ptr %30, align 8, !tbaa !80
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %231, ptr %248, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %249, align 8, !tbaa !74
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %250, align 4, !tbaa !93
  store i32 17432576, ptr %31, align 8, !tbaa !80
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %232, ptr %251, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %253, align 8
  store i32 34275328, ptr %32, align 8, !tbaa !80
  store ptr %106, ptr %252, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %255, align 8
  store i32 34275328, ptr %33, align 8, !tbaa !80
  store ptr %110, ptr %254, align 8, !tbaa !82
  %256 = load i32, ptr %58, align 4, !tbaa !165
  invoke void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %256)
          to label %257 unwind label %260

257:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %263

258:                                              ; preds = %230
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %262

260:                                              ; preds = %245
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %262

262:                                              ; preds = %124, %228, %260, %258, %226
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %125, %124 ], [ %261, %260 ], [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %285

263:                                              ; preds = %257, %91
  %264 = load i32, ptr %71, align 8, !tbaa !177
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %71, align 8, !tbaa !177
  br label %266

.critedge:                                        ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %266

266:                                              ; preds = %.critedge, %263
  %.1 = phi i1 [ true, %263 ], [ false, %.critedge ]
  %267 = load ptr, ptr %12, align 8, !tbaa !203
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !204
  %.not4.i.i.i.i = icmp eq ptr %267, %269
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %266, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i ], [ %267, %266 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #30
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %270, %269
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %266
  %271 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %267, %266 ]
  %.not.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %272

272:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %271) #29
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %273 = load ptr, ptr %11, align 8, !tbaa !203
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !204
  %.not4.i.i.i.i80 = icmp eq ptr %273, %275
  br i1 %.not4.i.i.i.i80, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i86, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i81
  %.05.i.i.i.i82 = phi ptr [ %276, %.lr.ph.i.i.i.i81 ], [ %273, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i82) #30
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 80
  %.not.i.i.i.i83 = icmp eq ptr %276, %275
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i84, label %.lr.ph.i.i.i.i81, !llvm.loop !205

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i84: ; preds = %.lr.ph.i.i.i.i81
  %.pr.i85 = load ptr, ptr %11, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i86

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i86: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i84, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %277 = phi ptr [ %.pr.i85, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i84 ], [ %273, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i87 = icmp eq ptr %277, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit88, label %278

278:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i86
  call void @_ZdlPv(ptr noundef nonnull %277) #29
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit88

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit88:       ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i86, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !159
  %.not.i = icmp eq i32 %280, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %281

281:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit88
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #32
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit88, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.1

285:                                              ; preds = %262, %98, %96, %94
  %.pn69 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn, %262 ], [ %95, %94 ]
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %286

286:                                              ; preds = %285, %42, %40
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %285 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn69.pn
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv5kinfu5KinFu6createERKNS_3PtrINS0_6ParamsEEE(ptr dead_on_unwind noalias readnone sret(%"struct.cv::Ptr.26") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 128, ptr %2, align 8, !tbaa !207
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !75
  %6 = load i64, ptr %2, align 8, !tbaa !207
  store i64 %6, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(128) @.str.3, i64 128, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5kinfu5KinFu6createERKNS_3PtrINS0_6ParamsEEE, ptr noundef nonnull @.str.2, i32 noundef 349) #31
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
  call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv5kinfu5KinFuD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv5kinfu5KinFuD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
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
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv5kinfu6ParamsEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv5kinfu6ParamsEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv5kinfu6ParamsEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #18 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !7
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
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

declare void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), <2 x float>, <2 x float>, i32 noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %1, align 8, !tbaa !156
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = load ptr, ptr %0, align 8, !tbaa !156
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #30
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !211
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !157
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
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !212

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !213
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #30
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !214

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
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !215

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !156
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !157
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !156
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !157
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !216

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #30
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #30
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %68) #32
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !157
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE4rvecEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.37", align 8
  %4 = alloca %"class.cv::Matx.39", align 8
  %5 = alloca %"class.cv::Matx.39", align 8
  %6 = alloca %"class.cv::Matx.39", align 8
  %7 = alloca %"class.cv::Matx.0", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Matx.39", align 8
  %13 = alloca %"class.cv::Vec.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %14 = load float, ptr %1, align 4, !tbaa !3, !noalias !225
  store float %14, ptr %7, align 4, !tbaa !3, !alias.scope !225
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !3, !noalias !225
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %16, ptr %17, align 4, !tbaa !3, !alias.scope !225
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !3, !noalias !225
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %19, ptr %20, align 4, !tbaa !3, !alias.scope !225
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !3, !noalias !225
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %22, ptr %23, align 4, !tbaa !3, !alias.scope !225
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !3, !noalias !225
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %25, ptr %26, align 4, !tbaa !3, !alias.scope !225
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4, !tbaa !3, !noalias !225
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %28, ptr %29, align 4, !tbaa !3, !alias.scope !225
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load float, ptr %30, align 4, !tbaa !3, !noalias !225
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %31, ptr %32, align 4, !tbaa !3, !alias.scope !225
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load float, ptr %33, align 4, !tbaa !3, !noalias !225
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %34, ptr %35, align 4, !tbaa !3, !alias.scope !225
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load float, ptr %36, align 4, !tbaa !3, !noalias !225
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %37, ptr %38, align 4, !tbaa !3, !alias.scope !225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !tbaa !217, !alias.scope !226
  br label %39

39:                                               ; preds = %39, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4, !tbaa !3, !noalias !226
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store double %42, ptr %43, align 8, !tbaa !217, !alias.scope !226
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %44, label %39, !llvm.loop !229

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
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
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
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !233

55:                                               ; preds = %56
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %59, ptr %gep36.i.i, align 8, !tbaa !217, !alias.scope !230
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %54, label %.preheader.i.i, !llvm.loop !234

56:                                               ; preds = %56, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %59, %56 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %57 = load double, ptr %gep.i.i, align 8, !tbaa !217, !noalias !230
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %58 = load double, ptr %gep34.i.i, align 8, !tbaa !217, !noalias !230
  %59 = call double @llvm.fmuladd.f64(double %57, double %58, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %55, label %56, !llvm.loop !235

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !tbaa.struct !236
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = load double, ptr %60, align 8, !tbaa !217
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = load double, ptr %62, align 8, !tbaa !217
  %64 = fsub double %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !217
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %68 = load double, ptr %67, align 8, !tbaa !217
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = load double, ptr %70, align 8, !tbaa !217
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !217
  %74 = fsub double %71, %73
  %75 = fmul double %69, %69
  %76 = call double @llvm.fmuladd.f64(double %64, double %64, double %75)
  %77 = call double @llvm.fmuladd.f64(double %74, double %74, double %76)
  %78 = fmul double %77, 2.500000e-01
  %79 = call double @sqrt(double noundef %78) #30, !tbaa !9
  %80 = load double, ptr %6, align 8, !tbaa !217
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %82 = load double, ptr %81, align 8, !tbaa !217
  %83 = fadd double %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %85 = load double, ptr %84, align 8, !tbaa !217
  %86 = fadd double %83, %85
  %87 = fadd double %86, -1.000000e+00
  %88 = fmul double %87, 5.000000e-01
  %89 = fcmp ogt double %88, 1.000000e+00
  %90 = fcmp olt double %88, -1.000000e+00
  %91 = select i1 %90, double -1.000000e+00, double %88
  %92 = select i1 %89, double 1.000000e+00, double %91
  %93 = call double @acos(double noundef %92) #30, !tbaa !9
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
  %101 = call double @sqrt(double noundef %.sroa.speculated70) #30, !tbaa !9
  %102 = fadd double %82, 1.000000e+00
  %103 = fmul double %102, 5.000000e-01
  %104 = fcmp olt double %103, 0.000000e+00
  %.sroa.speculated66 = select i1 %104, double 0.000000e+00, double %103
  %105 = call double @sqrt(double noundef %.sroa.speculated66) #30, !tbaa !9
  %106 = fcmp olt double %73, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %107, double %105
  %109 = fadd double %85, 1.000000e+00
  %110 = fmul double %109, 5.000000e-01
  %111 = fcmp olt double %110, 0.000000e+00
  %.sroa.speculated = select i1 %111, double 0.000000e+00, double %110
  %112 = call double @sqrt(double noundef %.sroa.speculated) #30, !tbaa !9
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
  store double %.052, ptr %13, align 8, !tbaa !217
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %.051, ptr %143, align 8, !tbaa !217
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %.150, ptr %144, align 8, !tbaa !217
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false), !tbaa !3, !alias.scope !237
  br label %145

145:                                              ; preds = %145, %142
  %indvars.iv.i62 = phi i64 [ 0, %142 ], [ %indvars.iv.next.i63, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i62
  %147 = load double, ptr %146, align 8, !tbaa !217, !noalias !237
  %148 = fptrunc double %147 to float
  %149 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i62
  store float %148, ptr %149, align 4, !tbaa !3, !alias.scope !237
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %exitcond.not.i64, label %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit, label %145, !llvm.loop !240

_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit:      ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #30
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !159
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
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !241

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #30
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #30
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #30
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %35) #32
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
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %1, align 8, !tbaa !203
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = load ptr, ptr %0, align 8, !tbaa !203
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 80
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv4UMatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #30
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !242
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !204
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
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !243

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !244
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
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.05.i.i.i) #30
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 80
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !245

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
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !246

_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !203
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !204
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !203
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !204
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !247

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #30
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #30
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %68) #32
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv4UMatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv4UMatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !203
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !204
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4UMatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #30
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !203
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt16allocator_traitsISaIN2cv4UMatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 80
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !248

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #30
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i) #30
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv4UMatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #30
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %35) #32
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kinfu.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #27

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
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }

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
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN2cv5kinfu6ParamsE", !18, i64 0, !19, i64 8, !20, i64 12, !20, i64 48, !4, i64 84, !4, i64 88, !4, i64 92, !10, i64 96, !10, i64 100, !21, i64 104, !4, i64 116, !4, i64 120, !23, i64 124, !4, i64 188, !10, i64 192, !4, i64 196, !25, i64 200, !4, i64 212, !4, i64 216, !27, i64 224, !4, i64 248}
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
!33 = !{!17, !4, i64 84}
!34 = !{!17, !4, i64 88}
!35 = !{!17, !4, i64 92}
!36 = !{!17, !10, i64 96}
!37 = !{!17, !4, i64 216}
!38 = !{!17, !4, i64 212}
!39 = !{!17, !10, i64 100}
!40 = !{!17, !4, i64 120}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN2cv3VecIiLi3EE3allEi: argument 0"}
!43 = distinct !{!43, !"_ZN2cv3VecIiLi3EE3allEi"}
!44 = distinct !{!44, !15}
!45 = !{!17, !4, i64 116}
!46 = !{!17, !4, i64 188}
!47 = !{!17, !10, i64 192}
!48 = !{!17, !4, i64 196}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cvL7makePtrINS_5kinfu6ParamsEJS2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN2cvL7makePtrINS_5kinfu6ParamsEJS2_EEENS_3PtrIT_EEDpRKT0_"}
!52 = !{!53, !10, i64 8}
!53 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!54 = !{!55, !50}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN2cv5kinfu6ParamsEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN2cv5kinfu6ParamsEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!57 = !{!53, !10, i64 12}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !6, i64 0}
!60 = !{!30, !31, i64 0}
!61 = !{!30, !31, i64 16}
!62 = !{!30, !31, i64 8}
!63 = !{!17, !4, i64 248}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu6ParamsELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN2cv5kinfu6ParamsE", !32, i64 0}
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
!86 = !{!87, !10, i64 0}
!87 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !78, i64 16, !78, i64 24, !78, i64 32, !78, i64 40, !88, i64 48, !89, i64 56, !90, i64 64, !91, i64 72}
!88 = !{!"p1 _ZTSN2cv12MatAllocatorE", !32, i64 0}
!89 = !{!"p1 _ZTSN2cv8UMatDataE", !32, i64 0}
!90 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!91 = !{!"_ZTSN2cv7MatStepE", !92, i64 0, !5, i64 8}
!92 = !{!"p1 long", !32, i64 0}
!93 = !{!18, !10, i64 4}
!94 = !{!95, !10, i64 108}
!95 = !{!"_ZTSN2cv5kinfu9KinFuImplINS_3MatEEE", !96, i64 0, !17, i64 8, !97, i64 264, !101, i64 280, !10, i64 296, !24, i64 300, !105, i64 368, !105, i64 392}
!96 = !{!"_ZTSN2cv5kinfu5KinFuE"}
!97 = !{!"_ZTSN2cv3PtrINS_5kinfu3ICPEEE", !98, i64 0}
!98 = !{!"_ZTSSt10shared_ptrIN2cv5kinfu3ICPEE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !67, i64 8}
!100 = !{!"p1 _ZTSN2cv5kinfu3ICPE", !32, i64 0}
!101 = !{!"_ZTSN2cv3PtrINS_5kinfu6VolumeEEE", !102, i64 0}
!102 = !{!"_ZTSSt10shared_ptrIN2cv5kinfu6VolumeEE", !103, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu6VolumeELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !67, i64 8}
!104 = !{!"p1 _ZTSN2cv5kinfu6VolumeE", !32, i64 0}
!105 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN2cv3MatE", !32, i64 0}
!110 = !{!95, !4, i64 92}
!111 = !{!95, !4, i64 96}
!112 = !{!95, !4, i64 100}
!113 = !{!95, !10, i64 104}
!114 = !{!95, !4, i64 256}
!115 = !{!95, !10, i64 296}
!116 = !{!103, !104, i64 0}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSN2cv5kinfu4IntrE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!119 = !{!118, !4, i64 4}
!120 = !{!118, !4, i64 8}
!121 = !{!118, !4, i64 12}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!124 = distinct !{!124, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!125 = !{!99, !100, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv7Affine3IfE6linearEv"}
!132 = distinct !{!132, !133, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv7Affine3IfE8rotationEv"}
!134 = !{!135, !127}
!135 = distinct !{!135, !136, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv7Affine3IfE6linearEv"}
!140 = !{!138, !135, !127}
!141 = !{!142, !135, !127}
!142 = distinct !{!142, !143, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv7Affine3IfE11translationEv"}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = !{i64 0, i64 48, !7}
!149 = !{i64 0, i64 32, !7}
!150 = !{i64 0, i64 16, !7}
!151 = distinct !{!151, !15}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv7Affine3IfE11translationEv"}
!155 = !{!95, !4, i64 128}
!156 = !{!108, !109, i64 0}
!157 = !{!108, !109, i64 8}
!158 = distinct !{!158, !15}
!159 = !{!160, !10, i64 8}
!160 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !161, i64 0, !10, i64 8}
!161 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !32, i64 0}
!162 = !{!163, !10, i64 0}
!163 = !{!"_ZTSN2cv4UMatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !88, i64 16, !164, i64 24, !89, i64 32, !79, i64 40, !90, i64 48, !91, i64 56}
!164 = !{!"_ZTSN2cv14UMatUsageFlagsE", !5, i64 0}
!165 = !{!166, !10, i64 108}
!166 = !{!"_ZTSN2cv5kinfu9KinFuImplINS_4UMatEEE", !96, i64 0, !17, i64 8, !97, i64 264, !101, i64 280, !10, i64 296, !24, i64 300, !167, i64 368, !167, i64 392}
!167 = !{!"_ZTSSt6vectorIN2cv4UMatESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN2cv4UMatESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN2cv4UMatE", !32, i64 0}
!172 = !{!166, !4, i64 92}
!173 = !{!166, !4, i64 96}
!174 = !{!166, !4, i64 100}
!175 = !{!166, !10, i64 104}
!176 = !{!166, !4, i64 256}
!177 = !{!166, !10, i64 296}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!180 = distinct !{!180, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv7Affine3IfE6linearEv"}
!187 = distinct !{!187, !188, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv7Affine3IfE8rotationEv"}
!189 = !{!190, !182}
!190 = distinct !{!190, !191, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv7Affine3IfE6linearEv"}
!195 = !{!193, !190, !182}
!196 = !{!197, !190, !182}
!197 = distinct !{!197, !198, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv7Affine3IfE11translationEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv7Affine3IfE11translationEv"}
!202 = !{!166, !4, i64 128}
!203 = !{!170, !171, i64 0}
!204 = !{!170, !171, i64 8}
!205 = distinct !{!205, !15}
!206 = !{!77, !78, i64 0}
!207 = !{!79, !79, i64 0}
!208 = !{!76, !79, i64 8}
!209 = !{!210, !78, i64 8}
!210 = !{!"_ZTSSt9type_info", !78, i64 8}
!211 = !{!108, !109, i64 16}
!212 = distinct !{!212, !15}
!213 = !{!109, !109, i64 0}
!214 = distinct !{!214, !15}
!215 = distinct !{!215, !15}
!216 = distinct !{!216, !15}
!217 = !{!218, !218, i64 0}
!218 = !{!"double", !5, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!221 = distinct !{!221, !"_ZNK2cv7Affine3IfE8rotationEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!224 = distinct !{!224, !"_ZNK2cv7Affine3IfE6linearEv"}
!225 = !{!223, !220}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv: argument 0"}
!228 = distinct !{!228, !"_ZNK2cv4MatxIfLi3ELi3EEcvNS0_IT_Li3ELi3EEEIdEEv"}
!229 = distinct !{!229, !15}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!232 = distinct !{!232, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!233 = distinct !{!233, !15}
!234 = distinct !{!234, !15}
!235 = distinct !{!235, !15}
!236 = !{i64 0, i64 72, !7}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!239 = distinct !{!239, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv"}
!240 = distinct !{!240, !15}
!241 = distinct !{!241, !15}
!242 = !{!170, !171, i64 16}
!243 = distinct !{!243, !15}
!244 = !{!171, !171, i64 0}
!245 = distinct !{!245, !15}
!246 = distinct !{!246, !15}
!247 = distinct !{!247, !15}
!248 = distinct !{!248, !15}
