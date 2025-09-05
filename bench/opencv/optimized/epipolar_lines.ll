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
  br i1 %89, label %90, label %103

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
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %93
  %.pn238 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1066

103:                                              ; preds = %2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #24
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %105, i64 noundef %106)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = load i64, ptr %88, align 8, !tbaa !10
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #24
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %110, ptr noundef nonnull %109, i64 noundef %111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242 unwind label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %103
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %1066

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %115 unwind label %275

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit242
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %116 unwind label %277

116:                                              ; preds = %115
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
          to label %117 unwind label %279

117:                                              ; preds = %116
  %118 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %128 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %138 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %139, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %140, align 4, !tbaa !24
  store i32 16842752, ptr %27, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %141, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %148 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %149, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %150, align 4, !tbaa !24
  store i32 16842752, ptr %29, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %19, ptr %151, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  call void @_ZdlPv(ptr noundef nonnull %158) #23, !noalias !32
  br label %.body

163:                                              ; preds = %.noexc
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %161, ptr %32, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %164, align 8, !tbaa !41
  store ptr %158, ptr %165, align 8, !tbaa !41
  store ptr null, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  call void @_ZdlPv(ptr noundef nonnull %166) #23, !noalias !48
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
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #24
  %185 = load ptr, ptr %174, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %174) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #24
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %173, %180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #24
  %207 = load ptr, ptr %196, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #24
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
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
  %229 = load ptr, ptr %218, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #24
  br label %240

240:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %241, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %242, align 4, !tbaa !24
  store i32 16842752, ptr %36, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %20, ptr %243, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc254 unwind label %297

.noexc254:                                        ; preds = %258
  unreachable

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.not549 = icmp eq ptr %251, %252
  br i1 %.not549, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i

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
  br label %1065

277:                                              ; preds = %115
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %1064

279:                                              ; preds = %116
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %1059

281:                                              ; preds = %123, %117
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1058

283:                                              ; preds = %133, %127
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1058

285:                                              ; preds = %137
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1058

287:                                              ; preds = %147
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1058

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
  call void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %.body244

.body244:                                         ; preds = %291, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %293
  %.pn155 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ], [ %170, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  call void @_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %.body

.body:                                            ; preds = %289, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %.body244
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %.body244 ], [ %290, %289 ], [ %162, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1057

295:                                              ; preds = %248, %240
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1056

297:                                              ; preds = %407, %405, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i256, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i, %258
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %1051

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
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
  call void @_ZdlPv(ptr noundef nonnull %324) #23
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
  call void @_ZdlPv(ptr noundef nonnull %366) #23
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
  br label %1051

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1051

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  %410 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %411 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %411, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %412, align 4, !tbaa !24
  store i32 -2130509810, ptr %42, align 8, !tbaa !25
  %413 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %38, ptr %413, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %414 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %414, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %415, align 4, !tbaa !24
  store i32 -2130509810, ptr %43, align 8, !tbaa !25
  %416 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %39, ptr %416, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %418, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !25
  store ptr %40, ptr %417, align 8, !tbaa !27
  invoke void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 8, double noundef 1.000000e+00, double noundef 0x3FEFAE147AE147AE, i32 noundef 2000, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %419 unwind label %497

419:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %421 unwind label %499

421:                                              ; preds = %419
  %422 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %423 = sub nsw i64 %422, %410
  %424 = sdiv i64 %423, 1000
  %425 = trunc i64 %424 to i32
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %425)
          to label %427 unwind label %501

427:                                              ; preds = %421
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %501

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %429 = load ptr, ptr %391, align 8, !tbaa !63
  %430 = load ptr, ptr %38, align 8, !tbaa !60
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = lshr exact i64 %433, 4
  %435 = trunc i64 %434 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %435, i32 noundef 2, i32 noundef 6, ptr noundef %430, i64 noundef 0)
          to label %436 unwind label %503

436:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %437 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !63
  %439 = load ptr, ptr %39, align 8, !tbaa !60
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = lshr exact i64 %442, 4
  %444 = trunc i64 %443 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %444, i32 noundef 2, i32 noundef 6, ptr noundef %439, i64 noundef 0)
          to label %445 unwind label %505

445:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %446 unwind label %507

446:                                              ; preds = %445
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %447 unwind label %509

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %448 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !101
  %450 = load i32, ptr %45, align 8, !tbaa !109
  %451 = and i32 %450, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef 1, i32 noundef %449, i32 noundef %451)
          to label %452 unwind label %511

452:                                              ; preds = %447
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %453 unwind label %513

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %454 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %455, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !25
  store ptr %45, ptr %454, align 8, !tbaa !27
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %456 unwind label %515

456:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %457 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #24
  %458 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %458) #24
  %459 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %459) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %460 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %460) #24
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #24
  %462 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %463 unwind label %521

463:                                              ; preds = %456
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %464 unwind label %523

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %465 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !101
  %467 = load i32, ptr %46, align 8, !tbaa !109
  %468 = and i32 %467, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, i32 noundef 1, i32 noundef %466, i32 noundef %468)
          to label %469 unwind label %525

469:                                              ; preds = %464
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %470 unwind label %527

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %471 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %472, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !25
  store ptr %46, ptr %471, align 8, !tbaa !27
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %473 unwind label %529

473:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %474 = getelementptr inbounds nuw i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #24
  %475 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #24
  %476 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %477 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #24
  %478 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #24
  %479 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %480 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %481 = load i32, ptr %480, align 4, !tbaa !110
  %482 = sext i32 %481 to i64
  %483 = icmp slt i32 %481, 0
  br i1 %483, label %484, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

484:                                              ; preds = %473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc296 unwind label %535

.noexc296:                                        ; preds = %484
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %473
  %.not.i.i.i.i = icmp eq i32 %481, 0
  br i1 %.not.i.i.i.i, label %494, label %485

485:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %486 = shl nuw nsw i64 %482, 2
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #25
          to label %.noexc297 unwind label %535

.noexc297:                                        ; preds = %485
  store ptr %487, ptr %57, align 8, !tbaa !111
  %488 = getelementptr inbounds nuw i32, ptr %487, i64 %482
  %489 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %488, ptr %489, align 8, !tbaa !113
  store i32 0, ptr %487, align 4, !tbaa !54
  %490 = getelementptr i8, ptr %487, i64 4
  %491 = add nsw i64 %482, -1
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %.lr.ph488, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc297
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %491, 2
  call void @llvm.memset.p0.i64(ptr align 4 %490, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !54
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph488

494:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %._crit_edge489

.lr.ph488:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc297
  %.0.i.i.i.i.i.ph = phi ptr [ %493, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %490, %.noexc297 ]
  %496 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %496, align 8, !tbaa !114
  br label %537

497:                                              ; preds = %409
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1050

499:                                              ; preds = %419
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %1049

501:                                              ; preds = %427, %421
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %1049

503:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %1048

505:                                              ; preds = %436
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %1047

507:                                              ; preds = %445
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %520

509:                                              ; preds = %446
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %519

511:                                              ; preds = %447
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %518

513:                                              ; preds = %452
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %453
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %517

517:                                              ; preds = %515, %513
  %.pn165.pn = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #24
  br label %518

518:                                              ; preds = %517, %511
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %517 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %519

519:                                              ; preds = %518, %509
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %518 ], [ %510, %509 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #24
  br label %520

520:                                              ; preds = %519, %507
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn, %519 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1046

521:                                              ; preds = %456
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %534

523:                                              ; preds = %463
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %533

525:                                              ; preds = %464
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %532

527:                                              ; preds = %469
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %531

529:                                              ; preds = %470
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %531

531:                                              ; preds = %529, %527
  %.pn171.pn = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #24
  br label %532

532:                                              ; preds = %531, %525
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %531 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %533

533:                                              ; preds = %532, %523
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %532 ], [ %524, %523 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #24
  br label %534

534:                                              ; preds = %533, %521
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %533 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1046

535:                                              ; preds = %485, %484
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit397

537:                                              ; preds = %.lr.ph488, %537
  %indvars.iv = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next, %537 ]
  %538 = getelementptr inbounds nuw i32, ptr %487, i64 %indvars.iv
  %539 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %539, ptr %538, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %540 = icmp slt i64 %indvars.iv.next, %482
  br i1 %540, label %537, label %._crit_edge489, !llvm.loop !115

._crit_edge489:                                   ; preds = %537, %494
  %541 = phi ptr [ %495, %494 ], [ %496, %537 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %542 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %543, align 8
  store i32 -2096955388, ptr %58, align 8, !tbaa !25
  store ptr %57, ptr %542, align 8, !tbaa !27
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %58, double noundef 1.000000e+00, ptr noundef null)
          to label %544 unwind label %592

544:                                              ; preds = %._crit_edge489
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %545 = load ptr, ptr %57, align 8, !tbaa !116
  %546 = load ptr, ptr %541, align 8, !tbaa !116
  %.not448490 = icmp eq ptr %545, %546
  br i1 %.not448490, label %._crit_edge498, label %.lr.ph497

.lr.ph497:                                        ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %548 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %549 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %551 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %554 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %555 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %556 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %557 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %559 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %560 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %561 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %563 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %564 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %567 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %568 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %569 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %571 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %572 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %573 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %576 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %579 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %584 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %586 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %588 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %590 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %594

._crit_edge498:                                   ; preds = %894, %544
  %.0144.lcssa = phi double [ 0.000000e+00, %544 ], [ %.1145, %894 ]
  %.0142.lcssa = phi i32 [ 0, %544 ], [ %.1143, %894 ]
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %1017

592:                                              ; preds = %._crit_edge489
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1043

594:                                              ; preds = %.lr.ph497, %894
  %.0140495 = phi i32 [ 0, %.lr.ph497 ], [ %.1141, %894 ]
  %.0142494 = phi i32 [ 0, %.lr.ph497 ], [ %.1143, %894 ]
  %.0144493 = phi double [ 0.000000e+00, %.lr.ph497 ], [ %.1145, %894 ]
  %.sroa.0427.0492 = phi i64 [ 4294967295, %.lr.ph497 ], [ %.sroa.0427.1, %894 ]
  %.sroa.0423.0491 = phi ptr [ %545, %.lr.ph497 ], [ %895, %894 ]
  %595 = load i32, ptr %.sroa.0423.0491, align 4, !tbaa !54
  %596 = load i32, ptr %40, align 8, !tbaa !109
  %597 = and i32 %596, 16384
  %.not.i300 = icmp eq i32 %597, 0
  br i1 %.not.i300, label %598, label %602

598:                                              ; preds = %594
  %599 = load ptr, ptr %547, align 8, !tbaa !117
  %600 = load i32, ptr %599, align 4, !tbaa !54
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %606

602:                                              ; preds = %598, %594
  %603 = load ptr, ptr %549, align 8, !tbaa !118
  %604 = sext i32 %595 to i64
  %605 = getelementptr inbounds i8, ptr %603, i64 %604
  br label %_ZN2cv3Mat2atIhEERT_i.exit

606:                                              ; preds = %598
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !54
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %617

610:                                              ; preds = %606
  %611 = load ptr, ptr %549, align 8, !tbaa !118
  %612 = load ptr, ptr %550, align 8, !tbaa !119
  %613 = load i64, ptr %612, align 8, !tbaa !120
  %614 = sext i32 %595 to i64
  %615 = mul i64 %613, %614
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 %615
  br label %_ZN2cv3Mat2atIhEERT_i.exit

617:                                              ; preds = %606
  %618 = load i32, ptr %548, align 4, !tbaa !110
  %619 = sdiv i32 %595, %618
  %620 = mul nsw i32 %619, %618
  %.recomposed = srem i32 %595, %618
  %621 = load ptr, ptr %549, align 8, !tbaa !118
  %622 = load ptr, ptr %550, align 8, !tbaa !119
  %623 = load i64, ptr %622, align 8, !tbaa !120
  %624 = sext i32 %619 to i64
  %625 = mul i64 %623, %624
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 %625
  %627 = sext i32 %.recomposed to i64
  %628 = getelementptr inbounds i8, ptr %626, i64 %627
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %617, %610, %602
  %.0.i301 = phi ptr [ %605, %602 ], [ %616, %610 ], [ %628, %617 ]
  %629 = load i8, ptr %.0.i301, align 1, !tbaa !13
  %.not = icmp eq i8 %629, 0
  br i1 %.not, label %894, label %630

630:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %631 = and i64 %.sroa.0427.0492, 4294967295
  %632 = mul nuw i64 %631, 4164903690
  %633 = lshr i64 %.sroa.0427.0492, 32
  %634 = add nuw i64 %632, %633
  %635 = trunc i64 %634 to i32
  %636 = and i32 %635, 255
  %637 = uitofp nneg i32 %636 to double
  %638 = and i64 %634, 4294967295
  %639 = mul nuw i64 %638, 4164903690
  %640 = lshr i64 %634, 32
  %641 = add nuw i64 %639, %640
  %642 = trunc i64 %641 to i32
  %643 = and i32 %642, 255
  %644 = and i64 %641, 4294967295
  %645 = mul nuw i64 %644, 4164903690
  %646 = lshr i64 %641, 32
  %647 = add nuw i64 %645, %646
  %648 = trunc i64 %647 to i32
  %649 = and i32 %648, 255
  %650 = uitofp nneg i32 %643 to double
  %651 = uitofp nneg i32 %649 to double
  store double %637, ptr %59, align 8, !tbaa !79
  store double %650, ptr %551, align 8, !tbaa !79
  store double %651, ptr %552, align 8, !tbaa !79
  store double 0.000000e+00, ptr %553, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !121
  store i64 9223372034707292160, ptr %11, align 8, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !121
  %652 = add nsw i32 %595, 1
  store i32 %595, ptr %12, align 4, !tbaa !124, !noalias !121
  store i32 %652, ptr %554, align 4, !tbaa !126, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %653 unwind label %827

653:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !121
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %654 unwind label %829

654:                                              ; preds = %653
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  %655 = load ptr, ptr %61, align 8, !tbaa !127, !noalias !133
  %656 = load ptr, ptr %655, align 8, !tbaa !28
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body303

.body303:                                         ; preds = %654
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #24
  br label %831

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %654
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %555) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %660 unwind label %833

660:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !136
  store i64 9223372034707292160, ptr %9, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !136
  store i32 %595, ptr %10, align 4, !tbaa !124, !noalias !136
  store i32 %652, ptr %558, align 4, !tbaa !126, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %661 unwind label %835

661:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !136
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(352) %65, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %662 unwind label %837

662:                                              ; preds = %661
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  %663 = load ptr, ptr %64, align 8, !tbaa !127, !noalias !139
  %664 = load ptr, ptr %663, align 8, !tbaa !28
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit309 unwind label %.body307

.body307:                                         ; preds = %662
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #24
  br label %839

_ZNK2cv7MatExprcvNS_3MatEEv.exit309:              ; preds = %662
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %562) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %564) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %668 = load i32, ptr %63, align 8, !tbaa !109
  %669 = and i32 %668, 16384
  %.not.i310 = icmp eq i32 %669, 0
  br i1 %.not.i310, label %670, label %_ZNK2cv3Mat2atIdEERKT_i.exit314

670:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  %671 = load ptr, ptr %566, align 8, !tbaa !117
  %672 = load i32, ptr %671, align 4, !tbaa !54
  %673 = icmp eq i32 %672, 1
  %674 = load ptr, ptr %565, align 8
  %675 = load double, ptr %674, align 8, !tbaa !79
  br i1 %673, label %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread, label %676

676:                                              ; preds = %670
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %678 = load i32, ptr %677, align 4, !tbaa !54
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %684

680:                                              ; preds = %676
  %681 = load ptr, ptr %568, align 8, !tbaa !119
  %682 = load i64, ptr %681, align 8, !tbaa !120
  %683 = getelementptr inbounds nuw i8, ptr %674, i64 %682
  br label %704

684:                                              ; preds = %676
  %685 = load i32, ptr %567, align 4, !tbaa !110
  %.fr = freeze i32 %685
  %686 = add i32 %.fr, 1
  %687 = icmp ult i32 %686, 3
  %688 = select i1 %687, i32 %.fr, i32 0
  %689 = mul nsw i32 %688, %.fr
  %690 = sub nsw i32 1, %689
  %691 = load ptr, ptr %568, align 8, !tbaa !119
  %692 = load i64, ptr %691, align 8, !tbaa !120
  %693 = sext i32 %688 to i64
  %694 = mul i64 %692, %693
  %695 = getelementptr inbounds nuw i8, ptr %674, i64 %694
  %696 = sext i32 %690 to i64
  %697 = getelementptr inbounds double, ptr %695, i64 %696
  br label %704

_ZNK2cv3Mat2atIdEERKT_i.exit314:                  ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  %698 = load ptr, ptr %565, align 8, !tbaa !118
  %699 = load double, ptr %698, align 8, !tbaa !79
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread

_ZNK2cv3Mat2atIdEERKT_i.exit314.thread:           ; preds = %670, %_ZNK2cv3Mat2atIdEERKT_i.exit314
  %.sink558 = phi ptr [ %698, %_ZNK2cv3Mat2atIdEERKT_i.exit314 ], [ %674, %670 ]
  %700 = phi double [ %699, %_ZNK2cv3Mat2atIdEERKT_i.exit314 ], [ %675, %670 ]
  %701 = getelementptr inbounds nuw i8, ptr %.sink558, i64 8
  %702 = load double, ptr %701, align 8, !tbaa !79
  %703 = getelementptr inbounds nuw i8, ptr %.sink558, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit317

704:                                              ; preds = %684, %680
  %.in449.ph = phi ptr [ %683, %680 ], [ %697, %684 ]
  %705 = load double, ptr %.in449.ph, align 8, !tbaa !79
  %706 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !54
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %714

709:                                              ; preds = %704
  %710 = load ptr, ptr %568, align 8, !tbaa !119
  %711 = load i64, ptr %710, align 8, !tbaa !120
  %712 = shl i64 %711, 1
  %713 = getelementptr inbounds nuw i8, ptr %674, i64 %712
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit317

714:                                              ; preds = %704
  %715 = load i32, ptr %567, align 4, !tbaa !110
  %716 = sdiv i32 2, %715
  %717 = mul nsw i32 %716, %715
  %.recomposed563 = srem i32 2, %715
  %718 = load ptr, ptr %568, align 8, !tbaa !119
  %719 = load i64, ptr %718, align 8, !tbaa !120
  %720 = sext i32 %716 to i64
  %721 = mul i64 %719, %720
  %722 = getelementptr inbounds nuw i8, ptr %674, i64 %721
  %723 = sext i32 %.recomposed563 to i64
  %724 = getelementptr inbounds double, ptr %722, i64 %723
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit317

_ZNK2cv3Mat2atIdEERKT_i.exit317:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread, %709, %714
  %725 = phi double [ %702, %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread ], [ %705, %709 ], [ %705, %714 ]
  %726 = phi double [ %700, %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread ], [ %675, %709 ], [ %675, %714 ]
  %.0.i316 = phi ptr [ %703, %_ZNK2cv3Mat2atIdEERKT_i.exit314.thread ], [ %713, %709 ], [ %724, %714 ]
  %727 = load double, ptr %.0.i316, align 8, !tbaa !79
  %728 = load i32, ptr %60, align 8, !tbaa !109
  %729 = and i32 %728, 16384
  %.not.i318 = icmp eq i32 %729, 0
  br i1 %.not.i318, label %730, label %_ZNK2cv3Mat2atIdEERKT_i.exit323

730:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit317
  %731 = load ptr, ptr %570, align 8, !tbaa !117
  %732 = load i32, ptr %731, align 4, !tbaa !54
  %733 = icmp eq i32 %732, 1
  %734 = load ptr, ptr %569, align 8
  %735 = load double, ptr %734, align 8, !tbaa !79
  br i1 %733, label %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread, label %736

736:                                              ; preds = %730
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !54
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %744

740:                                              ; preds = %736
  %741 = load ptr, ptr %572, align 8, !tbaa !119
  %742 = load i64, ptr %741, align 8, !tbaa !120
  %743 = getelementptr inbounds nuw i8, ptr %734, i64 %742
  br label %764

744:                                              ; preds = %736
  %745 = load i32, ptr %571, align 4, !tbaa !110
  %.fr451 = freeze i32 %745
  %746 = add i32 %.fr451, 1
  %747 = icmp ult i32 %746, 3
  %748 = select i1 %747, i32 %.fr451, i32 0
  %749 = mul nsw i32 %748, %.fr451
  %750 = sub nsw i32 1, %749
  %751 = load ptr, ptr %572, align 8, !tbaa !119
  %752 = load i64, ptr %751, align 8, !tbaa !120
  %753 = sext i32 %748 to i64
  %754 = mul i64 %752, %753
  %755 = getelementptr inbounds nuw i8, ptr %734, i64 %754
  %756 = sext i32 %750 to i64
  %757 = getelementptr inbounds double, ptr %755, i64 %756
  br label %764

_ZNK2cv3Mat2atIdEERKT_i.exit323:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit317
  %758 = load ptr, ptr %569, align 8, !tbaa !118
  %759 = load double, ptr %758, align 8, !tbaa !79
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread

_ZNK2cv3Mat2atIdEERKT_i.exit323.thread:           ; preds = %730, %_ZNK2cv3Mat2atIdEERKT_i.exit323
  %.sink559 = phi ptr [ %758, %_ZNK2cv3Mat2atIdEERKT_i.exit323 ], [ %734, %730 ]
  %760 = phi double [ %759, %_ZNK2cv3Mat2atIdEERKT_i.exit323 ], [ %735, %730 ]
  %761 = getelementptr inbounds nuw i8, ptr %.sink559, i64 8
  %762 = load double, ptr %761, align 8, !tbaa !79
  %763 = getelementptr inbounds nuw i8, ptr %.sink559, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit326

764:                                              ; preds = %744, %740
  %.in452.ph = phi ptr [ %743, %740 ], [ %757, %744 ]
  %765 = load double, ptr %.in452.ph, align 8, !tbaa !79
  %766 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !54
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %774

769:                                              ; preds = %764
  %770 = load ptr, ptr %572, align 8, !tbaa !119
  %771 = load i64, ptr %770, align 8, !tbaa !120
  %772 = shl i64 %771, 1
  %773 = getelementptr inbounds nuw i8, ptr %734, i64 %772
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit326

774:                                              ; preds = %764
  %775 = load i32, ptr %571, align 4, !tbaa !110
  %776 = sdiv i32 2, %775
  %777 = mul nsw i32 %776, %775
  %.recomposed564 = srem i32 2, %775
  %778 = load ptr, ptr %572, align 8, !tbaa !119
  %779 = load i64, ptr %778, align 8, !tbaa !120
  %780 = sext i32 %776 to i64
  %781 = mul i64 %779, %780
  %782 = getelementptr inbounds nuw i8, ptr %734, i64 %781
  %783 = sext i32 %.recomposed564 to i64
  %784 = getelementptr inbounds double, ptr %782, i64 %783
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit326

_ZNK2cv3Mat2atIdEERKT_i.exit326:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread, %769, %774
  %785 = phi double [ %762, %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread ], [ %765, %769 ], [ %765, %774 ]
  %786 = phi double [ %760, %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread ], [ %735, %769 ], [ %735, %774 ]
  %.0.i325 = phi ptr [ %763, %_ZNK2cv3Mat2atIdEERKT_i.exit323.thread ], [ %773, %769 ], [ %784, %774 ]
  %787 = load double, ptr %.0.i325, align 8, !tbaa !79
  %788 = fmul double %725, %725
  %789 = call double @llvm.fmuladd.f64(double %726, double %726, double %788)
  %sqrt = call double @llvm.sqrt.f64(double %789)
  %790 = fmul double %785, %785
  %791 = call double @llvm.fmuladd.f64(double %786, double %786, double %790)
  %792 = fdiv double %786, %791
  %793 = fdiv double %785, %791
  %794 = fdiv double %787, %791
  %795 = add nsw i32 %.0140495, 1
  %796 = icmp slt i32 %.0140495, 300
  br i1 %796, label %797, label %846

797:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit326
  %798 = fdiv double %727, %sqrt
  %799 = fdiv double %725, %sqrt
  %800 = fdiv double %726, %sqrt
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %574, align 8
  store i32 50397184, ptr %67, align 8, !tbaa !25
  store ptr %18, ptr %573, align 8, !tbaa !27
  %801 = fneg double %798
  %802 = fdiv double %801, %799
  %803 = insertelement <2 x double> poison, double %802, i64 0
  %804 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %803)
  %.sroa.2.0.insert.ext.i = zext i32 %804 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %805 = load i32, ptr %575, align 4, !tbaa !110
  %806 = sitofp i32 %805 to double
  %807 = call double @llvm.fmuladd.f64(double %800, double %806, double %798)
  %808 = fneg double %807
  %809 = fdiv double %808, %799
  %.sroa.0418.0.vec.insert = insertelement <2 x double> poison, double %806, i64 0
  %810 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0418.0.vec.insert)
  %811 = insertelement <2 x double> poison, double %809, i64 0
  %812 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %811)
  %.sroa.2.0.insert.ext.i327 = zext i32 %812 to i64
  %.sroa.2.0.insert.shift.i328 = shl nuw i64 %.sroa.2.0.insert.ext.i327, 32
  %.sroa.0.0.insert.ext.i329 = zext i32 %810 to i64
  %.sroa.0.0.insert.insert.i330 = or disjoint i64 %.sroa.2.0.insert.shift.i328, %.sroa.0.0.insert.ext.i329
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %.sroa.2.0.insert.shift.i, i64 %.sroa.0.0.insert.insert.i330, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %813 unwind label %842

813:                                              ; preds = %797
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %577, align 8
  store i32 50397184, ptr %68, align 8, !tbaa !25
  store ptr %19, ptr %576, align 8, !tbaa !27
  %814 = fneg double %794
  %815 = fdiv double %814, %793
  %816 = insertelement <2 x double> poison, double %815, i64 0
  %817 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %816)
  %.sroa.2.0.insert.ext.i331 = zext i32 %817 to i64
  %.sroa.2.0.insert.shift.i332 = shl nuw i64 %.sroa.2.0.insert.ext.i331, 32
  %818 = load i32, ptr %578, align 4, !tbaa !110
  %819 = sitofp i32 %818 to double
  %820 = call double @llvm.fmuladd.f64(double %792, double %819, double %794)
  %821 = fneg double %820
  %822 = fdiv double %821, %793
  %.sroa.0414.0.vec.insert = insertelement <2 x double> poison, double %819, i64 0
  %823 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0414.0.vec.insert)
  %824 = insertelement <2 x double> poison, double %822, i64 0
  %825 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %824)
  %.sroa.2.0.insert.ext.i335 = zext i32 %825 to i64
  %.sroa.2.0.insert.shift.i336 = shl nuw i64 %.sroa.2.0.insert.ext.i335, 32
  %.sroa.0.0.insert.ext.i337 = zext i32 %823 to i64
  %.sroa.0.0.insert.insert.i338 = or disjoint i64 %.sroa.2.0.insert.shift.i336, %.sroa.0.0.insert.ext.i337
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 %.sroa.2.0.insert.shift.i332, i64 %.sroa.0.0.insert.insert.i338, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %826 unwind label %844

826:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %846

827:                                              ; preds = %630
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %832

829:                                              ; preds = %653
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %831

831:                                              ; preds = %.body303, %829
  %.pn194 = phi { ptr, i32 } [ %659, %.body303 ], [ %830, %829 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #24
  br label %832

832:                                              ; preds = %831, %827
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %831 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %893

833:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %841

835:                                              ; preds = %660
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %840

837:                                              ; preds = %661
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %839

839:                                              ; preds = %.body307, %837
  %.pn197 = phi { ptr, i32 } [ %667, %.body307 ], [ %838, %837 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  br label %840

840:                                              ; preds = %839, %835
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %839 ], [ %836, %835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %65) #24
  br label %841

841:                                              ; preds = %840, %833
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %840 ], [ %834, %833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %892

842:                                              ; preds = %797
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %891

844:                                              ; preds = %813
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %891

846:                                              ; preds = %826, %_ZNK2cv3Mat2atIdEERKT_i.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 0, ptr %580, align 8
  store i32 50397184, ptr %69, align 8, !tbaa !25
  store ptr %18, ptr %579, align 8, !tbaa !27
  %847 = sext i32 %595 to i64
  %848 = load ptr, ptr %38, align 8, !tbaa !60
  %849 = getelementptr inbounds nuw %"class.cv::Point_.52", ptr %848, i64 %847
  %850 = load <2 x double>, ptr %849, align 8
  %851 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %850)
  %852 = shufflevector <2 x double> %850, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %853 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %852)
  %.sroa.2.0.insert.ext.i339 = zext i32 %853 to i64
  %.sroa.2.0.insert.shift.i340 = shl nuw i64 %.sroa.2.0.insert.ext.i339, 32
  %.sroa.0.0.insert.ext.i341 = zext i32 %851 to i64
  %.sroa.0.0.insert.insert.i342 = or disjoint i64 %.sroa.2.0.insert.shift.i340, %.sroa.0.0.insert.ext.i341
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 %.sroa.0.0.insert.insert.i342, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %854 unwind label %876

854:                                              ; preds = %846
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %582, align 8
  store i32 50397184, ptr %70, align 8, !tbaa !25
  store ptr %19, ptr %581, align 8, !tbaa !27
  %855 = load ptr, ptr %39, align 8, !tbaa !60
  %856 = getelementptr inbounds nuw %"class.cv::Point_.52", ptr %855, i64 %847
  %857 = load <2 x double>, ptr %856, align 8
  %858 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %857)
  %859 = shufflevector <2 x double> %857, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %860 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %859)
  %.sroa.2.0.insert.ext.i343 = zext i32 %860 to i64
  %.sroa.2.0.insert.shift.i344 = shl nuw i64 %.sroa.2.0.insert.ext.i343, 32
  %.sroa.0.0.insert.ext.i345 = zext i32 %858 to i64
  %.sroa.0.0.insert.insert.i346 = or disjoint i64 %.sroa.2.0.insert.shift.i344, %.sroa.0.0.insert.ext.i345
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 %.sroa.0.0.insert.insert.i346, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %861 unwind label %878

861:                                              ; preds = %854
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !142
  store i64 9223372034707292160, ptr %7, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !142
  store i32 %595, ptr %8, align 4, !tbaa !124, !noalias !142
  store i32 %652, ptr %583, align 4, !tbaa !126, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %862 unwind label %880

862:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %584, align 8, !tbaa !21
  store i32 0, ptr %585, align 4, !tbaa !24
  store i32 16842752, ptr %72, align 8, !tbaa !25
  store ptr %60, ptr %586, align 8, !tbaa !27
  %863 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %864 unwind label %882

864:                                              ; preds = %862
  %865 = call double @llvm.fabs.f64(double %863)
  %866 = fdiv double %865, %791
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
  store i64 9223372034707292160, ptr %5, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  store i32 %595, ptr %6, align 4, !tbaa !124, !noalias !145
  store i32 %652, ptr %587, align 4, !tbaa !126, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %867 unwind label %884

867:                                              ; preds = %864
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %588, align 8, !tbaa !21
  store i32 0, ptr %589, align 4, !tbaa !24
  store i32 16842752, ptr %74, align 8, !tbaa !25
  store ptr %63, ptr %590, align 8, !tbaa !27
  %868 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %869 unwind label %886

869:                                              ; preds = %867
  %870 = fdiv double %868, %sqrt
  %871 = call double @llvm.fabs.f64(double %870)
  %872 = fadd double %866, %871
  %873 = fmul double %872, 5.000000e-01
  %874 = fadd double %.0144493, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %875 = add nsw i32 %.0142494, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %894

876:                                              ; preds = %846
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %891

878:                                              ; preds = %854
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %891

880:                                              ; preds = %861
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %890

882:                                              ; preds = %862
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %889

884:                                              ; preds = %864
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %888

886:                                              ; preds = %867
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  br label %888

888:                                              ; preds = %886, %884
  %.pn211.pn = phi { ptr, i32 } [ %887, %886 ], [ %885, %884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %889

889:                                              ; preds = %882, %888
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %888 ], [ %883, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  br label %890

890:                                              ; preds = %889, %880
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %889 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %891

891:                                              ; preds = %890, %878, %876, %844, %842
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn, %890 ], [ %879, %878 ], [ %877, %876 ], [ %845, %844 ], [ %843, %842 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  br label %892

892:                                              ; preds = %891, %841
  %.pn211.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn, %891 ], [ %.pn197.pn.pn, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  br label %893

893:                                              ; preds = %892, %832
  %.pn211.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn, %892 ], [ %.pn194.pn, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1043

894:                                              ; preds = %869, %_ZN2cv3Mat2atIhEERT_i.exit
  %.sroa.0427.1 = phi i64 [ %.sroa.0427.0492, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %647, %869 ]
  %.1145 = phi double [ %.0144493, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %874, %869 ]
  %.1143 = phi i32 [ %.0142494, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %875, %869 ]
  %.1141 = phi i32 [ %.0140495, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %795, %869 ]
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0491, i64 4
  %.not448 = icmp eq ptr %895, %546
  br i1 %.not448, label %._crit_edge498, label %594

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %._crit_edge498
  %896 = sitofp i32 %.0142.lcssa to double
  %897 = fdiv double %.0144.lcssa, %896
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %897)
          to label %_ZNSolsEd.exit unwind label %1017

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353 unwind label %1017

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353: ; preds = %_ZNSolsEd.exit
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %898, i32 noundef %.0142.lcssa)
          to label %901 unwind label %1017

901:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %903 unwind label %1017

903:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %904 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %904, align 8, !tbaa !21
  %905 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %905, align 4, !tbaa !24
  store i32 16842752, ptr %75, align 8, !tbaa !25
  %906 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %18, ptr %906, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %907 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %907, align 8, !tbaa !21
  %908 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %908, align 4, !tbaa !24
  store i32 16842752, ptr %76, align 8, !tbaa !25
  %909 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %19, ptr %909, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %910 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %911, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !25
  store ptr %18, ptr %910, align 8, !tbaa !27
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %912 unwind label %1019

912:                                              ; preds = %903
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %913 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %913, align 8, !tbaa !21
  %914 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %914, align 4, !tbaa !24
  store i32 16842752, ptr %78, align 8, !tbaa !25
  %915 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %18, ptr %915, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %916 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %917, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !25
  store ptr %18, ptr %916, align 8, !tbaa !27
  %918 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %919 = load i32, ptr %918, align 4, !tbaa !110
  %920 = sitofp i32 %919 to double
  %921 = fmul double %920, 9.600000e+05
  %922 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %923 = load i32, ptr %922, align 8, !tbaa !101
  %924 = sitofp i32 %923 to double
  %925 = fdiv double %921, %924
  %926 = call double @sqrt(double noundef %925) #24, !tbaa !54
  %927 = fptosi double %926 to i32
  %928 = load i32, ptr %922, align 8, !tbaa !101
  %929 = sitofp i32 %928 to double
  %930 = fmul double %929, 9.600000e+05
  %931 = load i32, ptr %918, align 4, !tbaa !110
  %932 = sitofp i32 %931 to double
  %933 = fdiv double %930, %932
  %934 = call double @sqrt(double noundef %933) #24, !tbaa !54
  %935 = fptosi double %934 to i32
  %.sroa.2.0.insert.ext = zext i32 %935 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0413.0.insert.ext = zext i32 %927 to i64
  %.sroa.0413.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0413.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 %.sroa.0413.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %.noexc.i unwind label %1021

.noexc.i:                                         ; preds = %912
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %936 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %936, ptr %80, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 8, !tbaa !120
  %937 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc356 unwind label %1023

.noexc356:                                        ; preds = %.noexc.i
  store ptr %937, ptr %80, align 8, !tbaa !14
  %938 = load i64, ptr %4, align 8, !tbaa !120
  store i64 %938, ptr %936, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %937, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %939 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %938, ptr %939, align 8, !tbaa !10
  %940 = load ptr, ptr %80, align 8, !tbaa !14
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %938
  store i8 0, ptr %941, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %942 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %942, align 8, !tbaa !21
  %943 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %943, align 4, !tbaa !24
  store i32 16842752, ptr %81, align 8, !tbaa !25
  %944 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %18, ptr %944, align 8, !tbaa !27
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %945 unwind label %1025

945:                                              ; preds = %.noexc356
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %946 = load ptr, ptr %80, align 8, !tbaa !14
  %947 = icmp eq ptr %946, %936
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %945
  %948 = load i64, ptr %939, align 8, !tbaa !10
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %945
  call void @_ZdlPv(ptr noundef %946) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %950 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %950, ptr %82, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !120
  %951 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc362 unwind label %1031

.noexc362:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  store ptr %951, ptr %82, align 8, !tbaa !14
  %952 = load i64, ptr %3, align 8, !tbaa !120
  store i64 %952, ptr %950, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %951, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  %953 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %952, ptr %953, align 8, !tbaa !10
  %954 = load ptr, ptr %82, align 8, !tbaa !14
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 %952
  store i8 0, ptr %955, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %956 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %956, align 8, !tbaa !21
  %957 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %957, align 4, !tbaa !24
  store i32 16842752, ptr %83, align 8, !tbaa !25
  %958 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %18, ptr %958, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %959 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %960 unwind label %1033

960:                                              ; preds = %.noexc362
  %961 = load ptr, ptr %84, align 8, !tbaa !111
  %.not.i.i.i364 = icmp eq ptr %961, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %962

962:                                              ; preds = %960
  call void @_ZdlPv(ptr noundef nonnull %961) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %960, %962
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %963 = load ptr, ptr %82, align 8, !tbaa !14
  %964 = icmp eq ptr %963, %950
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %965 = load i64, ptr %953, align 8, !tbaa !10
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %963) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %967 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %968 unwind label %1041

968:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %969 = load ptr, ptr %57, align 8, !tbaa !111
  %.not.i.i.i368 = icmp eq ptr %969, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIiSaIiEED2Ev.exit369, label %970

970:                                              ; preds = %968
  call void @_ZdlPv(ptr noundef nonnull %969) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit369

_ZNSt6vectorIiSaIiEED2Ev.exit369:                 ; preds = %968, %970
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %971 = load ptr, ptr %39, align 8, !tbaa !60
  %.not.i.i.i370 = icmp eq ptr %971, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %972

972:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit369
  call void @_ZdlPv(ptr noundef nonnull %971) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit369, %972
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %973 = load ptr, ptr %38, align 8, !tbaa !60
  %.not.i.i.i371 = icmp eq ptr %973, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372, label %974

974:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %973) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %974
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %975 = load ptr, ptr %35, align 8, !tbaa !59
  %976 = load ptr, ptr %250, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %975, %976
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %979, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %975, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372 ]
  %977 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %978

978:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %977) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %978, %.lr.ph.i.i.i.i
  %979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i373 = icmp eq ptr %979, %976
  br i1 %.not.i.i.i.i373, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372
  %980 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %975, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit372 ]
  %.not.i.i.i374 = icmp eq ptr %980, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %981

981:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %980) #23
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %981
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %982 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %983 = load ptr, ptr %982, align 8, !tbaa !41
  %.not.i.i375 = icmp eq ptr %983, null
  br i1 %.not.i.i375, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %984

984:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load atomic i64, ptr %985 acquire, align 8
  %987 = icmp eq i64 %986, 4294967297
  %988 = trunc i64 %986 to i32
  br i1 %987, label %989, label %997

989:                                              ; preds = %984
  store i32 0, ptr %985, align 8, !tbaa !30
  %990 = getelementptr inbounds nuw i8, ptr %983, i64 12
  store i32 0, ptr %990, align 4, !tbaa !37
  %991 = load ptr, ptr %983, align 8, !tbaa !28
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8
  call void %993(ptr noundef nonnull align 8 dereferenceable(16) %983) #24
  %994 = load ptr, ptr %983, align 8, !tbaa !28
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(16) %983) #24
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

997:                                              ; preds = %984
  %998 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i376 = icmp eq i8 %998, 0
  br i1 %.not.i.i.i376, label %1001, label %999

999:                                              ; preds = %997
  %1000 = add nsw i32 %988, -1
  store i32 %1000, ptr %985, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377

1001:                                             ; preds = %997
  %1002 = atomicrmw volatile add ptr %985, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377: ; preds = %1001, %999
  %.0.i.i.i.i378 = phi i32 [ %988, %999 ], [ %1002, %1001 ]
  %1003 = icmp eq i32 %.0.i.i.i.i378, 1
  br i1 %1003, label %1004, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

1004:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %983) #24
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %989, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i377, %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1005 = load ptr, ptr %23, align 8, !tbaa !72
  %.not.i.i.i379 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i379, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1006

1006:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1005) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1007 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i.i380 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381, label %1008

1008:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1007) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1008
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1009 = load ptr, ptr %15, align 8, !tbaa !14
  %1010 = icmp eq ptr %1009, %87
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381
  %1011 = load i64, ptr %88, align 8, !tbaa !10
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit381
  call void @_ZdlPv(ptr noundef %1009) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1013 = load ptr, ptr %14, align 8, !tbaa !14
  %1014 = icmp eq ptr %1013, %85
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1015 = load i64, ptr %86, align 8, !tbaa !10
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZdlPv(ptr noundef %1013) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 0

1017:                                             ; preds = %901, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299, %._crit_edge498, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1019:                                             ; preds = %903
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1043

1021:                                             ; preds = %912
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1043

1023:                                             ; preds = %.noexc.i
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

1025:                                             ; preds = %.noexc356
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1027 = load ptr, ptr %80, align 8, !tbaa !14
  %1028 = icmp eq ptr %1027, %936
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %1025
  %1029 = load i64, ptr %939, align 8, !tbaa !10
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %1025
  call void @_ZdlPv(ptr noundef %1027) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %1023
  %.pn186.pn = phi { ptr, i32 } [ %1024, %1023 ], [ %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1043

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

1033:                                             ; preds = %.noexc362
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = load ptr, ptr %84, align 8, !tbaa !111
  %.not.i.i.i391 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIiSaIiEED2Ev.exit392, label %1036

1036:                                             ; preds = %1033
  call void @_ZdlPv(ptr noundef nonnull %1035) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit392

_ZNSt6vectorIiSaIiEED2Ev.exit392:                 ; preds = %1033, %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1037 = load ptr, ptr %82, align 8, !tbaa !14
  %1038 = icmp eq ptr %1037, %950
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit392
  %1039 = load i64, ptr %953, align 8, !tbaa !10
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit392
  call void @_ZdlPv(ptr noundef %1037) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %1031
  %.pn189.pn = phi { ptr, i32 } [ %1032, %1031 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1043

1041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1043:                                             ; preds = %893, %1017, %1019, %1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %1021, %592
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %593, %592 ], [ %1020, %1019 ], [ %1018, %1017 ], [ %1042, %1041 ], [ %.pn189.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %.pn186.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %1022, %1021 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn, %893 ]
  %1044 = load ptr, ptr %57, align 8, !tbaa !111
  %.not.i.i.i396 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i396, label %_ZNSt6vectorIiSaIiEED2Ev.exit397, label %1045

1045:                                             ; preds = %1043
  call void @_ZdlPv(ptr noundef nonnull %1044) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit397

_ZNSt6vectorIiSaIiEED2Ev.exit397:                 ; preds = %1045, %1043, %535
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1043 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1046

1046:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit397, %534, %520
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit397 ], [ %.pn171.pn.pn.pn.pn, %534 ], [ %.pn165.pn.pn.pn.pn, %520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  br label %1047

1047:                                             ; preds = %1046, %505
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1046 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  br label %1048

1048:                                             ; preds = %1047, %503
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1047 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1049

1049:                                             ; preds = %1048, %501, %499
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1048 ], [ %502, %501 ], [ %500, %499 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  br label %1050

1050:                                             ; preds = %1049, %497
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1049 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1051

1051:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1050, %297
  %.pn230 = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1050 ], [ %298, %297 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1052 = load ptr, ptr %39, align 8, !tbaa !60
  %.not.i.i.i398 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399, label %1053

1053:                                             ; preds = %1051
  call void @_ZdlPv(ptr noundef nonnull %1052) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399: ; preds = %1051, %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1054 = load ptr, ptr %38, align 8, !tbaa !60
  %.not.i.i.i400 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401, label %1055

1055:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399
  call void @_ZdlPv(ptr noundef nonnull %1054) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit399, %1055
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1056

1056:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401, %295
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit401 ], [ %296, %295 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %31) #24
  br label %1057

1057:                                             ; preds = %1056, %.body
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %1056 ], [ %.pn155.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1058

1058:                                             ; preds = %1057, %287, %285, %283, %281
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %1057 ], [ %288, %287 ], [ %286, %285 ], [ %284, %283 ], [ %282, %281 ]
  call void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %1059

1059:                                             ; preds = %1058, %279
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %1058 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1060 = load ptr, ptr %23, align 8, !tbaa !72
  %.not.i.i.i402 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403, label %1061

1061:                                             ; preds = %1059
  call void @_ZdlPv(ptr noundef nonnull %1060) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403:  ; preds = %1059, %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1062 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i.i404 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405, label %1063

1063:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403
  call void @_ZdlPv(ptr noundef nonnull %1062) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit403, %1063
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %1064

1064:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405, %277
  %.pn230.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit405 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %1065

1065:                                             ; preds = %1064, %275
  %.pn230.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn, %1064 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1066

1066:                                             ; preds = %1065, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn230.pn.pn.pn.pn.pn.pn, %1065 ], [ %114, %113 ]
  %1067 = load ptr, ptr %15, align 8, !tbaa !14
  %1068 = icmp eq ptr %1067, %87
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %1066
  %1069 = load i64, ptr %88, align 8, !tbaa !10
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %1066
  call void @_ZdlPv(ptr noundef %1067) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1071 = load ptr, ptr %14, align 8, !tbaa !14
  %1072 = icmp eq ptr %1071, %85
  br i1 %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %1073 = load i64, ptr %86, align 8, !tbaa !10
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  call void @_ZdlPv(ptr noundef %1071) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
