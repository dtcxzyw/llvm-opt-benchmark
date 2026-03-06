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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %85, ptr %14, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %86, align 8, !tbaa !10
  store i8 0, ptr %85, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %87, ptr %15, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %88, align 8, !tbaa !10
  store i8 0, ptr %87, align 8, !tbaa !13
  %89 = icmp slt i32 %0, 3
  br i1 %89, label %90, label %100

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 19) #22
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
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %93
  %.pn238 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1047

100:                                              ; preds = %2
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #24
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %102, i64 noundef %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = load i64, ptr %88, align 8, !tbaa !10
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #24
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %107, ptr noundef nonnull %106, i64 noundef %108)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242 unwind label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %100
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %112 unwind label %272

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %113 unwind label %274

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %24, i32 noundef 0, i32 noundef 3, double noundef 4.000000e-02, double noundef 1.000000e+01, double noundef 1.600000e+00, i1 noundef zeroext false)
          to label %114 unwind label %276

114:                                              ; preds = %113
  %115 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %117, align 4, !tbaa !24
  store i32 16842752, ptr %25, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %18, ptr %118, align 8, !tbaa !27
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %120 unwind label %278

120:                                              ; preds = %114
  %121 = load ptr, ptr %115, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %124 unwind label %278

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %125 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %126, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %127, align 4, !tbaa !24
  store i32 16842752, ptr %26, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %19, ptr %128, align 8, !tbaa !27
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %130 unwind label %280

130:                                              ; preds = %124
  %131 = load ptr, ptr %125, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %134 unwind label %280

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %135 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %136, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %137, align 4, !tbaa !24
  store i32 16842752, ptr %27, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %138, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !25
  store ptr %20, ptr %139, align 8, !tbaa !27
  %141 = load ptr, ptr %135, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %144 unwind label %282

144:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %145 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %146, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %147, align 4, !tbaa !24
  store i32 16842752, ptr %29, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %19, ptr %148, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !25
  store ptr %21, ptr %149, align 8, !tbaa !27
  %151 = load ptr, ptr %145, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %154 unwind label %284

154:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %155 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc unwind label %286

.noexc:                                           ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 1, ptr %156, align 8, !tbaa !30, !noalias !32
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 1, ptr %157, align 4, !tbaa !37, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %155, align 8, !tbaa !28, !noalias !32
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  invoke void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef 5)
          to label %160 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !32

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %155) #23, !noalias !32
  br label %.body

160:                                              ; preds = %.noexc
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %158, ptr %32, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %161, align 8, !tbaa !41
  store ptr %155, ptr %162, align 8, !tbaa !41
  store ptr null, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %163 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc243 unwind label %288

.noexc243:                                        ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 1, ptr %164, align 8, !tbaa !30, !noalias !48
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 1, ptr %165, align 4, !tbaa !37, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %163, align 8, !tbaa !28, !noalias !48
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  invoke void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %168 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !48

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc243
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %163) #23, !noalias !48
  br label %.body244

168:                                              ; preds = %.noexc243
  store ptr %166, ptr %34, align 8, !tbaa !51, !alias.scope !45
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %163, ptr %169, align 8, !tbaa !41, !alias.scope !45
  invoke void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %170 unwind label %290

170:                                              ; preds = %168
  %171 = load ptr, ptr %169, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !37
  %179 = load ptr, ptr %171, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #24
  %182 = load ptr, ptr %171, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #24
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %186, 0
  br i1 %.not.i.i.i, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %189, %187
  %.0.i.i.i.i = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %191, label %192, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #24
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %170, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %193 = load ptr, ptr %162, align 8, !tbaa !41
  %.not.i.i246 = icmp eq ptr %193, null
  br i1 %.not.i.i246, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !37
  %201 = load ptr, ptr %193, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #24
  %204 = load ptr, ptr %193, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #24
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i247 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i247, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248: ; preds = %211, %209
  %.0.i.i.i.i249 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i249, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #24
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248, %214
  %215 = load ptr, ptr %161, align 8, !tbaa !41
  %.not.i.i250 = icmp eq ptr %215, null
  br i1 %.not.i.i250, label %237, label %216

216:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %229

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4, !tbaa !37
  %223 = load ptr, ptr %215, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #24
  %226 = load ptr, ptr %215, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %215) #24
  br label %237

229:                                              ; preds = %216
  %230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i251 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i251, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %220, -1
  store i32 %232, ptr %217, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252: ; preds = %233, %231
  %.0.i.i.i.i253 = phi i32 [ %220, %231 ], [ %234, %233 ]
  %235 = icmp eq i32 %.0.i.i.i.i253, 1
  br i1 %235, label %236, label %237, !prof !55

236:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #24
  br label %237

237:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %221, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %238 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %238, align 8, !tbaa !21
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %239, align 4, !tbaa !24
  store i32 16842752, ptr %36, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %20, ptr %240, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %241, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %242, align 4, !tbaa !24
  store i32 16842752, ptr %37, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %21, ptr %243, align 8, !tbaa !27
  %244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %245 unwind label %292

245:                                              ; preds = %237
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %244, i1 noundef zeroext false)
          to label %246 unwind label %292

246:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !56
  %249 = load ptr, ptr %35, align 8, !tbaa !59
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 24
  %254 = icmp ugt i64 %253, 576460752303423487
  br i1 %254, label %255, label %256

255:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc254 unwind label %294

.noexc254:                                        ; preds = %255
  unreachable

256:                                              ; preds = %246
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.not549 = icmp eq ptr %248, %249
  br i1 %.not549, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread: ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit267

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %256
  %259 = shl nuw nsw i64 %253, 4
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #25
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i256 unwind label %294

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i256: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %260, ptr %38, align 8, !tbaa !60
  store ptr %260, ptr %261, align 8, !tbaa !63
  %262 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %253
  store ptr %262, ptr %257, align 8, !tbaa !64
  %263 = shl nuw nsw i64 %253, 4
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #25
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i264 unwind label %294

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i264: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i256
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %264, ptr %39, align 8, !tbaa !60
  store ptr %264, ptr %265, align 8, !tbaa !63
  %267 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %253
  store ptr %267, ptr %266, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit267

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit267: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i264
  %268 = phi ptr [ %258, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread ], [ %266, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i264 ]
  %.not447484 = icmp eq ptr %249, %248
  br i1 %.not447484, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit267
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %296

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit267
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %294

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %1046

274:                                              ; preds = %112
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %1045

276:                                              ; preds = %113
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %1040

278:                                              ; preds = %120, %114
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1039

280:                                              ; preds = %130, %124
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1039

282:                                              ; preds = %134
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1039

284:                                              ; preds = %144
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1039

286:                                              ; preds = %154
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

288:                                              ; preds = %160
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

290:                                              ; preds = %168
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %.body244

.body244:                                         ; preds = %288, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %290
  %.pn155 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ], [ %167, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  call void @_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %.body

.body:                                            ; preds = %286, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %.body244
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %.body244 ], [ %287, %286 ], [ %159, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1038

292:                                              ; preds = %245, %237
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1037

294:                                              ; preds = %404, %402, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i256, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i, %255
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %1032

296:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287
  %.sroa.0435.0485 = phi ptr [ %249, %.lr.ph ], [ %387, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287 ]
  %297 = load ptr, ptr %.sroa.0435.0485, align 8, !tbaa !65
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %299 = load float, ptr %298, align 4, !tbaa !68
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %301 = load float, ptr %300, align 4, !tbaa !68
  %302 = fdiv float %299, %301
  %303 = fcmp olt float %302, 7.500000e-01
  br i1 %303, label %304, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287

304:                                              ; preds = %296
  %305 = load i32, ptr %297, align 4, !tbaa !71
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %22, align 8, !tbaa !72
  %308 = getelementptr inbounds nuw [28 x i8], ptr %307, i64 %306
  %309 = load ptr, ptr %269, align 8, !tbaa !63
  %310 = load ptr, ptr %257, align 8, !tbaa !64
  %.not.i = icmp eq ptr %309, %310
  br i1 %.not.i, label %320, label %311

311:                                              ; preds = %304
  %312 = load float, ptr %308, align 4, !tbaa !75
  %313 = fpext float %312 to double
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %315 = load float, ptr %314, align 4, !tbaa !77
  %316 = fpext float %315 to double
  store double %313, ptr %309, align 8
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store double %316, ptr %317, align 8
  %318 = load ptr, ptr %269, align 8, !tbaa !63
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %319, ptr %269, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

320:                                              ; preds = %304
  %321 = load ptr, ptr %38, align 8, !tbaa !60
  %322 = ptrtoint ptr %309 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775792
  br i1 %325, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %362, %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %320
  %326 = ashr exact i64 %324, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i, %326
  %328 = icmp ult i64 %327, %326
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 576460752303423487)
  %330 = select i1 %328, i64 576460752303423487, i64 %329
  %.not.i.i.i269 = icmp ne i64 %330, 0
  call void @llvm.assume(i1 %.not.i.i.i269)
  %331 = shl nuw nsw i64 %330, 4
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #25
          to label %.noexc271 unwind label %.loopexit

.noexc271:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %324
  %334 = load float, ptr %308, align 4, !tbaa !75
  %335 = fpext float %334 to double
  %336 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %337 = load float, ptr %336, align 4, !tbaa !77
  %338 = fpext float %337 to double
  store double %335, ptr %333, align 8
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store double %338, ptr %339, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %321, %309
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc271, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i ], [ %332, %.noexc271 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i.i ], [ %321, %.noexc271 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !78, !alias.scope !81
  %340 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %340, %309
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc271
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %332, %.noexc271 ], [ %341, %.lr.ph.i.i.i.i.i.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i33.i.i = icmp eq ptr %321, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %343

343:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPv(ptr noundef nonnull %321) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %343, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  store ptr %332, ptr %38, align 8, !tbaa !60
  store ptr %342, ptr %269, align 8, !tbaa !63
  %344 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %330
  store ptr %344, ptr %257, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %311
  %345 = load ptr, ptr %.sroa.0435.0485, align 8, !tbaa !65
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !87
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %23, align 8, !tbaa !72
  %350 = getelementptr inbounds nuw [28 x i8], ptr %349, i64 %348
  %351 = load ptr, ptr %270, align 8, !tbaa !63
  %352 = load ptr, ptr %268, align 8, !tbaa !64
  %.not.i272 = icmp eq ptr %351, %352
  br i1 %.not.i272, label %362, label %353

353:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %354 = load float, ptr %350, align 4, !tbaa !75
  %355 = fpext float %354 to double
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !77
  %358 = fpext float %357 to double
  store double %355, ptr %351, align 8
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store double %358, ptr %359, align 8
  %360 = load ptr, ptr %270, align 8, !tbaa !63
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %361, ptr %270, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287

362:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %363 = load ptr, ptr %39, align 8, !tbaa !60
  %364 = ptrtoint ptr %351 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, 9223372036854775792
  br i1 %367, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i273

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i273: ; preds = %362
  %368 = ashr exact i64 %366, 4
  %.sroa.speculated.i.i.i274 = call i64 @llvm.umax.i64(i64 %368, i64 1)
  %369 = add nsw i64 %.sroa.speculated.i.i.i274, %368
  %370 = icmp ult i64 %369, %368
  %371 = call i64 @llvm.umin.i64(i64 %369, i64 576460752303423487)
  %372 = select i1 %370, i64 576460752303423487, i64 %371
  %.not.i.i.i275 = icmp ne i64 %372, 0
  call void @llvm.assume(i1 %.not.i.i.i275)
  %373 = shl nuw nsw i64 %372, 4
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #25
          to label %.noexc286 unwind label %.loopexit

.noexc286:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i273
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %366
  %376 = load float, ptr %350, align 4, !tbaa !75
  %377 = fpext float %376 to double
  %378 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %379 = load float, ptr %378, align 4, !tbaa !77
  %380 = fpext float %379 to double
  store double %377, ptr %375, align 8
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store double %380, ptr %381, align 8
  %.not10.i.i.i.i.i.i276 = icmp eq ptr %363, %351
  br i1 %.not10.i.i.i.i.i.i276, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i281, label %.lr.ph.i.i.i.i.i.i277

.lr.ph.i.i.i.i.i.i277:                            ; preds = %.noexc286, %.lr.ph.i.i.i.i.i.i277
  %.012.i.i.i.i.i.i278 = phi ptr [ %383, %.lr.ph.i.i.i.i.i.i277 ], [ %374, %.noexc286 ]
  %.0911.i.i.i.i.i.i279 = phi ptr [ %382, %.lr.ph.i.i.i.i.i.i277 ], [ %363, %.noexc286 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i278, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i279, i64 16, i1 false), !tbaa.struct !78, !alias.scope !88
  %382 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i279, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i278, i64 16
  %.not.i.i.i.i.i.i280 = icmp eq ptr %382, %351
  br i1 %.not.i.i.i.i.i.i280, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i281, label %.lr.ph.i.i.i.i.i.i277, !llvm.loop !85

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i281: ; preds = %.lr.ph.i.i.i.i.i.i277, %.noexc286
  %.0.lcssa.i.i.i.i.i.i282 = phi ptr [ %374, %.noexc286 ], [ %383, %.lr.ph.i.i.i.i.i.i277 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i282, i64 16
  %.not.i33.i.i283 = icmp eq ptr %363, null
  br i1 %.not.i33.i.i283, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i284, label %385

385:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i281
  call void @_ZdlPv(ptr noundef nonnull %363) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i284

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i284: ; preds = %385, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i281
  store ptr %374, ptr %39, align 8, !tbaa !60
  store ptr %384, ptr %270, align 8, !tbaa !63
  %386 = getelementptr inbounds nuw [16 x i8], ptr %374, i64 %372
  store ptr %386, ptr %268, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1032

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1032

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit287: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i284, %353, %296
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0485, i64 24
  %.not447 = icmp eq ptr %387, %248
  br i1 %.not447, label %._crit_edge, label %296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge
  %388 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !63
  %390 = load ptr, ptr %38, align 8, !tbaa !60
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 4
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %394)
          to label %_ZNSolsEm.exit unwind label %294

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !13
  %396 = load ptr, ptr %395, align 8, !tbaa !28
  %397 = getelementptr i8, ptr %396, i64 -24
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load i64, ptr %400, align 8, !tbaa !92
  %.not.i289 = icmp eq i64 %401, 0
  br i1 %.not.i289, label %404, label %402

402:                                              ; preds = %_ZNSolsEm.exit
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull %13, i64 noundef 1)
          to label %406 unwind label %294

404:                                              ; preds = %_ZNSolsEm.exit
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %395, i8 noundef signext 10)
          to label %406 unwind label %294

406:                                              ; preds = %404, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  %407 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %408 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %408, align 8, !tbaa !21
  %409 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %409, align 4, !tbaa !24
  store i32 -2130509810, ptr %42, align 8, !tbaa !25
  %410 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %38, ptr %410, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %411 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %411, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %412, align 4, !tbaa !24
  store i32 -2130509810, ptr %43, align 8, !tbaa !25
  %413 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %39, ptr %413, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %414 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %415, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !25
  store ptr %40, ptr %414, align 8, !tbaa !27
  invoke void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 8, double noundef 1.000000e+00, double noundef 0x3FEFAE147AE147AE, i32 noundef 2000, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %416 unwind label %494

416:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %418 unwind label %496

418:                                              ; preds = %416
  %419 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %420 = sub nsw i64 %419, %407
  %421 = sdiv i64 %420, 1000
  %422 = trunc i64 %421 to i32
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %422)
          to label %424 unwind label %498

424:                                              ; preds = %418
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %498

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %426 = load ptr, ptr %388, align 8, !tbaa !63
  %427 = load ptr, ptr %38, align 8, !tbaa !60
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = lshr exact i64 %430, 4
  %432 = trunc i64 %431 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %432, i32 noundef 2, i32 noundef 6, ptr noundef %427, i64 noundef 0)
          to label %433 unwind label %500

433:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %434 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !63
  %436 = load ptr, ptr %39, align 8, !tbaa !60
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = lshr exact i64 %439, 4
  %441 = trunc i64 %440 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %441, i32 noundef 2, i32 noundef 6, ptr noundef %436, i64 noundef 0)
          to label %442 unwind label %502

442:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %443 unwind label %504

443:                                              ; preds = %442
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %444 unwind label %506

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %445 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !101
  %447 = load i32, ptr %45, align 8, !tbaa !109
  %448 = and i32 %447, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef 1, i32 noundef %446, i32 noundef %448)
          to label %449 unwind label %508

449:                                              ; preds = %444
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %450 unwind label %510

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %451 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %452, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !25
  store ptr %45, ptr %451, align 8, !tbaa !27
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %453 unwind label %512

453:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %454 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %454) #24
  %455 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %455) #24
  %456 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %456) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %457 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #24
  %458 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %458) #24
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %459) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %460 unwind label %518

460:                                              ; preds = %453
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %461 unwind label %520

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %462 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !101
  %464 = load i32, ptr %46, align 8, !tbaa !109
  %465 = and i32 %464, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, i32 noundef 1, i32 noundef %463, i32 noundef %465)
          to label %466 unwind label %522

466:                                              ; preds = %461
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %467 unwind label %524

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %468 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %469, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !25
  store ptr %46, ptr %468, align 8, !tbaa !27
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %470 unwind label %526

470:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %471 = getelementptr inbounds nuw i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %471) #24
  %472 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %472) #24
  %473 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %474 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #24
  %475 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #24
  %476 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %477 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %478 = load i32, ptr %477, align 4, !tbaa !110
  %479 = sext i32 %478 to i64
  %480 = icmp slt i32 %478, 0
  br i1 %480, label %481, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

481:                                              ; preds = %470
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc296 unwind label %532

.noexc296:                                        ; preds = %481
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %470
  %.not.i.i.i.i = icmp eq i32 %478, 0
  br i1 %.not.i.i.i.i, label %491, label %482

482:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %483 = shl nuw nsw i64 %479, 2
  %484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #25
          to label %.noexc297 unwind label %532

.noexc297:                                        ; preds = %482
  store ptr %484, ptr %57, align 8, !tbaa !111
  %485 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %479
  %486 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %485, ptr %486, align 8, !tbaa !113
  store i32 0, ptr %484, align 4, !tbaa !54
  %487 = getelementptr i8, ptr %484, i64 4
  %488 = add nsw i64 %479, -1
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %.lr.ph488, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc297
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %488, 2
  call void @llvm.memset.p0.i64(ptr align 4 %487, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !54
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph488

491:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %._crit_edge489

.lr.ph488:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc297
  %.0.i.i.i.i.i.ph = phi ptr [ %490, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %487, %.noexc297 ]
  %493 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %493, align 8, !tbaa !114
  br label %534

494:                                              ; preds = %406
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1031

496:                                              ; preds = %416
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %1030

498:                                              ; preds = %424, %418
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %1030

500:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %1029

502:                                              ; preds = %433
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %1028

504:                                              ; preds = %442
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %517

506:                                              ; preds = %443
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %516

508:                                              ; preds = %444
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %515

510:                                              ; preds = %449
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %450
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %514

514:                                              ; preds = %512, %510
  %.pn165.pn = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #24
  br label %515

515:                                              ; preds = %514, %508
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %514 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %516

516:                                              ; preds = %515, %506
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %515 ], [ %507, %506 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #24
  br label %517

517:                                              ; preds = %516, %504
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn, %516 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1027

518:                                              ; preds = %453
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %531

520:                                              ; preds = %460
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %530

522:                                              ; preds = %461
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %529

524:                                              ; preds = %466
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %528

526:                                              ; preds = %467
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %528

528:                                              ; preds = %526, %524
  %.pn171.pn = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #24
  br label %529

529:                                              ; preds = %528, %522
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %528 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %530

530:                                              ; preds = %529, %520
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %529 ], [ %521, %520 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #24
  br label %531

531:                                              ; preds = %530, %518
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %530 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1027

532:                                              ; preds = %482, %481
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit397

534:                                              ; preds = %.lr.ph488, %534
  %indvars.iv = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next, %534 ]
  %535 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %indvars.iv
  %536 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %536, ptr %535, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %537 = icmp slt i64 %indvars.iv.next, %479
  br i1 %537, label %534, label %._crit_edge489, !llvm.loop !115

._crit_edge489:                                   ; preds = %534, %491
  %538 = phi ptr [ %492, %491 ], [ %493, %534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %539 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %540, align 8
  store i32 -2096955388, ptr %58, align 8, !tbaa !25
  store ptr %57, ptr %539, align 8, !tbaa !27
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %58, double noundef 1.000000e+00, ptr noundef null)
          to label %541 unwind label %589

541:                                              ; preds = %._crit_edge489
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %542 = load ptr, ptr %57, align 8, !tbaa !116
  %543 = load ptr, ptr %538, align 8, !tbaa !116
  %.not448490 = icmp eq ptr %542, %543
  br i1 %.not448490, label %._crit_edge498, label %.lr.ph497

.lr.ph497:                                        ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %545 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %546 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %548 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %551 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %552 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %553 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %554 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %556 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %557 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %558 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %560 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %561 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %564 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %565 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %566 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %568 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %569 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %570 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %573 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %576 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %581 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %583 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %585 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %587 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %591

._crit_edge498:                                   ; preds = %891, %541
  %.0144.lcssa = phi double [ 0.000000e+00, %541 ], [ %.1145, %891 ]
  %.0142.lcssa = phi i32 [ 0, %541 ], [ %.1143, %891 ]
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %1002

589:                                              ; preds = %._crit_edge489
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1024

591:                                              ; preds = %.lr.ph497, %891
  %.0140495 = phi i32 [ 0, %.lr.ph497 ], [ %.1141, %891 ]
  %.0142494 = phi i32 [ 0, %.lr.ph497 ], [ %.1143, %891 ]
  %.0144493 = phi double [ 0.000000e+00, %.lr.ph497 ], [ %.1145, %891 ]
  %.sroa.0427.0492 = phi i64 [ 4294967295, %.lr.ph497 ], [ %.sroa.0427.1, %891 ]
  %.sroa.0423.0491 = phi ptr [ %542, %.lr.ph497 ], [ %892, %891 ]
  %592 = load i32, ptr %.sroa.0423.0491, align 4, !tbaa !54
  %593 = load i32, ptr %40, align 8, !tbaa !109
  %594 = and i32 %593, 16384
  %.not.i300 = icmp eq i32 %594, 0
  br i1 %.not.i300, label %595, label %599

595:                                              ; preds = %591
  %596 = load ptr, ptr %544, align 8, !tbaa !117
  %597 = load i32, ptr %596, align 4, !tbaa !54
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %603

599:                                              ; preds = %595, %591
  %600 = load ptr, ptr %546, align 8, !tbaa !118
  %601 = sext i32 %592 to i64
  %602 = getelementptr inbounds i8, ptr %600, i64 %601
  br label %_ZN2cv3Mat2atIhEERT_i.exit

603:                                              ; preds = %595
  %604 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !54
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %614

607:                                              ; preds = %603
  %608 = load ptr, ptr %546, align 8, !tbaa !118
  %609 = load ptr, ptr %547, align 8, !tbaa !119
  %610 = load i64, ptr %609, align 8, !tbaa !120
  %611 = sext i32 %592 to i64
  %612 = mul i64 %610, %611
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 %612
  br label %_ZN2cv3Mat2atIhEERT_i.exit

614:                                              ; preds = %603
  %615 = load i32, ptr %545, align 4, !tbaa !110
  %616 = sdiv i32 %592, %615
  %617 = mul nsw i32 %616, %615
  %.recomposed = srem i32 %592, %615
  %618 = load ptr, ptr %546, align 8, !tbaa !118
  %619 = load ptr, ptr %547, align 8, !tbaa !119
  %620 = load i64, ptr %619, align 8, !tbaa !120
  %621 = sext i32 %616 to i64
  %622 = mul i64 %620, %621
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 %622
  %624 = sext i32 %.recomposed to i64
  %625 = getelementptr inbounds i8, ptr %623, i64 %624
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %614, %607, %599
  %.0.i301 = phi ptr [ %602, %599 ], [ %613, %607 ], [ %625, %614 ]
  %626 = load i8, ptr %.0.i301, align 1, !tbaa !13
  %.not = icmp eq i8 %626, 0
  br i1 %.not, label %891, label %627

627:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %628 = and i64 %.sroa.0427.0492, 4294967295
  %629 = mul nuw i64 %628, 4164903690
  %630 = lshr i64 %.sroa.0427.0492, 32
  %631 = add nuw i64 %629, %630
  %632 = trunc i64 %631 to i32
  %633 = and i32 %632, 255
  %634 = uitofp nneg i32 %633 to double
  %635 = and i64 %631, 4294967295
  %636 = mul nuw i64 %635, 4164903690
  %637 = lshr i64 %631, 32
  %638 = add nuw i64 %636, %637
  %639 = trunc i64 %638 to i32
  %640 = and i32 %639, 255
  %641 = and i64 %638, 4294967295
  %642 = mul nuw i64 %641, 4164903690
  %643 = lshr i64 %638, 32
  %644 = add nuw i64 %642, %643
  %645 = trunc i64 %644 to i32
  %646 = and i32 %645, 255
  %647 = uitofp nneg i32 %640 to double
  %648 = uitofp nneg i32 %646 to double
  store double %634, ptr %59, align 8, !tbaa !79
  store double %647, ptr %548, align 8, !tbaa !79
  store double %648, ptr %549, align 8, !tbaa !79
  store double 0.000000e+00, ptr %550, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !121
  store i64 9223372034707292160, ptr %11, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !121
  %649 = add nsw i32 %592, 1
  store i32 %592, ptr %12, align 4, !tbaa !124, !noalias !121
  store i32 %649, ptr %551, align 4, !tbaa !126, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %650 unwind label %824

650:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !121
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %651 unwind label %826

651:                                              ; preds = %650
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  %652 = load ptr, ptr %61, align 8, !tbaa !127, !noalias !133
  %653 = load ptr, ptr %652, align 8, !tbaa !28
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body303

.body303:                                         ; preds = %651
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #24
  br label %828

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %651
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %552) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %553) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %554) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %657 unwind label %830

657:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !136
  store i64 9223372034707292160, ptr %9, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !136
  store i32 %592, ptr %10, align 4, !tbaa !124, !noalias !136
  store i32 %649, ptr %555, align 4, !tbaa !126, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %658 unwind label %832

658:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !136
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(352) %65, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %659 unwind label %834

659:                                              ; preds = %658
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  %660 = load ptr, ptr %64, align 8, !tbaa !127, !noalias !139
  %661 = load ptr, ptr %660, align 8, !tbaa !28
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit309 unwind label %.body307

.body307:                                         ; preds = %659
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #24
  br label %836

_ZNK2cv7MatExprcvNS_3MatEEv.exit309:              ; preds = %659
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %665 = load i32, ptr %63, align 8, !tbaa !109
  %666 = and i32 %665, 16384
  %.not.i310 = icmp eq i32 %666, 0
  br i1 %.not.i310, label %667, label %_ZNK2cv3Mat2atIdEERKT_i.exit314

667:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  %668 = load ptr, ptr %563, align 8, !tbaa !117
  %669 = load i32, ptr %668, align 4, !tbaa !54
  %670 = icmp eq i32 %669, 1
  %671 = load ptr, ptr %562, align 8
  %672 = load double, ptr %671, align 8, !tbaa !79
  br i1 %670, label %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread, label %673

673:                                              ; preds = %667
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !54
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %681

677:                                              ; preds = %673
  %678 = load ptr, ptr %565, align 8, !tbaa !119
  %679 = load i64, ptr %678, align 8, !tbaa !120
  %680 = getelementptr inbounds nuw i8, ptr %671, i64 %679
  br label %701

681:                                              ; preds = %673
  %682 = load i32, ptr %564, align 4, !tbaa !110
  %.fr = freeze i32 %682
  %683 = add i32 %.fr, 1
  %684 = icmp ult i32 %683, 3
  %685 = select i1 %684, i32 %.fr, i32 0
  %686 = mul nsw i32 %685, %.fr
  %687 = sub nsw i32 1, %686
  %688 = load ptr, ptr %565, align 8, !tbaa !119
  %689 = load i64, ptr %688, align 8, !tbaa !120
  %690 = sext i32 %685 to i64
  %691 = mul i64 %689, %690
  %692 = getelementptr inbounds nuw i8, ptr %671, i64 %691
  %693 = sext i32 %687 to i64
  %694 = getelementptr inbounds [8 x i8], ptr %692, i64 %693
  br label %701

_ZNK2cv3Mat2atIdEERKT_i.exit314:                  ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  %695 = load ptr, ptr %562, align 8, !tbaa !118
  %696 = load double, ptr %695, align 8, !tbaa !79
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread

_ZNK2cv3Mat2atIdEERKT_i.exit314.thread:           ; preds = %667, %_ZNK2cv3Mat2atIdEERKT_i.exit314
  %.sink558 = phi ptr [ %695, %_ZNK2cv3Mat2atIdEERKT_i.exit314 ], [ %671, %667 ]
  %697 = phi double [ %696, %_ZNK2cv3Mat2atIdEERKT_i.exit314 ], [ %672, %667 ]
  %698 = getelementptr inbounds nuw i8, ptr %.sink558, i64 8
  %699 = load double, ptr %698, align 8, !tbaa !79
  %700 = getelementptr inbounds nuw i8, ptr %.sink558, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit317

701:                                              ; preds = %681, %677
  %.in449.ph = phi ptr [ %680, %677 ], [ %694, %681 ]
  %702 = load double, ptr %.in449.ph, align 8, !tbaa !79
  %703 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !54
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %711

706:                                              ; preds = %701
  %707 = load ptr, ptr %565, align 8, !tbaa !119
  %708 = load i64, ptr %707, align 8, !tbaa !120
  %709 = shl i64 %708, 1
  %710 = getelementptr inbounds nuw i8, ptr %671, i64 %709
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit317

711:                                              ; preds = %701
  %712 = load i32, ptr %564, align 4, !tbaa !110
  %713 = sdiv i32 2, %712
  %714 = mul nsw i32 %713, %712
  %.recomposed563 = srem i32 2, %712
  %715 = load ptr, ptr %565, align 8, !tbaa !119
  %716 = load i64, ptr %715, align 8, !tbaa !120
  %717 = sext i32 %713 to i64
  %718 = mul i64 %716, %717
  %719 = getelementptr inbounds nuw i8, ptr %671, i64 %718
  %720 = sext i32 %.recomposed563 to i64
  %721 = getelementptr inbounds [8 x i8], ptr %719, i64 %720
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit317

_ZNK2cv3Mat2atIdEERKT_i.exit317:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread, %706, %711
  %722 = phi double [ %699, %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread ], [ %702, %706 ], [ %702, %711 ]
  %723 = phi double [ %697, %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread ], [ %672, %706 ], [ %672, %711 ]
  %.0.i316 = phi ptr [ %700, %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread ], [ %710, %706 ], [ %721, %711 ]
  %724 = load double, ptr %.0.i316, align 8, !tbaa !79
  %725 = load i32, ptr %60, align 8, !tbaa !109
  %726 = and i32 %725, 16384
  %.not.i318 = icmp eq i32 %726, 0
  br i1 %.not.i318, label %727, label %_ZNK2cv3Mat2atIdEERKT_i.exit323

727:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit317
  %728 = load ptr, ptr %567, align 8, !tbaa !117
  %729 = load i32, ptr %728, align 4, !tbaa !54
  %730 = icmp eq i32 %729, 1
  %731 = load ptr, ptr %566, align 8
  %732 = load double, ptr %731, align 8, !tbaa !79
  br i1 %730, label %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread, label %733

733:                                              ; preds = %727
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !54
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %741

737:                                              ; preds = %733
  %738 = load ptr, ptr %569, align 8, !tbaa !119
  %739 = load i64, ptr %738, align 8, !tbaa !120
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 %739
  br label %761

741:                                              ; preds = %733
  %742 = load i32, ptr %568, align 4, !tbaa !110
  %.fr451 = freeze i32 %742
  %743 = add i32 %.fr451, 1
  %744 = icmp ult i32 %743, 3
  %745 = select i1 %744, i32 %.fr451, i32 0
  %746 = mul nsw i32 %745, %.fr451
  %747 = sub nsw i32 1, %746
  %748 = load ptr, ptr %569, align 8, !tbaa !119
  %749 = load i64, ptr %748, align 8, !tbaa !120
  %750 = sext i32 %745 to i64
  %751 = mul i64 %749, %750
  %752 = getelementptr inbounds nuw i8, ptr %731, i64 %751
  %753 = sext i32 %747 to i64
  %754 = getelementptr inbounds [8 x i8], ptr %752, i64 %753
  br label %761

_ZNK2cv3Mat2atIdEERKT_i.exit323:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit317
  %755 = load ptr, ptr %566, align 8, !tbaa !118
  %756 = load double, ptr %755, align 8, !tbaa !79
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread

_ZNK2cv3Mat2atIdEERKT_i.exit323.thread:           ; preds = %727, %_ZNK2cv3Mat2atIdEERKT_i.exit323
  %.sink559 = phi ptr [ %755, %_ZNK2cv3Mat2atIdEERKT_i.exit323 ], [ %731, %727 ]
  %757 = phi double [ %756, %_ZNK2cv3Mat2atIdEERKT_i.exit323 ], [ %732, %727 ]
  %758 = getelementptr inbounds nuw i8, ptr %.sink559, i64 8
  %759 = load double, ptr %758, align 8, !tbaa !79
  %760 = getelementptr inbounds nuw i8, ptr %.sink559, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit326

761:                                              ; preds = %741, %737
  %.in452.ph = phi ptr [ %740, %737 ], [ %754, %741 ]
  %762 = load double, ptr %.in452.ph, align 8, !tbaa !79
  %763 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !54
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %771

766:                                              ; preds = %761
  %767 = load ptr, ptr %569, align 8, !tbaa !119
  %768 = load i64, ptr %767, align 8, !tbaa !120
  %769 = shl i64 %768, 1
  %770 = getelementptr inbounds nuw i8, ptr %731, i64 %769
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit326

771:                                              ; preds = %761
  %772 = load i32, ptr %568, align 4, !tbaa !110
  %773 = sdiv i32 2, %772
  %774 = mul nsw i32 %773, %772
  %.recomposed564 = srem i32 2, %772
  %775 = load ptr, ptr %569, align 8, !tbaa !119
  %776 = load i64, ptr %775, align 8, !tbaa !120
  %777 = sext i32 %773 to i64
  %778 = mul i64 %776, %777
  %779 = getelementptr inbounds nuw i8, ptr %731, i64 %778
  %780 = sext i32 %.recomposed564 to i64
  %781 = getelementptr inbounds [8 x i8], ptr %779, i64 %780
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit326

_ZNK2cv3Mat2atIdEERKT_i.exit326:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread, %766, %771
  %782 = phi double [ %759, %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread ], [ %762, %766 ], [ %762, %771 ]
  %783 = phi double [ %757, %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread ], [ %732, %766 ], [ %732, %771 ]
  %.0.i325 = phi ptr [ %760, %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread ], [ %770, %766 ], [ %781, %771 ]
  %784 = load double, ptr %.0.i325, align 8, !tbaa !79
  %785 = fmul double %722, %722
  %786 = call double @llvm.fmuladd.f64(double %723, double %723, double %785)
  %sqrt = call double @llvm.sqrt.f64(double %786)
  %787 = fmul double %782, %782
  %788 = call double @llvm.fmuladd.f64(double %783, double %783, double %787)
  %789 = fdiv double %783, %788
  %790 = fdiv double %782, %788
  %791 = fdiv double %784, %788
  %792 = add nsw i32 %.0140495, 1
  %793 = icmp slt i32 %.0140495, 300
  br i1 %793, label %794, label %843

794:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit326
  %795 = fdiv double %724, %sqrt
  %796 = fdiv double %722, %sqrt
  %797 = fdiv double %723, %sqrt
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %571, align 8
  store i32 50397184, ptr %67, align 8, !tbaa !25
  store ptr %18, ptr %570, align 8, !tbaa !27
  %798 = fneg double %795
  %799 = fdiv double %798, %796
  %800 = insertelement <2 x double> poison, double %799, i64 0
  %801 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %800)
  %.sroa.2.0.insert.ext.i = zext i32 %801 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %802 = load i32, ptr %572, align 4, !tbaa !110
  %803 = sitofp i32 %802 to double
  %804 = call double @llvm.fmuladd.f64(double %797, double %803, double %795)
  %805 = fneg double %804
  %806 = fdiv double %805, %796
  %.sroa.0418.0.vec.insert = insertelement <2 x double> poison, double %803, i64 0
  %807 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0418.0.vec.insert)
  %808 = insertelement <2 x double> poison, double %806, i64 0
  %809 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %808)
  %.sroa.2.0.insert.ext.i327 = zext i32 %809 to i64
  %.sroa.2.0.insert.shift.i328 = shl nuw i64 %.sroa.2.0.insert.ext.i327, 32
  %.sroa.0.0.insert.ext.i329 = zext i32 %807 to i64
  %.sroa.0.0.insert.insert.i330 = or disjoint i64 %.sroa.2.0.insert.shift.i328, %.sroa.0.0.insert.ext.i329
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %.sroa.2.0.insert.shift.i, i64 %.sroa.0.0.insert.insert.i330, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %810 unwind label %839

810:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %574, align 8
  store i32 50397184, ptr %68, align 8, !tbaa !25
  store ptr %19, ptr %573, align 8, !tbaa !27
  %811 = fneg double %791
  %812 = fdiv double %811, %790
  %813 = insertelement <2 x double> poison, double %812, i64 0
  %814 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %813)
  %.sroa.2.0.insert.ext.i331 = zext i32 %814 to i64
  %.sroa.2.0.insert.shift.i332 = shl nuw i64 %.sroa.2.0.insert.ext.i331, 32
  %815 = load i32, ptr %575, align 4, !tbaa !110
  %816 = sitofp i32 %815 to double
  %817 = call double @llvm.fmuladd.f64(double %789, double %816, double %791)
  %818 = fneg double %817
  %819 = fdiv double %818, %790
  %.sroa.0414.0.vec.insert = insertelement <2 x double> poison, double %816, i64 0
  %820 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0414.0.vec.insert)
  %821 = insertelement <2 x double> poison, double %819, i64 0
  %822 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %821)
  %.sroa.2.0.insert.ext.i335 = zext i32 %822 to i64
  %.sroa.2.0.insert.shift.i336 = shl nuw i64 %.sroa.2.0.insert.ext.i335, 32
  %.sroa.0.0.insert.ext.i337 = zext i32 %820 to i64
  %.sroa.0.0.insert.insert.i338 = or disjoint i64 %.sroa.2.0.insert.shift.i336, %.sroa.0.0.insert.ext.i337
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 %.sroa.2.0.insert.shift.i332, i64 %.sroa.0.0.insert.insert.i338, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %823 unwind label %841

823:                                              ; preds = %810
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %843

824:                                              ; preds = %627
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %829

826:                                              ; preds = %650
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %828

828:                                              ; preds = %.body303, %826
  %.pn194 = phi { ptr, i32 } [ %656, %.body303 ], [ %827, %826 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  br label %829

829:                                              ; preds = %828, %824
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %828 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %890

830:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %838

832:                                              ; preds = %657
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %837

834:                                              ; preds = %658
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %836

836:                                              ; preds = %.body307, %834
  %.pn197 = phi { ptr, i32 } [ %664, %.body307 ], [ %835, %834 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  br label %837

837:                                              ; preds = %836, %832
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %836 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #24
  br label %838

838:                                              ; preds = %837, %830
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %837 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %889

839:                                              ; preds = %794
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %888

841:                                              ; preds = %810
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %888

843:                                              ; preds = %823, %_ZNK2cv3Mat2atIdEERKT_i.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 0, ptr %577, align 8
  store i32 50397184, ptr %69, align 8, !tbaa !25
  store ptr %18, ptr %576, align 8, !tbaa !27
  %844 = sext i32 %592 to i64
  %845 = load ptr, ptr %38, align 8, !tbaa !60
  %846 = getelementptr inbounds nuw [16 x i8], ptr %845, i64 %844
  %847 = load <2 x double>, ptr %846, align 8
  %848 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %847)
  %849 = shufflevector <2 x double> %847, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %850 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %849)
  %.sroa.2.0.insert.ext.i339 = zext i32 %850 to i64
  %.sroa.2.0.insert.shift.i340 = shl nuw i64 %.sroa.2.0.insert.ext.i339, 32
  %.sroa.0.0.insert.ext.i341 = zext i32 %848 to i64
  %.sroa.0.0.insert.insert.i342 = or disjoint i64 %.sroa.2.0.insert.shift.i340, %.sroa.0.0.insert.ext.i341
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 %.sroa.0.0.insert.insert.i342, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %851 unwind label %873

851:                                              ; preds = %843
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %579, align 8
  store i32 50397184, ptr %70, align 8, !tbaa !25
  store ptr %19, ptr %578, align 8, !tbaa !27
  %852 = load ptr, ptr %39, align 8, !tbaa !60
  %853 = getelementptr inbounds nuw [16 x i8], ptr %852, i64 %844
  %854 = load <2 x double>, ptr %853, align 8
  %855 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %854)
  %856 = shufflevector <2 x double> %854, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %857 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %856)
  %.sroa.2.0.insert.ext.i343 = zext i32 %857 to i64
  %.sroa.2.0.insert.shift.i344 = shl nuw i64 %.sroa.2.0.insert.ext.i343, 32
  %.sroa.0.0.insert.ext.i345 = zext i32 %855 to i64
  %.sroa.0.0.insert.insert.i346 = or disjoint i64 %.sroa.2.0.insert.shift.i344, %.sroa.0.0.insert.ext.i345
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 %.sroa.0.0.insert.insert.i346, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %858 unwind label %875

858:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !142
  store i64 9223372034707292160, ptr %7, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !142
  store i32 %592, ptr %8, align 4, !tbaa !124, !noalias !142
  store i32 %649, ptr %580, align 4, !tbaa !126, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %859 unwind label %877

859:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %581, align 8, !tbaa !21
  store i32 0, ptr %582, align 4, !tbaa !24
  store i32 16842752, ptr %72, align 8, !tbaa !25
  store ptr %60, ptr %583, align 8, !tbaa !27
  %860 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %861 unwind label %879

861:                                              ; preds = %859
  %862 = call double @llvm.fabs.f64(double %860)
  %863 = fdiv double %862, %788
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
  store i64 9223372034707292160, ptr %5, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  store i32 %592, ptr %6, align 4, !tbaa !124, !noalias !145
  store i32 %649, ptr %584, align 4, !tbaa !126, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %864 unwind label %881

864:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %585, align 8, !tbaa !21
  store i32 0, ptr %586, align 4, !tbaa !24
  store i32 16842752, ptr %74, align 8, !tbaa !25
  store ptr %63, ptr %587, align 8, !tbaa !27
  %865 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %866 unwind label %883

866:                                              ; preds = %864
  %867 = fdiv double %865, %sqrt
  %868 = call double @llvm.fabs.f64(double %867)
  %869 = fadd double %863, %868
  %870 = fmul double %869, 5.000000e-01
  %871 = fadd double %.0144493, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %872 = add nsw i32 %.0142494, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %891

873:                                              ; preds = %843
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %888

875:                                              ; preds = %851
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %888

877:                                              ; preds = %858
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %887

879:                                              ; preds = %859
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %886

881:                                              ; preds = %861
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %885

883:                                              ; preds = %864
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  br label %885

885:                                              ; preds = %883, %881
  %.pn211.pn = phi { ptr, i32 } [ %884, %883 ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %886

886:                                              ; preds = %879, %885
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %880, %879 ], [ %.pn211.pn, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  br label %887

887:                                              ; preds = %886, %877
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %886 ], [ %878, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %888

888:                                              ; preds = %887, %875, %873, %841, %839
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn, %887 ], [ %876, %875 ], [ %874, %873 ], [ %842, %841 ], [ %840, %839 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  br label %889

889:                                              ; preds = %888, %838
  %.pn211.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn, %888 ], [ %.pn197.pn.pn, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  br label %890

890:                                              ; preds = %889, %829
  %.pn211.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn, %889 ], [ %.pn194.pn, %829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1024

891:                                              ; preds = %866, %_ZN2cv3Mat2atIhEERT_i.exit
  %.sroa.0427.1 = phi i64 [ %.sroa.0427.0492, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %644, %866 ]
  %.1145 = phi double [ %.0144493, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %871, %866 ]
  %.1143 = phi i32 [ %.0142494, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %872, %866 ]
  %.1141 = phi i32 [ %.0140495, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %792, %866 ]
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0491, i64 4
  %.not448 = icmp eq ptr %892, %543
  br i1 %.not448, label %._crit_edge498, label %591

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %._crit_edge498
  %893 = sitofp i32 %.0142.lcssa to double
  %894 = fdiv double %.0144.lcssa, %893
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %894)
          to label %_ZNSolsEd.exit unwind label %1002

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353 unwind label %1002

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353: ; preds = %_ZNSolsEd.exit
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %895, i32 noundef %.0142.lcssa)
          to label %898 unwind label %1002

898:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %900 unwind label %1002

900:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %901 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %901, align 8, !tbaa !21
  %902 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %902, align 4, !tbaa !24
  store i32 16842752, ptr %75, align 8, !tbaa !25
  %903 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %18, ptr %903, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %904 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %904, align 8, !tbaa !21
  %905 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %905, align 4, !tbaa !24
  store i32 16842752, ptr %76, align 8, !tbaa !25
  %906 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %19, ptr %906, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %907 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %908 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %908, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !25
  store ptr %18, ptr %907, align 8, !tbaa !27
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %909 unwind label %1004

909:                                              ; preds = %900
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %910 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %910, align 8, !tbaa !21
  %911 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %911, align 4, !tbaa !24
  store i32 16842752, ptr %78, align 8, !tbaa !25
  %912 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %18, ptr %912, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %913 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %914, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !25
  store ptr %18, ptr %913, align 8, !tbaa !27
  %915 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %916 = load i32, ptr %915, align 4, !tbaa !110
  %917 = sitofp i32 %916 to double
  %918 = fmul nnan double %917, 9.600000e+05
  %919 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %920 = load i32, ptr %919, align 8, !tbaa !101
  %921 = sitofp i32 %920 to double
  %922 = fdiv double %918, %921
  %923 = call double @sqrt(double noundef %922) #24, !tbaa !54
  %924 = fptosi double %923 to i32
  %925 = fmul nnan double %921, 9.600000e+05
  %926 = fdiv double %925, %917
  %927 = call double @sqrt(double noundef %926) #24, !tbaa !54
  %928 = fptosi double %927 to i32
  %.sroa.2.0.insert.ext = zext i32 %928 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0413.0.insert.ext = zext i32 %924 to i64
  %.sroa.0413.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0413.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 %.sroa.0413.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %.noexc.i unwind label %1006

.noexc.i:                                         ; preds = %909
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %929 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %929, ptr %80, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 8, !tbaa !120
  %930 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc356 unwind label %1008

.noexc356:                                        ; preds = %.noexc.i
  store ptr %930, ptr %80, align 8, !tbaa !14
  %931 = load i64, ptr %4, align 8, !tbaa !120
  store i64 %931, ptr %929, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %930, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %932 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %931, ptr %932, align 8, !tbaa !10
  %933 = load ptr, ptr %80, align 8, !tbaa !14
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 %931
  store i8 0, ptr %934, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %935 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %935, align 8, !tbaa !21
  %936 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %936, align 4, !tbaa !24
  store i32 16842752, ptr %81, align 8, !tbaa !25
  %937 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %18, ptr %937, align 8, !tbaa !27
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %938 unwind label %1010

938:                                              ; preds = %.noexc356
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %939 = load ptr, ptr %80, align 8, !tbaa !14
  %940 = icmp eq ptr %939, %929
  br i1 %940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %938
  call void @_ZdlPv(ptr noundef %939) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %941 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %941, ptr %82, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !120
  %942 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc362 unwind label %1014

.noexc362:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  store ptr %942, ptr %82, align 8, !tbaa !14
  %943 = load i64, ptr %3, align 8, !tbaa !120
  store i64 %943, ptr %941, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %942, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %944 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %943, ptr %944, align 8, !tbaa !10
  %945 = load ptr, ptr %82, align 8, !tbaa !14
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 %943
  store i8 0, ptr %946, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %947 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %947, align 8, !tbaa !21
  %948 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %948, align 4, !tbaa !24
  store i32 16842752, ptr %83, align 8, !tbaa !25
  %949 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %18, ptr %949, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %950 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %951 unwind label %1016

951:                                              ; preds = %.noexc362
  %952 = load ptr, ptr %84, align 8, !tbaa !111
  %.not.i.i.i364 = icmp eq ptr %952, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %953

953:                                              ; preds = %951
  call void @_ZdlPv(ptr noundef nonnull %952) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %951, %953
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %954 = load ptr, ptr %82, align 8, !tbaa !14
  %955 = icmp eq ptr %954, %941
  br i1 %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %954) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %956 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %957 unwind label %1022

957:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %958 = load ptr, ptr %57, align 8, !tbaa !111
  %.not.i.i.i368 = icmp eq ptr %958, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIiSaIiEED2Ev.exit369, label %959

959:                                              ; preds = %957
  call void @_ZdlPv(ptr noundef nonnull %958) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

_ZNSt6vectorIiSaIiEED2Ev.exit369:                 ; preds = %957, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %960 = load ptr, ptr %39, align 8, !tbaa !60
  %.not.i.i.i370 = icmp eq ptr %960, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %961

961:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit369
  call void @_ZdlPv(ptr noundef nonnull %960) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit369, %961
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %962 = load ptr, ptr %38, align 8, !tbaa !60
  %.not.i.i.i371 = icmp eq ptr %962, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372, label %963

963:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %962) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %963
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %964 = load ptr, ptr %35, align 8, !tbaa !59
  %965 = load ptr, ptr %247, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %964, %965
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %968, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %964, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372 ]
  %966 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %967

967:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %966) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %967, %.lr.ph.i.i.i.i
  %968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i373 = icmp eq ptr %968, %965
  br i1 %.not.i.i.i.i373, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372
  %969 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %964, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372 ]
  %.not.i.i.i374 = icmp eq ptr %969, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %970

970:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %969) #23
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %970
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %971 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !41
  %.not.i.i375 = icmp eq ptr %972, null
  br i1 %.not.i.i375, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %973

973:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %975 = load atomic i64, ptr %974 acquire, align 8
  %976 = icmp eq i64 %975, 4294967297
  %977 = trunc i64 %975 to i32
  br i1 %976, label %978, label %986

978:                                              ; preds = %973
  store i32 0, ptr %974, align 8, !tbaa !30
  %979 = getelementptr inbounds nuw i8, ptr %972, i64 12
  store i32 0, ptr %979, align 4, !tbaa !37
  %980 = load ptr, ptr %972, align 8, !tbaa !28
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(16) %972) #24
  %983 = load ptr, ptr %972, align 8, !tbaa !28
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(16) %972) #24
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

986:                                              ; preds = %973
  %987 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i376 = icmp eq i8 %987, 0
  br i1 %.not.i.i.i376, label %990, label %988

988:                                              ; preds = %986
  %989 = add nsw i32 %977, -1
  store i32 %989, ptr %974, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377

990:                                              ; preds = %986
  %991 = atomicrmw volatile add ptr %974, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377: ; preds = %990, %988
  %.0.i.i.i.i378 = phi i32 [ %977, %988 ], [ %991, %990 ]
  %992 = icmp eq i32 %.0.i.i.i.i378, 1
  br i1 %992, label %993, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

993:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %972) #24
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %978, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377, %993
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %994 = load ptr, ptr %23, align 8, !tbaa !72
  %.not.i.i.i379 = icmp eq ptr %994, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %995

995:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %994) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %995
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %996 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i.i380 = icmp eq ptr %996, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381, label %997

997:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %996) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %997
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %998 = load ptr, ptr %15, align 8, !tbaa !14
  %999 = icmp eq ptr %998, %87
  br i1 %999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381
  call void @_ZdlPv(ptr noundef %998) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1000 = load ptr, ptr %14, align 8, !tbaa !14
  %1001 = icmp eq ptr %1000, %85
  br i1 %1001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZdlPv(ptr noundef %1000) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 0

1002:                                             ; preds = %898, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299, %._crit_edge498, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1004:                                             ; preds = %900
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1024

1006:                                             ; preds = %909
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1024

1008:                                             ; preds = %.noexc.i
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

1010:                                             ; preds = %.noexc356
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1012 = load ptr, ptr %80, align 8, !tbaa !14
  %1013 = icmp eq ptr %1012, %929
  br i1 %1013, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %1010
  call void @_ZdlPv(ptr noundef %1012) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %1008
  %.pn186.pn = phi { ptr, i32 } [ %1009, %1008 ], [ %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1024

1014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

1016:                                             ; preds = %.noexc362
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %84, align 8, !tbaa !111
  %.not.i.i.i391 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIiSaIiEED2Ev.exit392, label %1019

1019:                                             ; preds = %1016
  call void @_ZdlPv(ptr noundef nonnull %1018) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit392

_ZNSt6vectorIiSaIiEED2Ev.exit392:                 ; preds = %1016, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1020 = load ptr, ptr %82, align 8, !tbaa !14
  %1021 = icmp eq ptr %1020, %941
  br i1 %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit392
  call void @_ZdlPv(ptr noundef %1020) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %1014
  %.pn189.pn = phi { ptr, i32 } [ %1015, %1014 ], [ %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ], [ %1017, %_ZNSt6vectorIiSaIiEED2Ev.exit392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1024

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1024:                                             ; preds = %890, %1002, %1004, %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %1006, %589
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %590, %589 ], [ %1007, %1006 ], [ %1003, %1002 ], [ %1005, %1004 ], [ %1023, %1022 ], [ %.pn189.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %.pn186.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn, %890 ]
  %1025 = load ptr, ptr %57, align 8, !tbaa !111
  %.not.i.i.i396 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i396, label %_ZNSt6vectorIiSaIiEED2Ev.exit397, label %1026

1026:                                             ; preds = %1024
  call void @_ZdlPv(ptr noundef nonnull %1025) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit397

_ZNSt6vectorIiSaIiEED2Ev.exit397:                 ; preds = %1026, %1024, %532
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %533, %532 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1024 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1026 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1027

1027:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit397, %531, %517
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit397 ], [ %.pn171.pn.pn.pn.pn, %531 ], [ %.pn165.pn.pn.pn.pn, %517 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  br label %1028

1028:                                             ; preds = %1027, %502
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1027 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  br label %1029

1029:                                             ; preds = %1028, %500
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1028 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1030

1030:                                             ; preds = %1029, %498, %496
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1029 ], [ %499, %498 ], [ %497, %496 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  br label %1031

1031:                                             ; preds = %1030, %494
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1030 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1032

1032:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1031, %294
  %.pn230 = phi { ptr, i32 } [ %295, %294 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1031 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1033 = load ptr, ptr %39, align 8, !tbaa !60
  %.not.i.i.i398 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399, label %1034

1034:                                             ; preds = %1032
  call void @_ZdlPv(ptr noundef nonnull %1033) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399: ; preds = %1032, %1034
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1035 = load ptr, ptr %38, align 8, !tbaa !60
  %.not.i.i.i400 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401, label %1036

1036:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399
  call void @_ZdlPv(ptr noundef nonnull %1035) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399, %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1037

1037:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401, %292
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401 ], [ %293, %292 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %31) #24
  br label %1038

1038:                                             ; preds = %1037, %.body
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %1037 ], [ %.pn155.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1039

1039:                                             ; preds = %1038, %284, %282, %280, %278
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %1038 ], [ %285, %284 ], [ %283, %282 ], [ %281, %280 ], [ %279, %278 ]
  call void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %1040

1040:                                             ; preds = %1039, %276
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %1039 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1041 = load ptr, ptr %23, align 8, !tbaa !72
  %.not.i.i.i402 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403, label %1042

1042:                                             ; preds = %1040
  call void @_ZdlPv(ptr noundef nonnull %1041) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403:  ; preds = %1040, %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1043 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i.i404 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405, label %1044

1044:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403
  call void @_ZdlPv(ptr noundef nonnull %1043) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403, %1044
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %1045

1045:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405, %274
  %.pn230.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %1046

1046:                                             ; preds = %1045, %272
  %.pn230.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn, %1045 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1047

1047:                                             ; preds = %1046, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn230.pn.pn.pn.pn.pn.pn, %1046 ], [ %111, %110 ]
  %1048 = load ptr, ptr %15, align 8, !tbaa !14
  %1049 = icmp eq ptr %1048, %87
  br i1 %1049, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %1047
  call void @_ZdlPv(ptr noundef %1048) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1050 = load ptr, ptr %14, align 8, !tbaa !14
  %1051 = icmp eq ptr %1050, %85
  br i1 %1051, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  call void @_ZdlPv(ptr noundef %1050) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn238.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv17FlannBasedMatcherE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv17DescriptorMatcher20DescriptorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  %38 = load ptr, ptr %27, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
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
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  %61 = load ptr, ptr %50, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %71
  tail call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcher20DescriptorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_epipolar_lines.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
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
