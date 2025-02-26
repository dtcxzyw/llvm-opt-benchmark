; ModuleID = 'bench/opencv/original/epipolar_lines.ll'
source_filename = "bench/opencv/original/epipolar_lines.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::FlannBasedMatcher" = type <{ %"class.cv::DescriptorMatcher", %"struct.cv::Ptr.13", %"struct.cv::Ptr.17", %"struct.cv::Ptr.21", %"class.cv::DescriptorMatcher::DescriptorCollection", i32, [4 x i8] }>
%"class.cv::DescriptorMatcher" = type { %"class.cv::Algorithm", %"class.std::vector.3", %"class.std::vector.8" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.cv::DescriptorMatcher::DescriptorCollection" = type { ptr, %"class.cv::Mat", %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_.52" = type { double, double }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }

$_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv17FlannBasedMatcherD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [68 x i8] c"Path to two images \0AFor example: ./epipolar_lines img1.jpg img2.jpg\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/epipolar_lines.cpp\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Number of points \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"RANSAC fundamental matrix time \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Mean distance from tentative inliers to epipolar lines \00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" number of inliers \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"epipolar lines, image 1, 2\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"epipolar_lines.png\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv17FlannBasedMatcherE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_epipolar_lines.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"struct.cv::Ptr", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::FlannBasedMatcher", align 8
  %32 = alloca %"struct.cv::Ptr.13", align 8
  %33 = alloca %"struct.cv::Ptr.30", align 8
  %34 = alloca %"struct.cv::Ptr.17", align 8
  %35 = alloca %"class.std::vector.34", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.std::vector.39", align 8
  %39 = alloca %"class.std::vector.39", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.std::vector.25", align 8
  %58 = alloca %"class.cv::_InputOutputArray", align 8
  %59 = alloca %"class.cv::Scalar_", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::MatExpr", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::_InputOutputArray", align 8
  %68 = alloca %"class.cv::_InputOutputArray", align 8
  %69 = alloca %"class.cv::_InputOutputArray", align 8
  %70 = alloca %"class.cv::_InputOutputArray", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.std::vector.25", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %85, ptr %14, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %86, align 8, !tbaa !10
  store i8 0, ptr %85, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %87, ptr %15, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %88, align 8, !tbaa !10
  store i8 0, ptr %87, align 8, !tbaa !13
  %89 = icmp slt i32 %0, 3
  br i1 %89, label %90, label %103

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 19) #23
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %16, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %93
  %.pn238 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %1065

103:                                              ; preds = %2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #22
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %105, i64 noundef %106)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = load i64, ptr %88, align 8, !tbaa !10
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #22
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %110, ptr noundef nonnull %109, i64 noundef %111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242 unwind label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %103
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %1065

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %115 unwind label %275

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #22
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %116 unwind label %277

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  invoke void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %24, i32 noundef 0, i32 noundef 3, double noundef 4.000000e-02, double noundef 1.000000e+01, double noundef 1.600000e+00, i1 noundef zeroext false)
          to label %117 unwind label %279

117:                                              ; preds = %116
  %118 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %120, align 4, !tbaa !24
  store i32 16842752, ptr %25, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %18, ptr %121, align 8, !tbaa !27
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %123 unwind label %281

123:                                              ; preds = %117
  %124 = load ptr, ptr %118, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %127 unwind label %281

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  %128 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %129, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %130, align 4, !tbaa !24
  store i32 16842752, ptr %26, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %19, ptr %131, align 8, !tbaa !27
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %133 unwind label %283

133:                                              ; preds = %127
  %134 = load ptr, ptr %128, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %137 unwind label %283

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  %138 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %139, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %140, align 4, !tbaa !24
  store i32 16842752, ptr %27, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %141, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !25
  store ptr %20, ptr %142, align 8, !tbaa !27
  %144 = load ptr, ptr %138, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %147 unwind label %285

147:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  %148 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #22
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %149, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %150, align 4, !tbaa !24
  store i32 16842752, ptr %29, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %19, ptr %151, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !25
  store ptr %21, ptr %152, align 8, !tbaa !27
  %154 = load ptr, ptr %148, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %157 unwind label %287

157:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #22
  %158 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc unwind label %289

.noexc:                                           ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 1, ptr %159, align 8, !tbaa !30, !noalias !32
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 1, ptr %160, align 4, !tbaa !37, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %158, align 8, !tbaa !28, !noalias !32
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  invoke void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 5)
          to label %163 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !32

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %158) #24, !noalias !32
  br label %.body

163:                                              ; preds = %.noexc
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %161, ptr %32, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %164, align 8, !tbaa !41
  store ptr %158, ptr %165, align 8, !tbaa !41
  store ptr null, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %166 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc243 unwind label %291

.noexc243:                                        ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 1, ptr %167, align 8, !tbaa !30, !noalias !48
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 1, ptr %168, align 4, !tbaa !37, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %166, align 8, !tbaa !28, !noalias !48
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  invoke void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %171 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !48

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc243
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %166) #24, !noalias !48
  br label %.body244

171:                                              ; preds = %.noexc243
  store ptr %169, ptr %34, align 8, !tbaa !51, !alias.scope !45
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %166, ptr %172, align 8, !tbaa !41, !alias.scope !45
  invoke void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %173 unwind label %293

173:                                              ; preds = %171
  %174 = load ptr, ptr %172, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %188

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4, !tbaa !37
  %182 = load ptr, ptr %174, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #22
  %185 = load ptr, ptr %174, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %174) #22
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

188:                                              ; preds = %175
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %189, 0
  br i1 %.not.i.i.i, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %179, -1
  store i32 %191, ptr %176, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %192, %190
  %.0.i.i.i.i = phi i32 [ %179, %190 ], [ %193, %192 ]
  %194 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %194, label %195, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

195:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #22
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %173, %180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  %196 = load ptr, ptr %165, align 8, !tbaa !41
  %.not.i.i246 = icmp eq ptr %196, null
  br i1 %.not.i.i246, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %197

197:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load atomic i64, ptr %198 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %210

202:                                              ; preds = %197
  store i32 0, ptr %198, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %203, align 4, !tbaa !37
  %204 = load ptr, ptr %196, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  %207 = load ptr, ptr %196, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

210:                                              ; preds = %197
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i247 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i247, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr %198, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248: ; preds = %214, %212
  %.0.i.i.i.i249 = phi i32 [ %201, %212 ], [ %215, %214 ]
  %216 = icmp eq i32 %.0.i.i.i.i249, 1
  br i1 %216, label %217, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

217:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248, %217
  %218 = load ptr, ptr %164, align 8, !tbaa !41
  %.not.i.i250 = icmp eq ptr %218, null
  br i1 %.not.i.i250, label %240, label %219

219:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %232

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4, !tbaa !37
  %226 = load ptr, ptr %218, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #22
  %229 = load ptr, ptr %218, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %218) #22
  br label %240

232:                                              ; preds = %219
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i251 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i251, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %223, -1
  store i32 %235, ptr %220, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252: ; preds = %236, %234
  %.0.i.i.i.i253 = phi i32 [ %223, %234 ], [ %237, %236 ]
  %238 = icmp eq i32 %.0.i.i.i.i253, 1
  br i1 %238, label %239, label %240, !prof !55

239:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #22
  br label %240

240:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252, %239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %241, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %242, align 4, !tbaa !24
  store i32 16842752, ptr %36, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %20, ptr %243, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %244, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %245, align 4, !tbaa !24
  store i32 16842752, ptr %37, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %21, ptr %246, align 8, !tbaa !27
  %247 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %248 unwind label %295

248:                                              ; preds = %240
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %247, i1 noundef zeroext false)
          to label %249 unwind label %295

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !56
  %252 = load ptr, ptr %35, align 8, !tbaa !59
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 24
  %257 = icmp ugt i64 %256, 576460752303423487
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc254 unwind label %297

.noexc254:                                        ; preds = %258
  unreachable

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.not502 = icmp eq ptr %251, %252
  br i1 %.not502, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread: ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit267

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %259
  %262 = shl nuw nsw i64 %256, 4
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #25
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i256 unwind label %297

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i256: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %263, ptr %38, align 8, !tbaa !60
  store ptr %263, ptr %264, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw %"class.cv::Point_.52", ptr %263, i64 %256
  store ptr %265, ptr %260, align 8, !tbaa !64
  %266 = shl nuw nsw i64 %256, 4
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #25
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i264 unwind label %297

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i264: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i256
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %267, ptr %39, align 8, !tbaa !60
  store ptr %267, ptr %268, align 8, !tbaa !63
  %270 = getelementptr inbounds nuw %"class.cv::Point_.52", ptr %267, i64 %256
  store ptr %270, ptr %269, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit267

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit267: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i264
  %271 = phi ptr [ %261, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread ], [ %269, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i264 ]
  %.not447484 = icmp eq ptr %252, %251
  br i1 %.not447484, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit267
  %272 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %299

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit267
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %297

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %1064

277:                                              ; preds = %115
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %1063

279:                                              ; preds = %116
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %1058

281:                                              ; preds = %123, %117
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %1057

283:                                              ; preds = %133, %127
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  br label %1057

285:                                              ; preds = %137
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  br label %1057

287:                                              ; preds = %147
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  br label %1057

289:                                              ; preds = %157
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

291:                                              ; preds = %163
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

293:                                              ; preds = %171
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %.body244

.body244:                                         ; preds = %291, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %293
  %.pn155 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ], [ %170, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  call void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  call void @_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %.body

.body:                                            ; preds = %289, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %.body244
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %.body244 ], [ %290, %289 ], [ %162, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #22
  br label %1056

295:                                              ; preds = %248, %240
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  br label %1055

297:                                              ; preds = %407, %405, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i256, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i, %258
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %1050

299:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287
  %.sroa.0435.0485 = phi ptr [ %252, %.lr.ph ], [ %390, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287 ]
  %300 = load ptr, ptr %.sroa.0435.0485, align 8, !tbaa !65
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %302 = load float, ptr %301, align 4, !tbaa !68
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %304 = load float, ptr %303, align 4, !tbaa !68
  %305 = fdiv float %302, %304
  %306 = fcmp olt float %305, 7.500000e-01
  br i1 %306, label %307, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287

307:                                              ; preds = %299
  %308 = load i32, ptr %300, align 4, !tbaa !71
  %309 = sext i32 %308 to i64
  %310 = load ptr, ptr %22, align 8, !tbaa !72
  %311 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %310, i64 %309
  %312 = load ptr, ptr %272, align 8, !tbaa !63
  %313 = load ptr, ptr %260, align 8, !tbaa !64
  %.not.i = icmp eq ptr %312, %313
  br i1 %.not.i, label %323, label %314

314:                                              ; preds = %307
  %315 = load float, ptr %311, align 4, !tbaa !75
  %316 = fpext float %315 to double
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %318 = load float, ptr %317, align 4, !tbaa !77
  %319 = fpext float %318 to double
  store double %316, ptr %312, align 8
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store double %319, ptr %320, align 8
  %321 = load ptr, ptr %272, align 8, !tbaa !63
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %322, ptr %272, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

323:                                              ; preds = %307
  %324 = load ptr, ptr %38, align 8, !tbaa !60
  %325 = ptrtoint ptr %312 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp eq i64 %327, 9223372036854775792
  br i1 %328, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %365, %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %323
  %329 = ashr exact i64 %327, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 576460752303423487)
  %333 = select i1 %331, i64 576460752303423487, i64 %332
  %.not.i.i.i269 = icmp ne i64 %333, 0
  call void @llvm.assume(i1 %.not.i.i.i269)
  %334 = shl nuw nsw i64 %333, 4
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #25
          to label %.noexc271 unwind label %.loopexit

.noexc271:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %327
  %337 = load float, ptr %311, align 4, !tbaa !75
  %338 = fpext float %337 to double
  %339 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %340 = load float, ptr %339, align 4, !tbaa !77
  %341 = fpext float %340 to double
  store double %338, ptr %336, align 8
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store double %341, ptr %342, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %324, %312
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc271, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %344, %.lr.ph.i.i.i.i.i.i ], [ %335, %.noexc271 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %343, %.lr.ph.i.i.i.i.i.i ], [ %324, %.noexc271 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !78, !alias.scope !81
  %343 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %343, %312
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc271
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %335, %.noexc271 ], [ %344, %.lr.ph.i.i.i.i.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i33.i.i = icmp eq ptr %324, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %346

346:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPv(ptr noundef nonnull %324) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %346, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  store ptr %335, ptr %38, align 8, !tbaa !60
  store ptr %345, ptr %272, align 8, !tbaa !63
  %347 = getelementptr inbounds nuw %"class.cv::Point_.52", ptr %335, i64 %333
  store ptr %347, ptr %260, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %314
  %348 = load ptr, ptr %.sroa.0435.0485, align 8, !tbaa !65
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !87
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %23, align 8, !tbaa !72
  %353 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %352, i64 %351
  %354 = load ptr, ptr %273, align 8, !tbaa !63
  %355 = load ptr, ptr %271, align 8, !tbaa !64
  %.not.i272 = icmp eq ptr %354, %355
  br i1 %.not.i272, label %365, label %356

356:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %357 = load float, ptr %353, align 4, !tbaa !75
  %358 = fpext float %357 to double
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %360 = load float, ptr %359, align 4, !tbaa !77
  %361 = fpext float %360 to double
  store double %358, ptr %354, align 8
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store double %361, ptr %362, align 8
  %363 = load ptr, ptr %273, align 8, !tbaa !63
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store ptr %364, ptr %273, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287

365:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %366 = load ptr, ptr %39, align 8, !tbaa !60
  %367 = ptrtoint ptr %354 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 9223372036854775792
  br i1 %370, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i273

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i273: ; preds = %365
  %371 = ashr exact i64 %369, 4
  %.sroa.speculated.i.i.i274 = call i64 @llvm.umax.i64(i64 %371, i64 1)
  %372 = add nsw i64 %.sroa.speculated.i.i.i274, %371
  %373 = icmp ult i64 %372, %371
  %374 = call i64 @llvm.umin.i64(i64 %372, i64 576460752303423487)
  %375 = select i1 %373, i64 576460752303423487, i64 %374
  %.not.i.i.i275 = icmp ne i64 %375, 0
  call void @llvm.assume(i1 %.not.i.i.i275)
  %376 = shl nuw nsw i64 %375, 4
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #25
          to label %.noexc286 unwind label %.loopexit

.noexc286:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i273
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %369
  %379 = load float, ptr %353, align 4, !tbaa !75
  %380 = fpext float %379 to double
  %381 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %382 = load float, ptr %381, align 4, !tbaa !77
  %383 = fpext float %382 to double
  store double %380, ptr %378, align 8
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store double %383, ptr %384, align 8
  %.not10.i.i.i.i.i.i276 = icmp eq ptr %366, %354
  br i1 %.not10.i.i.i.i.i.i276, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i281, label %.lr.ph.i.i.i.i.i.i277

.lr.ph.i.i.i.i.i.i277:                            ; preds = %.noexc286, %.lr.ph.i.i.i.i.i.i277
  %.012.i.i.i.i.i.i278 = phi ptr [ %386, %.lr.ph.i.i.i.i.i.i277 ], [ %377, %.noexc286 ]
  %.0911.i.i.i.i.i.i279 = phi ptr [ %385, %.lr.ph.i.i.i.i.i.i277 ], [ %366, %.noexc286 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i278, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i279, i64 16, i1 false), !tbaa.struct !78, !alias.scope !88
  %385 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i279, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i278, i64 16
  %.not.i.i.i.i.i.i280 = icmp eq ptr %385, %354
  br i1 %.not.i.i.i.i.i.i280, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i281, label %.lr.ph.i.i.i.i.i.i277, !llvm.loop !85

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i281: ; preds = %.lr.ph.i.i.i.i.i.i277, %.noexc286
  %.0.lcssa.i.i.i.i.i.i282 = phi ptr [ %377, %.noexc286 ], [ %386, %.lr.ph.i.i.i.i.i.i277 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i282, i64 16
  %.not.i33.i.i283 = icmp eq ptr %366, null
  br i1 %.not.i33.i.i283, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i284, label %388

388:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i281
  call void @_ZdlPv(ptr noundef nonnull %366) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i284

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i284: ; preds = %388, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i281
  store ptr %377, ptr %39, align 8, !tbaa !60
  store ptr %387, ptr %273, align 8, !tbaa !63
  %389 = getelementptr inbounds nuw %"class.cv::Point_.52", ptr %377, i64 %375
  store ptr %389, ptr %271, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1050

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1050

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i284, %356, %299
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0485, i64 24
  %.not447 = icmp eq ptr %390, %251
  br i1 %.not447, label %._crit_edge, label %299

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge
  %391 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !63
  %393 = load ptr, ptr %38, align 8, !tbaa !60
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 4
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %397)
          to label %_ZNSolsEm.exit unwind label %297

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !13
  %399 = load ptr, ptr %398, align 8, !tbaa !28
  %400 = getelementptr i8, ptr %399, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load i64, ptr %403, align 8, !tbaa !92
  %.not.i289 = icmp eq i64 %404, 0
  br i1 %.not.i289, label %407, label %405

405:                                              ; preds = %_ZNSolsEm.exit
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull %13, i64 noundef 1)
          to label %409 unwind label %297

407:                                              ; preds = %_ZNSolsEm.exit
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %398, i8 noundef signext 10)
          to label %409 unwind label %297

409:                                              ; preds = %407, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  %410 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #22
  %411 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %411, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %412, align 4, !tbaa !24
  store i32 -2130509810, ptr %42, align 8, !tbaa !25
  %413 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %38, ptr %413, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #22
  %414 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %414, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %415, align 4, !tbaa !24
  store i32 -2130509810, ptr %43, align 8, !tbaa !25
  %416 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %39, ptr %416, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #22
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %418, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !25
  store ptr %40, ptr %417, align 8, !tbaa !27
  invoke void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 8, double noundef 1.000000e+00, double noundef 0x3FEFAE147AE147AE, i32 noundef 2000, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %419 unwind label %496

419:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %421 unwind label %498

421:                                              ; preds = %419
  %422 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %423 = sub nsw i64 %422, %410
  %424 = sdiv i64 %423, 1000
  %425 = trunc i64 %424 to i32
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %425)
          to label %427 unwind label %500

427:                                              ; preds = %421
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %500

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %427
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #22
  %429 = load ptr, ptr %391, align 8, !tbaa !63
  %430 = load ptr, ptr %38, align 8, !tbaa !60
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = lshr exact i64 %433, 4
  %435 = trunc i64 %434 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %435, i32 noundef 2, i32 noundef 6, ptr noundef %430, i64 noundef 0)
          to label %436 unwind label %502

436:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #22
  %437 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !63
  %439 = load ptr, ptr %39, align 8, !tbaa !60
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = lshr exact i64 %442, 4
  %444 = trunc i64 %443 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %444, i32 noundef 2, i32 noundef 6, ptr noundef %439, i64 noundef 0)
          to label %445 unwind label %504

445:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %48) #22
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %446 unwind label %506

446:                                              ; preds = %445
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %447 unwind label %508

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %50) #22
  %448 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !101
  %450 = load i32, ptr %45, align 8, !tbaa !109
  %451 = and i32 %450, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef 1, i32 noundef %449, i32 noundef %451)
          to label %452 unwind label %510

452:                                              ; preds = %447
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %453 unwind label %512

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #22
  %454 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %455, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !25
  store ptr %45, ptr %454, align 8, !tbaa !27
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %456 unwind label %514

456:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  %457 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #22
  %458 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %458) #22
  %459 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %459) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  %460 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %460) #22
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #22
  %462 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %53) #22
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %463 unwind label %520

463:                                              ; preds = %456
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %464 unwind label %522

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %55) #22
  %465 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !101
  %467 = load i32, ptr %46, align 8, !tbaa !109
  %468 = and i32 %467, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, i32 noundef 1, i32 noundef %466, i32 noundef %468)
          to label %469 unwind label %524

469:                                              ; preds = %464
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %470 unwind label %526

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #22
  %471 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %472, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !25
  store ptr %46, ptr %471, align 8, !tbaa !27
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %473 unwind label %528

473:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  %474 = getelementptr inbounds nuw i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #22
  %475 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #22
  %476 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  %477 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #22
  %478 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #22
  %479 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #22
  %480 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %481 = load i32, ptr %480, align 4, !tbaa !110
  %482 = sext i32 %481 to i64
  %483 = icmp slt i32 %481, 0
  br i1 %483, label %484, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

484:                                              ; preds = %473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %.noexc296 unwind label %534

.noexc296:                                        ; preds = %484
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %473
  %.not.i.i.i.i = icmp eq i32 %481, 0
  br i1 %.not.i.i.i.i, label %493, label %485

485:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %486 = shl nuw nsw i64 %482, 2
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #25
          to label %.noexc297 unwind label %534

.noexc297:                                        ; preds = %485
  store ptr %487, ptr %57, align 8, !tbaa !111
  %488 = getelementptr i32, ptr %487, i64 %482
  %489 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %488, ptr %489, align 8, !tbaa !113
  store i32 0, ptr %487, align 4, !tbaa !54
  %490 = getelementptr i8, ptr %487, i64 4
  %491 = icmp eq i32 %481, 1
  br i1 %491, label %.lr.ph488, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc297
  %492 = add nsw i64 %486, -4
  call void @llvm.memset.p0.i64(ptr align 4 %490, i8 0, i64 %492, i1 false), !tbaa !54
  br label %.lr.ph488

493:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %494 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %._crit_edge489

.lr.ph488:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc297
  %.0.i.i.i.i.i.ph = phi ptr [ %488, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %490, %.noexc297 ]
  %495 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %495, align 8, !tbaa !114
  br label %536

496:                                              ; preds = %409
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  br label %1049

498:                                              ; preds = %419
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %1048

500:                                              ; preds = %427, %421
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %1048

502:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %1047

504:                                              ; preds = %436
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %1046

506:                                              ; preds = %445
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %519

508:                                              ; preds = %446
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %518

510:                                              ; preds = %447
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %517

512:                                              ; preds = %452
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %453
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  br label %516

516:                                              ; preds = %514, %512
  %.pn165.pn = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #22
  br label %517

517:                                              ; preds = %516, %510
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %516 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  br label %518

518:                                              ; preds = %517, %508
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %517 ], [ %509, %508 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #22
  br label %519

519:                                              ; preds = %518, %506
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn, %518 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  br label %1045

520:                                              ; preds = %456
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %533

522:                                              ; preds = %463
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %532

524:                                              ; preds = %464
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %531

526:                                              ; preds = %469
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %470
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  br label %530

530:                                              ; preds = %528, %526
  %.pn171.pn = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #22
  br label %531

531:                                              ; preds = %530, %524
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %530 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  br label %532

532:                                              ; preds = %531, %522
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %531 ], [ %523, %522 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #22
  br label %533

533:                                              ; preds = %532, %520
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %532 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  br label %1045

534:                                              ; preds = %485, %484
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit397

536:                                              ; preds = %.lr.ph488, %536
  %indvars.iv = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next, %536 ]
  %537 = getelementptr inbounds nuw i32, ptr %487, i64 %indvars.iv
  %538 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %538, ptr %537, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %539 = icmp slt i64 %indvars.iv.next, %482
  br i1 %539, label %536, label %._crit_edge489, !llvm.loop !115

._crit_edge489:                                   ; preds = %536, %493
  %540 = phi ptr [ %494, %493 ], [ %495, %536 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #22
  %541 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %542, align 8
  store i32 -2096955388, ptr %58, align 8, !tbaa !25
  store ptr %57, ptr %541, align 8, !tbaa !27
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %58, double noundef 1.000000e+00, ptr noundef null)
          to label %543 unwind label %591

543:                                              ; preds = %._crit_edge489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #22
  %544 = load ptr, ptr %57, align 8, !tbaa !116
  %545 = load ptr, ptr %540, align 8, !tbaa !116
  %.not448490 = icmp eq ptr %544, %545
  br i1 %.not448490, label %._crit_edge498, label %.lr.ph497

.lr.ph497:                                        ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %547 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %548 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %550 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %554 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %555 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %556 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %558 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %559 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %560 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %562 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %563 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %566 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %567 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %568 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %570 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %571 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %572 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %575 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %578 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %583 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %585 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %587 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %589 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %593

._crit_edge498:                                   ; preds = %893, %543
  %.0144.lcssa = phi double [ 0.000000e+00, %543 ], [ %.1145, %893 ]
  %.0142.lcssa = phi i32 [ 0, %543 ], [ %.1143, %893 ]
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %1016

591:                                              ; preds = %._crit_edge489
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #22
  br label %1042

593:                                              ; preds = %.lr.ph497, %893
  %.0140495 = phi i32 [ 0, %.lr.ph497 ], [ %.1141, %893 ]
  %.0142494 = phi i32 [ 0, %.lr.ph497 ], [ %.1143, %893 ]
  %.0144493 = phi double [ 0.000000e+00, %.lr.ph497 ], [ %.1145, %893 ]
  %.sroa.0427.0492 = phi i64 [ 4294967295, %.lr.ph497 ], [ %.sroa.0427.1, %893 ]
  %.sroa.0423.0491 = phi ptr [ %544, %.lr.ph497 ], [ %894, %893 ]
  %594 = load i32, ptr %.sroa.0423.0491, align 4, !tbaa !54
  %595 = load i32, ptr %40, align 8, !tbaa !109
  %596 = and i32 %595, 16384
  %.not.i300 = icmp eq i32 %596, 0
  br i1 %.not.i300, label %597, label %601

597:                                              ; preds = %593
  %598 = load ptr, ptr %546, align 8, !tbaa !117
  %599 = load i32, ptr %598, align 4, !tbaa !54
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %605

601:                                              ; preds = %597, %593
  %602 = load ptr, ptr %548, align 8, !tbaa !118
  %603 = sext i32 %594 to i64
  %604 = getelementptr inbounds i8, ptr %602, i64 %603
  br label %_ZN2cv3Mat2atIhEERT_i.exit

605:                                              ; preds = %597
  %606 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !54
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %616

609:                                              ; preds = %605
  %610 = load ptr, ptr %548, align 8, !tbaa !118
  %611 = load ptr, ptr %549, align 8, !tbaa !119
  %612 = load i64, ptr %611, align 8, !tbaa !120
  %613 = sext i32 %594 to i64
  %614 = mul i64 %612, %613
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  br label %_ZN2cv3Mat2atIhEERT_i.exit

616:                                              ; preds = %605
  %617 = load i32, ptr %547, align 4, !tbaa !110
  %618 = sdiv i32 %594, %617
  %619 = mul nsw i32 %618, %617
  %.recomposed = srem i32 %594, %617
  %620 = load ptr, ptr %548, align 8, !tbaa !118
  %621 = load ptr, ptr %549, align 8, !tbaa !119
  %622 = load i64, ptr %621, align 8, !tbaa !120
  %623 = sext i32 %618 to i64
  %624 = mul i64 %622, %623
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 %624
  %626 = sext i32 %.recomposed to i64
  %627 = getelementptr inbounds i8, ptr %625, i64 %626
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %616, %609, %601
  %.0.i301 = phi ptr [ %604, %601 ], [ %615, %609 ], [ %627, %616 ]
  %628 = load i8, ptr %.0.i301, align 1, !tbaa !13
  %.not = icmp eq i8 %628, 0
  br i1 %.not, label %893, label %629

629:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #22
  %630 = and i64 %.sroa.0427.0492, 4294967295
  %631 = mul nuw i64 %630, 4164903690
  %632 = lshr i64 %.sroa.0427.0492, 32
  %633 = add nuw i64 %631, %632
  %634 = trunc i64 %633 to i32
  %635 = and i32 %634, 255
  %636 = uitofp nneg i32 %635 to double
  %637 = and i64 %633, 4294967295
  %638 = mul nuw i64 %637, 4164903690
  %639 = lshr i64 %633, 32
  %640 = add nuw i64 %638, %639
  %641 = trunc i64 %640 to i32
  %642 = and i32 %641, 255
  %643 = and i64 %640, 4294967295
  %644 = mul nuw i64 %643, 4164903690
  %645 = lshr i64 %640, 32
  %646 = add nuw i64 %644, %645
  %647 = trunc i64 %646 to i32
  %648 = and i32 %647, 255
  %649 = uitofp nneg i32 %642 to double
  %650 = uitofp nneg i32 %648 to double
  store double %636, ptr %59, align 8, !tbaa !79
  store double %649, ptr %550, align 8, !tbaa !79
  store double %650, ptr %551, align 8, !tbaa !79
  store double 0.000000e+00, ptr %552, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22, !noalias !121
  store i64 9223372034707292160, ptr %11, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22, !noalias !121
  %651 = add nsw i32 %594, 1
  store i32 %594, ptr %12, align 4, !tbaa !124, !noalias !121
  store i32 %651, ptr %553, align 4, !tbaa !126, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %652 unwind label %826

652:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22, !noalias !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22, !noalias !121
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %653 unwind label %828

653:                                              ; preds = %652
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  %654 = load ptr, ptr %61, align 8, !tbaa !127, !noalias !133
  %655 = load ptr, ptr %654, align 8, !tbaa !28
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body303

.body303:                                         ; preds = %653
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #22
  br label %830

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %653
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %554) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %555) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %64) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %65) #22
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %659 unwind label %832

659:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22, !noalias !136
  store i64 9223372034707292160, ptr %9, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22, !noalias !136
  store i32 %594, ptr %10, align 4, !tbaa !124, !noalias !136
  store i32 %651, ptr %557, align 4, !tbaa !126, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %660 unwind label %834

660:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22, !noalias !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22, !noalias !136
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(352) %65, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %661 unwind label %836

661:                                              ; preds = %660
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  %662 = load ptr, ptr %64, align 8, !tbaa !127, !noalias !139
  %663 = load ptr, ptr %662, align 8, !tbaa !28
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit309 unwind label %.body307

.body307:                                         ; preds = %661
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #22
  br label %838

_ZNK2cv7MatExprcvNS_3MatEEv.exit309:              ; preds = %661
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %562) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #22
  %667 = load i32, ptr %63, align 8, !tbaa !109
  %668 = and i32 %667, 16384
  %.not.i310 = icmp eq i32 %668, 0
  br i1 %.not.i310, label %669, label %_ZNK2cv3Mat2atIdEERKT_i.exit314

669:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  %670 = load ptr, ptr %565, align 8, !tbaa !117
  %671 = load i32, ptr %670, align 4, !tbaa !54
  %672 = icmp eq i32 %671, 1
  %673 = load ptr, ptr %564, align 8
  %674 = load double, ptr %673, align 8, !tbaa !79
  br i1 %672, label %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread, label %675

675:                                              ; preds = %669
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !54
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %683

679:                                              ; preds = %675
  %680 = load ptr, ptr %567, align 8, !tbaa !119
  %681 = load i64, ptr %680, align 8, !tbaa !120
  %682 = getelementptr inbounds nuw i8, ptr %673, i64 %681
  br label %703

683:                                              ; preds = %675
  %684 = load i32, ptr %566, align 4, !tbaa !110
  %.fr = freeze i32 %684
  %685 = add i32 %.fr, 1
  %686 = icmp ult i32 %685, 3
  %687 = select i1 %686, i32 %.fr, i32 0
  %688 = mul nsw i32 %687, %.fr
  %689 = sub nsw i32 1, %688
  %690 = load ptr, ptr %567, align 8, !tbaa !119
  %691 = load i64, ptr %690, align 8, !tbaa !120
  %692 = sext i32 %687 to i64
  %693 = mul i64 %691, %692
  %694 = getelementptr inbounds nuw i8, ptr %673, i64 %693
  %695 = sext i32 %689 to i64
  %696 = getelementptr inbounds double, ptr %694, i64 %695
  br label %703

_ZNK2cv3Mat2atIdEERKT_i.exit314:                  ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  %697 = load ptr, ptr %564, align 8, !tbaa !118
  %698 = load double, ptr %697, align 8, !tbaa !79
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread

_ZNK2cv3Mat2atIdEERKT_i.exit314.thread:           ; preds = %669, %_ZNK2cv3Mat2atIdEERKT_i.exit314
  %.sink511 = phi ptr [ %697, %_ZNK2cv3Mat2atIdEERKT_i.exit314 ], [ %673, %669 ]
  %699 = phi double [ %698, %_ZNK2cv3Mat2atIdEERKT_i.exit314 ], [ %674, %669 ]
  %700 = getelementptr inbounds nuw i8, ptr %.sink511, i64 8
  %701 = load double, ptr %700, align 8, !tbaa !79
  %702 = getelementptr inbounds nuw i8, ptr %.sink511, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit317

703:                                              ; preds = %683, %679
  %.in449.ph = phi ptr [ %682, %679 ], [ %696, %683 ]
  %704 = load double, ptr %.in449.ph, align 8, !tbaa !79
  %705 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !54
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %713

708:                                              ; preds = %703
  %709 = load ptr, ptr %567, align 8, !tbaa !119
  %710 = load i64, ptr %709, align 8, !tbaa !120
  %711 = shl i64 %710, 1
  %712 = getelementptr inbounds nuw i8, ptr %673, i64 %711
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit317

713:                                              ; preds = %703
  %714 = load i32, ptr %566, align 4, !tbaa !110
  %715 = sdiv i32 2, %714
  %716 = mul nsw i32 %715, %714
  %.recomposed516 = srem i32 2, %714
  %717 = load ptr, ptr %567, align 8, !tbaa !119
  %718 = load i64, ptr %717, align 8, !tbaa !120
  %719 = sext i32 %715 to i64
  %720 = mul i64 %718, %719
  %721 = getelementptr inbounds nuw i8, ptr %673, i64 %720
  %722 = sext i32 %.recomposed516 to i64
  %723 = getelementptr inbounds double, ptr %721, i64 %722
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit317

_ZNK2cv3Mat2atIdEERKT_i.exit317:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread, %708, %713
  %724 = phi double [ %701, %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread ], [ %704, %708 ], [ %704, %713 ]
  %725 = phi double [ %699, %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread ], [ %674, %708 ], [ %674, %713 ]
  %.0.i316 = phi ptr [ %702, %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread ], [ %712, %708 ], [ %723, %713 ]
  %726 = load double, ptr %.0.i316, align 8, !tbaa !79
  %727 = load i32, ptr %60, align 8, !tbaa !109
  %728 = and i32 %727, 16384
  %.not.i318 = icmp eq i32 %728, 0
  br i1 %.not.i318, label %729, label %_ZNK2cv3Mat2atIdEERKT_i.exit323

729:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit317
  %730 = load ptr, ptr %569, align 8, !tbaa !117
  %731 = load i32, ptr %730, align 4, !tbaa !54
  %732 = icmp eq i32 %731, 1
  %733 = load ptr, ptr %568, align 8
  %734 = load double, ptr %733, align 8, !tbaa !79
  br i1 %732, label %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread, label %735

735:                                              ; preds = %729
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !54
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %743

739:                                              ; preds = %735
  %740 = load ptr, ptr %571, align 8, !tbaa !119
  %741 = load i64, ptr %740, align 8, !tbaa !120
  %742 = getelementptr inbounds nuw i8, ptr %733, i64 %741
  br label %763

743:                                              ; preds = %735
  %744 = load i32, ptr %570, align 4, !tbaa !110
  %.fr451 = freeze i32 %744
  %745 = add i32 %.fr451, 1
  %746 = icmp ult i32 %745, 3
  %747 = select i1 %746, i32 %.fr451, i32 0
  %748 = mul nsw i32 %747, %.fr451
  %749 = sub nsw i32 1, %748
  %750 = load ptr, ptr %571, align 8, !tbaa !119
  %751 = load i64, ptr %750, align 8, !tbaa !120
  %752 = sext i32 %747 to i64
  %753 = mul i64 %751, %752
  %754 = getelementptr inbounds nuw i8, ptr %733, i64 %753
  %755 = sext i32 %749 to i64
  %756 = getelementptr inbounds double, ptr %754, i64 %755
  br label %763

_ZNK2cv3Mat2atIdEERKT_i.exit323:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit317
  %757 = load ptr, ptr %568, align 8, !tbaa !118
  %758 = load double, ptr %757, align 8, !tbaa !79
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread

_ZNK2cv3Mat2atIdEERKT_i.exit323.thread:           ; preds = %729, %_ZNK2cv3Mat2atIdEERKT_i.exit323
  %.sink512 = phi ptr [ %757, %_ZNK2cv3Mat2atIdEERKT_i.exit323 ], [ %733, %729 ]
  %759 = phi double [ %758, %_ZNK2cv3Mat2atIdEERKT_i.exit323 ], [ %734, %729 ]
  %760 = getelementptr inbounds nuw i8, ptr %.sink512, i64 8
  %761 = load double, ptr %760, align 8, !tbaa !79
  %762 = getelementptr inbounds nuw i8, ptr %.sink512, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit326

763:                                              ; preds = %743, %739
  %.in452.ph = phi ptr [ %742, %739 ], [ %756, %743 ]
  %764 = load double, ptr %.in452.ph, align 8, !tbaa !79
  %765 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !54
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %773

768:                                              ; preds = %763
  %769 = load ptr, ptr %571, align 8, !tbaa !119
  %770 = load i64, ptr %769, align 8, !tbaa !120
  %771 = shl i64 %770, 1
  %772 = getelementptr inbounds nuw i8, ptr %733, i64 %771
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit326

773:                                              ; preds = %763
  %774 = load i32, ptr %570, align 4, !tbaa !110
  %775 = sdiv i32 2, %774
  %776 = mul nsw i32 %775, %774
  %.recomposed517 = srem i32 2, %774
  %777 = load ptr, ptr %571, align 8, !tbaa !119
  %778 = load i64, ptr %777, align 8, !tbaa !120
  %779 = sext i32 %775 to i64
  %780 = mul i64 %778, %779
  %781 = getelementptr inbounds nuw i8, ptr %733, i64 %780
  %782 = sext i32 %.recomposed517 to i64
  %783 = getelementptr inbounds double, ptr %781, i64 %782
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit326

_ZNK2cv3Mat2atIdEERKT_i.exit326:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread, %768, %773
  %784 = phi double [ %761, %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread ], [ %764, %768 ], [ %764, %773 ]
  %785 = phi double [ %759, %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread ], [ %734, %768 ], [ %734, %773 ]
  %.0.i325 = phi ptr [ %762, %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread ], [ %772, %768 ], [ %783, %773 ]
  %786 = load double, ptr %.0.i325, align 8, !tbaa !79
  %787 = fmul double %724, %724
  %788 = call double @llvm.fmuladd.f64(double %725, double %725, double %787)
  %sqrt = call double @llvm.sqrt.f64(double %788)
  %789 = fmul double %784, %784
  %790 = call double @llvm.fmuladd.f64(double %785, double %785, double %789)
  %791 = fdiv double %785, %790
  %792 = fdiv double %784, %790
  %793 = fdiv double %786, %790
  %794 = add nsw i32 %.0140495, 1
  %795 = icmp slt i32 %.0140495, 300
  br i1 %795, label %796, label %845

796:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit326
  %797 = fdiv double %726, %sqrt
  %798 = fdiv double %724, %sqrt
  %799 = fdiv double %725, %sqrt
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #22
  store i64 0, ptr %573, align 8
  store i32 50397184, ptr %67, align 8, !tbaa !25
  store ptr %18, ptr %572, align 8, !tbaa !27
  %800 = fneg double %797
  %801 = fdiv double %800, %798
  %802 = insertelement <2 x double> poison, double %801, i64 0
  %803 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %802)
  %.sroa.2.0.insert.ext.i = zext i32 %803 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %804 = load i32, ptr %574, align 4, !tbaa !110
  %805 = sitofp i32 %804 to double
  %806 = call double @llvm.fmuladd.f64(double %799, double %805, double %797)
  %807 = fneg double %806
  %808 = fdiv double %807, %798
  %.sroa.0418.0.vec.insert = insertelement <2 x double> poison, double %805, i64 0
  %809 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0418.0.vec.insert)
  %810 = insertelement <2 x double> poison, double %808, i64 0
  %811 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %810)
  %.sroa.2.0.insert.ext.i327 = zext i32 %811 to i64
  %.sroa.2.0.insert.shift.i328 = shl nuw i64 %.sroa.2.0.insert.ext.i327, 32
  %.sroa.0.0.insert.ext.i329 = zext i32 %809 to i64
  %.sroa.0.0.insert.insert.i330 = or disjoint i64 %.sroa.2.0.insert.shift.i328, %.sroa.0.0.insert.ext.i329
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %.sroa.2.0.insert.shift.i, i64 %.sroa.0.0.insert.insert.i330, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %812 unwind label %841

812:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #22
  store i64 0, ptr %576, align 8
  store i32 50397184, ptr %68, align 8, !tbaa !25
  store ptr %19, ptr %575, align 8, !tbaa !27
  %813 = fneg double %793
  %814 = fdiv double %813, %792
  %815 = insertelement <2 x double> poison, double %814, i64 0
  %816 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %815)
  %.sroa.2.0.insert.ext.i331 = zext i32 %816 to i64
  %.sroa.2.0.insert.shift.i332 = shl nuw i64 %.sroa.2.0.insert.ext.i331, 32
  %817 = load i32, ptr %577, align 4, !tbaa !110
  %818 = sitofp i32 %817 to double
  %819 = call double @llvm.fmuladd.f64(double %791, double %818, double %793)
  %820 = fneg double %819
  %821 = fdiv double %820, %792
  %.sroa.0414.0.vec.insert = insertelement <2 x double> poison, double %818, i64 0
  %822 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0414.0.vec.insert)
  %823 = insertelement <2 x double> poison, double %821, i64 0
  %824 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %823)
  %.sroa.2.0.insert.ext.i335 = zext i32 %824 to i64
  %.sroa.2.0.insert.shift.i336 = shl nuw i64 %.sroa.2.0.insert.ext.i335, 32
  %.sroa.0.0.insert.ext.i337 = zext i32 %822 to i64
  %.sroa.0.0.insert.insert.i338 = or disjoint i64 %.sroa.2.0.insert.shift.i336, %.sroa.0.0.insert.ext.i337
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 %.sroa.2.0.insert.shift.i332, i64 %.sroa.0.0.insert.insert.i338, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %825 unwind label %843

825:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #22
  br label %845

826:                                              ; preds = %629
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %831

828:                                              ; preds = %652
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %830

830:                                              ; preds = %.body303, %828
  %.pn194 = phi { ptr, i32 } [ %658, %.body303 ], [ %829, %828 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  br label %831

831:                                              ; preds = %830, %826
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %830 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #22
  br label %892

832:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %840

834:                                              ; preds = %659
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %839

836:                                              ; preds = %660
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %838

838:                                              ; preds = %.body307, %836
  %.pn197 = phi { ptr, i32 } [ %666, %.body307 ], [ %837, %836 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  br label %839

839:                                              ; preds = %838, %834
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %838 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #22
  br label %840

840:                                              ; preds = %839, %832
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %839 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #22
  br label %891

841:                                              ; preds = %796
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #22
  br label %890

843:                                              ; preds = %812
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #22
  br label %890

845:                                              ; preds = %825, %_ZNK2cv3Mat2atIdEERKT_i.exit326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #22
  store i64 0, ptr %579, align 8
  store i32 50397184, ptr %69, align 8, !tbaa !25
  store ptr %18, ptr %578, align 8, !tbaa !27
  %846 = sext i32 %594 to i64
  %847 = load ptr, ptr %38, align 8, !tbaa !60
  %848 = getelementptr inbounds nuw %"class.cv::Point_.52", ptr %847, i64 %846
  %849 = load <2 x double>, ptr %848, align 8
  %850 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %849)
  %851 = shufflevector <2 x double> %849, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %852 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %851)
  %.sroa.2.0.insert.ext.i339 = zext i32 %852 to i64
  %.sroa.2.0.insert.shift.i340 = shl nuw i64 %.sroa.2.0.insert.ext.i339, 32
  %.sroa.0.0.insert.ext.i341 = zext i32 %850 to i64
  %.sroa.0.0.insert.insert.i342 = or disjoint i64 %.sroa.2.0.insert.shift.i340, %.sroa.0.0.insert.ext.i341
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 %.sroa.0.0.insert.insert.i342, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %853 unwind label %875

853:                                              ; preds = %845
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #22
  store i64 0, ptr %581, align 8
  store i32 50397184, ptr %70, align 8, !tbaa !25
  store ptr %19, ptr %580, align 8, !tbaa !27
  %854 = load ptr, ptr %39, align 8, !tbaa !60
  %855 = getelementptr inbounds nuw %"class.cv::Point_.52", ptr %854, i64 %846
  %856 = load <2 x double>, ptr %855, align 8
  %857 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %856)
  %858 = shufflevector <2 x double> %856, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %859 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %858)
  %.sroa.2.0.insert.ext.i343 = zext i32 %859 to i64
  %.sroa.2.0.insert.shift.i344 = shl nuw i64 %.sroa.2.0.insert.ext.i343, 32
  %.sroa.0.0.insert.ext.i345 = zext i32 %857 to i64
  %.sroa.0.0.insert.insert.i346 = or disjoint i64 %.sroa.2.0.insert.shift.i344, %.sroa.0.0.insert.ext.i345
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 %.sroa.0.0.insert.insert.i346, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %860 unwind label %877

860:                                              ; preds = %853
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !142
  store i64 9223372034707292160, ptr %7, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !noalias !142
  store i32 %594, ptr %8, align 4, !tbaa !124, !noalias !142
  store i32 %651, ptr %582, align 4, !tbaa !126, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %861 unwind label %879

861:                                              ; preds = %860
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !noalias !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #22
  store i32 0, ptr %583, align 8, !tbaa !21
  store i32 0, ptr %584, align 4, !tbaa !24
  store i32 16842752, ptr %72, align 8, !tbaa !25
  store ptr %60, ptr %585, align 8, !tbaa !27
  %862 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %863 unwind label %881

863:                                              ; preds = %861
  %864 = call double @llvm.fabs.f64(double %862)
  %865 = fdiv double %864, %790
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !145
  store i64 9223372034707292160, ptr %5, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !145
  store i32 %594, ptr %6, align 4, !tbaa !124, !noalias !145
  store i32 %651, ptr %586, align 4, !tbaa !126, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %866 unwind label %883

866:                                              ; preds = %863
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #22
  store i32 0, ptr %587, align 8, !tbaa !21
  store i32 0, ptr %588, align 4, !tbaa !24
  store i32 16842752, ptr %74, align 8, !tbaa !25
  store ptr %63, ptr %589, align 8, !tbaa !27
  %867 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %868 unwind label %885

868:                                              ; preds = %866
  %869 = fdiv double %867, %sqrt
  %870 = call double @llvm.fabs.f64(double %869)
  %871 = fadd double %865, %870
  %872 = fmul double %871, 5.000000e-01
  %873 = fadd double %.0144493, %872
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #22
  %874 = add nsw i32 %.0142494, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  br label %893

875:                                              ; preds = %845
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #22
  br label %890

877:                                              ; preds = %853
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  br label %890

879:                                              ; preds = %860
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %889

881:                                              ; preds = %861
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %888

883:                                              ; preds = %863
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %887

885:                                              ; preds = %866
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  br label %887

887:                                              ; preds = %885, %883
  %.pn211.pn = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #22
  br label %888

888:                                              ; preds = %881, %887
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %887 ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  br label %889

889:                                              ; preds = %888, %879
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %888 ], [ %880, %879 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #22
  br label %890

890:                                              ; preds = %889, %877, %875, %843, %841
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn, %889 ], [ %878, %877 ], [ %876, %875 ], [ %844, %843 ], [ %842, %841 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  br label %891

891:                                              ; preds = %890, %840
  %.pn211.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn, %890 ], [ %.pn197.pn.pn, %840 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  br label %892

892:                                              ; preds = %891, %831
  %.pn211.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn, %891 ], [ %.pn194.pn, %831 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  br label %1042

893:                                              ; preds = %868, %_ZN2cv3Mat2atIhEERT_i.exit
  %.sroa.0427.1 = phi i64 [ %.sroa.0427.0492, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %646, %868 ]
  %.1145 = phi double [ %.0144493, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %873, %868 ]
  %.1143 = phi i32 [ %.0142494, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %874, %868 ]
  %.1141 = phi i32 [ %.0140495, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %794, %868 ]
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0491, i64 4
  %.not448 = icmp eq ptr %894, %545
  br i1 %.not448, label %._crit_edge498, label %593

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %._crit_edge498
  %895 = sitofp i32 %.0142.lcssa to double
  %896 = fdiv double %.0144.lcssa, %895
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %896)
          to label %_ZNSolsEd.exit unwind label %1016

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353 unwind label %1016

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353: ; preds = %_ZNSolsEd.exit
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %897, i32 noundef %.0142.lcssa)
          to label %900 unwind label %1016

900:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %902 unwind label %1016

902:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #22
  %903 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %903, align 8, !tbaa !21
  %904 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %904, align 4, !tbaa !24
  store i32 16842752, ptr %75, align 8, !tbaa !25
  %905 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %18, ptr %905, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #22
  %906 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %906, align 8, !tbaa !21
  %907 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %907, align 4, !tbaa !24
  store i32 16842752, ptr %76, align 8, !tbaa !25
  %908 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %19, ptr %908, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #22
  %909 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %910, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !25
  store ptr %18, ptr %909, align 8, !tbaa !27
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %911 unwind label %1018

911:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #22
  %912 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %912, align 8, !tbaa !21
  %913 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %913, align 4, !tbaa !24
  store i32 16842752, ptr %78, align 8, !tbaa !25
  %914 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %18, ptr %914, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #22
  %915 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %916, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !25
  store ptr %18, ptr %915, align 8, !tbaa !27
  %917 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %918 = load i32, ptr %917, align 4, !tbaa !110
  %919 = sitofp i32 %918 to double
  %920 = fmul double %919, 9.600000e+05
  %921 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %922 = load i32, ptr %921, align 8, !tbaa !101
  %923 = sitofp i32 %922 to double
  %924 = fdiv double %920, %923
  %925 = call double @sqrt(double noundef %924) #22, !tbaa !54
  %926 = fptosi double %925 to i32
  %927 = load i32, ptr %921, align 8, !tbaa !101
  %928 = sitofp i32 %927 to double
  %929 = fmul double %928, 9.600000e+05
  %930 = load i32, ptr %917, align 4, !tbaa !110
  %931 = sitofp i32 %930 to double
  %932 = fdiv double %929, %931
  %933 = call double @sqrt(double noundef %932) #22, !tbaa !54
  %934 = fptosi double %933 to i32
  %.sroa.2.0.insert.ext = zext i32 %934 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0413.0.insert.ext = zext i32 %926 to i64
  %.sroa.0413.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0413.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 %.sroa.0413.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %.noexc.i unwind label %1020

.noexc.i:                                         ; preds = %911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #22
  %935 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %935, ptr %80, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 26, ptr %4, align 8, !tbaa !120
  %936 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc356 unwind label %1022

.noexc356:                                        ; preds = %.noexc.i
  store ptr %936, ptr %80, align 8, !tbaa !14
  %937 = load i64, ptr %4, align 8, !tbaa !120
  store i64 %937, ptr %935, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %936, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %938 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %937, ptr %938, align 8, !tbaa !10
  %939 = load ptr, ptr %80, align 8, !tbaa !14
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 %937
  store i8 0, ptr %940, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #22
  %941 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %941, align 8, !tbaa !21
  %942 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %942, align 4, !tbaa !24
  store i32 16842752, ptr %81, align 8, !tbaa !25
  %943 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %18, ptr %943, align 8, !tbaa !27
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %944 unwind label %1024

944:                                              ; preds = %.noexc356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #22
  %945 = load ptr, ptr %80, align 8, !tbaa !14
  %946 = icmp eq ptr %945, %935
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %944
  %947 = load i64, ptr %938, align 8, !tbaa !10
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %944
  call void @_ZdlPv(ptr noundef %945) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #22
  %949 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %949, ptr %82, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 18, ptr %3, align 8, !tbaa !120
  %950 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc362 unwind label %1030

.noexc362:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  store ptr %950, ptr %82, align 8, !tbaa !14
  %951 = load i64, ptr %3, align 8, !tbaa !120
  store i64 %951, ptr %949, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %950, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %952 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %951, ptr %952, align 8, !tbaa !10
  %953 = load ptr, ptr %82, align 8, !tbaa !14
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %951
  store i8 0, ptr %954, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #22
  %955 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %955, align 8, !tbaa !21
  %956 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %956, align 4, !tbaa !24
  store i32 16842752, ptr %83, align 8, !tbaa !25
  %957 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %18, ptr %957, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %958 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %959 unwind label %1032

959:                                              ; preds = %.noexc362
  %960 = load ptr, ptr %84, align 8, !tbaa !111
  %.not.i.i.i364 = icmp eq ptr %960, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %961

961:                                              ; preds = %959
  call void @_ZdlPv(ptr noundef nonnull %960) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %959, %961
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #22
  %962 = load ptr, ptr %82, align 8, !tbaa !14
  %963 = icmp eq ptr %962, %949
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %964 = load i64, ptr %952, align 8, !tbaa !10
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %962) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #22
  %966 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %967 unwind label %1040

967:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %968 = load ptr, ptr %57, align 8, !tbaa !111
  %.not.i.i.i368 = icmp eq ptr %968, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIiSaIiEED2Ev.exit369, label %969

969:                                              ; preds = %967
  call void @_ZdlPv(ptr noundef nonnull %968) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

_ZNSt6vectorIiSaIiEED2Ev.exit369:                 ; preds = %967, %969
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #22
  %970 = load ptr, ptr %39, align 8, !tbaa !60
  %.not.i.i.i370 = icmp eq ptr %970, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %971

971:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit369
  call void @_ZdlPv(ptr noundef nonnull %970) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit369, %971
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  %972 = load ptr, ptr %38, align 8, !tbaa !60
  %.not.i.i.i371 = icmp eq ptr %972, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372, label %973

973:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %972) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %973
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  %974 = load ptr, ptr %35, align 8, !tbaa !59
  %975 = load ptr, ptr %250, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %974, %975
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %978, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %974, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372 ]
  %976 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %977

977:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %976) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %977, %.lr.ph.i.i.i.i
  %978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i373 = icmp eq ptr %978, %975
  br i1 %.not.i.i.i.i373, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372
  %979 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %974, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372 ]
  %.not.i.i.i374 = icmp eq ptr %979, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %980

980:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %979) #24
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %980
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %31) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %31) #22
  %981 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !41
  %.not.i.i375 = icmp eq ptr %982, null
  br i1 %.not.i.i375, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %983

983:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %985 = load atomic i64, ptr %984 acquire, align 8
  %986 = icmp eq i64 %985, 4294967297
  %987 = trunc i64 %985 to i32
  br i1 %986, label %988, label %996

988:                                              ; preds = %983
  store i32 0, ptr %984, align 8, !tbaa !30
  %989 = getelementptr inbounds nuw i8, ptr %982, i64 12
  store i32 0, ptr %989, align 4, !tbaa !37
  %990 = load ptr, ptr %982, align 8, !tbaa !28
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(16) %982) #22
  %993 = load ptr, ptr %982, align 8, !tbaa !28
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(16) %982) #22
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

996:                                              ; preds = %983
  %997 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i376 = icmp eq i8 %997, 0
  br i1 %.not.i.i.i376, label %1000, label %998

998:                                              ; preds = %996
  %999 = add nsw i32 %987, -1
  store i32 %999, ptr %984, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377

1000:                                             ; preds = %996
  %1001 = atomicrmw volatile add ptr %984, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377: ; preds = %1000, %998
  %.0.i.i.i.i378 = phi i32 [ %987, %998 ], [ %1001, %1000 ]
  %1002 = icmp eq i32 %.0.i.i.i.i378, 1
  br i1 %1002, label %1003, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

1003:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %982) #22
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %988, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377, %1003
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  %1004 = load ptr, ptr %23, align 8, !tbaa !72
  %.not.i.i.i379 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1005

1005:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1004) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1005
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  %1006 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i.i380 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381, label %1007

1007:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1006) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1007
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  %1008 = load ptr, ptr %15, align 8, !tbaa !14
  %1009 = icmp eq ptr %1008, %87
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381
  %1010 = load i64, ptr %88, align 8, !tbaa !10
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381
  call void @_ZdlPv(ptr noundef %1008) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %1012 = load ptr, ptr %14, align 8, !tbaa !14
  %1013 = icmp eq ptr %1012, %85
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1014 = load i64, ptr %86, align 8, !tbaa !10
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZdlPv(ptr noundef %1012) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  ret i32 0

1016:                                             ; preds = %900, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299, %._crit_edge498, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1018:                                             ; preds = %902
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  br label %1042

1020:                                             ; preds = %911
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  br label %1042

1022:                                             ; preds = %.noexc.i
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

1024:                                             ; preds = %.noexc356
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #22
  %1026 = load ptr, ptr %80, align 8, !tbaa !14
  %1027 = icmp eq ptr %1026, %935
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %1024
  %1028 = load i64, ptr %938, align 8, !tbaa !10
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %1024
  call void @_ZdlPv(ptr noundef %1026) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %1022
  %.pn186.pn = phi { ptr, i32 } [ %1023, %1022 ], [ %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #22
  br label %1042

1030:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

1032:                                             ; preds = %.noexc362
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %84, align 8, !tbaa !111
  %.not.i.i.i391 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIiSaIiEED2Ev.exit392, label %1035

1035:                                             ; preds = %1032
  call void @_ZdlPv(ptr noundef nonnull %1034) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit392

_ZNSt6vectorIiSaIiEED2Ev.exit392:                 ; preds = %1032, %1035
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #22
  %1036 = load ptr, ptr %82, align 8, !tbaa !14
  %1037 = icmp eq ptr %1036, %949
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit392
  %1038 = load i64, ptr %952, align 8, !tbaa !10
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit392
  call void @_ZdlPv(ptr noundef %1036) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %1030
  %.pn189.pn = phi { ptr, i32 } [ %1031, %1030 ], [ %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394 ], [ %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #22
  br label %1042

1040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1042:                                             ; preds = %892, %1016, %1018, %1040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %1020, %591
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %592, %591 ], [ %1019, %1018 ], [ %1017, %1016 ], [ %1041, %1040 ], [ %.pn189.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %.pn186.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %1021, %1020 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn, %892 ]
  %1043 = load ptr, ptr %57, align 8, !tbaa !111
  %.not.i.i.i396 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i396, label %_ZNSt6vectorIiSaIiEED2Ev.exit397, label %1044

1044:                                             ; preds = %1042
  call void @_ZdlPv(ptr noundef nonnull %1043) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit397

_ZNSt6vectorIiSaIiEED2Ev.exit397:                 ; preds = %1044, %1042, %534
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %535, %534 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1042 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1044 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #22
  br label %1045

1045:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit397, %533, %519
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit397 ], [ %.pn171.pn.pn.pn.pn, %533 ], [ %.pn165.pn.pn.pn.pn, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %1046

1046:                                             ; preds = %1045, %504
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1045 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  br label %1047

1047:                                             ; preds = %1046, %502
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1046 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #22
  br label %1048

1048:                                             ; preds = %1047, %500, %498
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1047 ], [ %501, %500 ], [ %499, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  br label %1049

1049:                                             ; preds = %1048, %496
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1048 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #22
  br label %1050

1050:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1049, %297
  %.pn230 = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1049 ], [ %298, %297 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1051 = load ptr, ptr %39, align 8, !tbaa !60
  %.not.i.i.i398 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399, label %1052

1052:                                             ; preds = %1050
  call void @_ZdlPv(ptr noundef nonnull %1051) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399: ; preds = %1050, %1052
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  %1053 = load ptr, ptr %38, align 8, !tbaa !60
  %.not.i.i.i400 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401, label %1054

1054:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399
  call void @_ZdlPv(ptr noundef nonnull %1053) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399, %1054
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  br label %1055

1055:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401, %295
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401 ], [ %296, %295 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %31) #22
  br label %1056

1056:                                             ; preds = %1055, %.body
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %1055 ], [ %.pn155.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %31) #22
  br label %1057

1057:                                             ; preds = %1056, %287, %285, %283, %281
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %1056 ], [ %288, %287 ], [ %286, %285 ], [ %284, %283 ], [ %282, %281 ]
  call void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %1058

1058:                                             ; preds = %1057, %279
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %1057 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  %1059 = load ptr, ptr %23, align 8, !tbaa !72
  %.not.i.i.i402 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403, label %1060

1060:                                             ; preds = %1058
  call void @_ZdlPv(ptr noundef nonnull %1059) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403:  ; preds = %1058, %1060
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  %1061 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i.i404 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405, label %1062

1062:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403
  call void @_ZdlPv(ptr noundef nonnull %1061) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403, %1062
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %1063

1063:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405, %277
  %.pn230.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %1064

1064:                                             ; preds = %1063, %275
  %.pn230.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn, %1063 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  br label %1065

1065:                                             ; preds = %1064, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn230.pn.pn.pn.pn.pn.pn, %1064 ], [ %114, %113 ]
  %1066 = load ptr, ptr %15, align 8, !tbaa !14
  %1067 = icmp eq ptr %1066, %87
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %1065
  %1068 = load i64, ptr %88, align 8, !tbaa !10
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %1065
  call void @_ZdlPv(ptr noundef %1066) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %1070 = load ptr, ptr %14, align 8, !tbaa !14
  %1071 = icmp eq ptr %1070, %85
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %1072 = load i64, ptr %86, align 8, !tbaa !10
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  call void @_ZdlPv(ptr noundef %1070) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  resume { ptr, i32 } %.pn238.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv17FlannBasedMatcherE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv17DescriptorMatcher20DescriptorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.not.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !37
  %35 = load ptr, ptr %27, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %38 = load ptr, ptr %27, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i2 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i2, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %45, %43
  %.0.i.i.i.i4 = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %.not.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !37
  %58 = load ptr, ptr %50, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  %61 = load ptr, ptr %50, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i6 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i6, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %68, %66
  %.0.i.i.i.i8 = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %71
  tail call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcher20DescriptorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_epipolar_lines.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN2cv4SIFTE", !7, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !23, i64 4}
!25 = !{!26, !23, i64 0}
!26 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !7, i64 8, !22, i64 16}
!27 = !{!26, !7, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !23, i64 8}
!31 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN2cv5flann17KDTreeIndexParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN2cv5flann17KDTreeIndexParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!35 = distinct !{!35, !36, !"_ZN2cvL7makePtrINS_5flann17KDTreeIndexParamsEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!36 = distinct !{!36, !"_ZN2cvL7makePtrINS_5flann17KDTreeIndexParamsEJiEEENS_3PtrIT_EEDpRKT0_"}
!37 = !{!31, !23, i64 12}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !19, i64 8}
!40 = !{!"p1 _ZTSN2cv5flann11IndexParamsE", !7, i64 0}
!41 = !{!19, !20, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !19, i64 8}
!44 = !{!"p1 _ZTSN2cv5flann17KDTreeIndexParamsE", !7, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJiEEENS_3PtrIT_EEDpRKT0_"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !19, i64 8}
!53 = !{!"p1 _ZTSN2cv5flann12SearchParamsE", !7, i64 0}
!54 = !{!23, !23, i64 0}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !7, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN2cv6Point_IdEE", !7, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!61, !62, i64 16}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN2cv6DMatchE", !7, i64 0}
!68 = !{!69, !70, i64 12}
!69 = !{!"_ZTSN2cv6DMatchE", !23, i64 0, !23, i64 4, !23, i64 8, !70, i64 12}
!70 = !{!"float", !8, i64 0}
!71 = !{!69, !23, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!75 = !{!76, !70, i64 0}
!76 = !{!"_ZTSN2cv6Point_IfEE", !70, i64 0, !70, i64 4}
!77 = !{!76, !70, i64 4}
!78 = !{i64 0, i64 8, !79, i64 8, i64 8, !79}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !8, i64 0}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!69, !23, i64 4}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93, !12, i64 16}
!93 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !94, i64 24, !95, i64 28, !95, i64 32, !96, i64 40, !97, i64 48, !8, i64 64, !23, i64 192, !98, i64 200, !99, i64 208}
!94 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!95 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!96 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!97 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!98 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!99 = !{!"_ZTSSt6locale", !100, i64 0}
!100 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!101 = !{!102, !23, i64 8}
!102 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !103, i64 48, !104, i64 56, !105, i64 64, !107, i64 72}
!103 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!104 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!105 = !{!"_ZTSN2cv7MatSizeE", !106, i64 0}
!106 = !{!"p1 int", !7, i64 0}
!107 = !{!"_ZTSN2cv7MatStepE", !108, i64 0, !8, i64 8}
!108 = !{!"p1 long", !7, i64 0}
!109 = !{!102, !23, i64 0}
!110 = !{!102, !23, i64 12}
!111 = !{!112, !106, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!113 = !{!112, !106, i64 16}
!114 = !{!112, !106, i64 8}
!115 = distinct !{!115, !86}
!116 = !{!106, !106, i64 0}
!117 = !{!102, !106, i64 64}
!118 = !{!102, !6, i64 16}
!119 = !{!102, !108, i64 72}
!120 = !{!12, !12, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv3Mat3colEi: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv3Mat3colEi"}
!124 = !{!125, !23, i64 0}
!125 = !{!"_ZTSN2cv5RangeE", !23, i64 0, !23, i64 4}
!126 = !{!125, !23, i64 4}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN2cv7MatExprE", !129, i64 0, !23, i64 8, !102, i64 16, !102, i64 112, !102, i64 208, !80, i64 304, !80, i64 312, !130, i64 320}
!129 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!130 = !{!"_ZTSN2cv7Scalar_IdEE", !131, i64 0}
!131 = !{!"_ZTSN2cv3VecIdLi4EEE", !132, i64 0}
!132 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv3Mat3colEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv3Mat3colEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv3Mat3colEi: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv3Mat3colEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv3Mat3colEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv3Mat3colEi"}
!148 = distinct !{!148, !86}
!149 = !{!150, !6, i64 8}
!150 = !{!"_ZTSSt9type_info", !6, i64 8}
