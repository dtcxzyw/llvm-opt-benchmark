; ModuleID = 'bench/opencv/original/epipolar_lines.cpp.ll'
source_filename = "bench/opencv/original/epipolar_lines.cpp.ll"
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

$_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev = comdat any

$_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev = comdat any

$_ZN2cv3PtrINS_5flann17KDTreeIndexParamsEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv17FlannBasedMatcherD2Ev = comdat any

$_ZN2cv3PtrINS_4SIFTEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_epipolar_lines.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"struct.cv::Ptr", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::FlannBasedMatcher", align 8
  %29 = alloca %"struct.cv::Ptr.13", align 8
  %30 = alloca %"struct.cv::Ptr.30", align 8
  %31 = alloca %"struct.cv::Ptr.17", align 8
  %32 = alloca %"class.std::vector.34", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.std::vector.39", align 8
  %36 = alloca %"class.std::vector.39", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.std::vector.25", align 8
  %55 = alloca %"class.cv::_InputOutputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_InputOutputArray", align 8
  %65 = alloca %"class.cv::_InputOutputArray", align 8
  %66 = alloca %"class.cv::_InputOutputArray", align 8
  %67 = alloca %"class.cv::_InputOutputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.std::vector.25", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %84 = icmp slt i32 %0, 3
  br i1 %84, label %85, label %93

85:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 19) #19
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %92

92:                                               ; preds = %90, %88
  %.pn168 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %1044

93:                                               ; preds = %2
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %95)
          to label %97 unwind label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %99)
          to label %103 unwind label %101

101:                                              ; preds = %103, %97, %93
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %1044

103:                                              ; preds = %97
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %104 unwind label %101

104:                                              ; preds = %103
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %105 unwind label %397

105:                                              ; preds = %104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %21, i32 noundef 0, i32 noundef 3, double noundef 4.000000e-02, double noundef 1.000000e+01, double noundef 1.600000e+00, i1 noundef zeroext false)
          to label %106 unwind label %399

106:                                              ; preds = %105
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %109, align 4
  store i32 16842752, ptr %22, align 8
  %110 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %15, ptr %110, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %112 unwind label %403

112:                                              ; preds = %106
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %116 unwind label %403

116:                                              ; preds = %112
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %23, align 8
  %120 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %16, ptr %120, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %122 unwind label %405

122:                                              ; preds = %116
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %126 unwind label %405

126:                                              ; preds = %122
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %24, align 8
  %130 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %15, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %25, i64 8
  %132 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %17, ptr %131, align 8
  %133 = load ptr, ptr %127, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 80
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %136 unwind label %407

136:                                              ; preds = %126
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %139, align 4
  store i32 16842752, ptr %26, align 8
  %140 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %16, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %27, i64 8
  %142 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %18, ptr %141, align 8
  %143 = load ptr, ptr %137, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 80
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %146 unwind label %409

146:                                              ; preds = %136
  %147 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %401

.noexc:                                           ; preds = %146
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i32 1, ptr %148, align 8, !noalias !5
  %149 = getelementptr inbounds i8, ptr %147, i64 12
  store i32 1, ptr %149, align 4, !noalias !5
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %147, align 8, !noalias !5
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  invoke void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef 5)
          to label %152 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !5

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #21, !noalias !5
  br label %.body

152:                                              ; preds = %.noexc
  %153 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %150, ptr %29, align 8
  %154 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %153, align 8
  store ptr %147, ptr %154, align 8
  store ptr null, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %155 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc172 unwind label %411

.noexc172:                                        ; preds = %152
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i32 1, ptr %156, align 8, !noalias !13
  %157 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 1, ptr %157, align 4, !noalias !13
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %155, align 8, !noalias !13
  %158 = getelementptr inbounds i8, ptr %155, i64 16
  invoke void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %160 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc172
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %155) #21, !noalias !13
  br label %.body173

160:                                              ; preds = %.noexc172
  store ptr %158, ptr %31, align 8, !alias.scope !10
  %161 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %155, ptr %161, align 8, !alias.scope !10
  invoke void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %162 unwind label %413

162:                                              ; preds = %160
  %163 = load ptr, ptr %161, align 8
  %.not.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %174

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8
  %170 = getelementptr inbounds i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr %163, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

174:                                              ; preds = %164
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %168, -1
  store i32 %177, ptr %165, align 4
  br label %180

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %176
  %.0.i.i.i.i.i = phi i32 [ %168, %176 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %181, label %182, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

182:                                              ; preds = %180
  %183 = load ptr, ptr %163, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %163) #18
  %186 = getelementptr inbounds i8, ptr %163, i64 12
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i.i.i, label %191, label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %186, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %186, align 4
  br label %193

191:                                              ; preds = %182
  %192 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %193

193:                                              ; preds = %191, %188
  %.0.i.i.i.i.i.i.i = phi i32 [ %189, %188 ], [ %192, %191 ]
  %194 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %194, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %193, %169
  %195 = load ptr, ptr %163, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %163) #18
  br label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit:    ; preds = %162, %180, %193, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %198 = load ptr, ptr %154, align 8
  %.not.i.i.i.i175 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i175, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit, label %199

199:                                              ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %209

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8
  %205 = getelementptr inbounds i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4
  %206 = load ptr, ptr %198, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180

209:                                              ; preds = %199
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i176 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i176, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %203, -1
  store i32 %212, ptr %200, align 4
  br label %215

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %215

215:                                              ; preds = %213, %211
  %.0.i.i.i.i.i177 = phi i32 [ %203, %211 ], [ %214, %213 ]
  %216 = icmp eq i32 %.0.i.i.i.i.i177, 1
  br i1 %216, label %217, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

217:                                              ; preds = %215
  %218 = load ptr, ptr %198, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %198) #18
  %221 = getelementptr inbounds i8, ptr %198, i64 12
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i178 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i.i.i178, label %226, label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %221, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %221, align 4
  br label %228

226:                                              ; preds = %217
  %227 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %228

228:                                              ; preds = %226, %223
  %.0.i.i.i.i.i.i.i179 = phi i32 [ %224, %223 ], [ %227, %226 ]
  %229 = icmp eq i32 %.0.i.i.i.i.i.i.i179, 1
  br i1 %229, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180: ; preds = %228, %204
  %230 = load ptr, ptr %198, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %198) #18
  br label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, %215, %228, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180
  %233 = load ptr, ptr %153, align 8
  %.not.i.i.i.i181 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i181, label %268, label %234

234:                                              ; preds = %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit
  %235 = getelementptr inbounds i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %244

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8
  %240 = getelementptr inbounds i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %233, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i186

244:                                              ; preds = %234
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i182 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i182, label %248, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %238, -1
  store i32 %247, ptr %235, align 4
  br label %250

248:                                              ; preds = %244
  %249 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %246
  %.0.i.i.i.i.i183 = phi i32 [ %238, %246 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i183, 1
  br i1 %251, label %252, label %268

252:                                              ; preds = %250
  %253 = load ptr, ptr %233, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %233) #18
  %256 = getelementptr inbounds i8, ptr %233, i64 12
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i184 = icmp eq i8 %257, 0
  br i1 %.not.i.i.i.i.i.i.i184, label %261, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %256, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %256, align 4
  br label %263

261:                                              ; preds = %252
  %262 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %258
  %.0.i.i.i.i.i.i.i185 = phi i32 [ %259, %258 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i.i.i185, 1
  br i1 %264, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i186, label %268

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i186: ; preds = %263, %239
  %265 = load ptr, ptr %233, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %233) #18
  br label %268

268:                                              ; preds = %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit, %250, %263, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %269 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %270, align 4
  store i32 16842752, ptr %33, align 8
  %271 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %17, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %273, align 4
  store i32 16842752, ptr %34, align 8
  %274 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %18, ptr %274, align 8
  %275 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %276 unwind label %415

276:                                              ; preds = %268
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %275, i1 noundef zeroext false)
          to label %277 unwind label %415

277:                                              ; preds = %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %278 = getelementptr inbounds i8, ptr %32, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %32, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 24
  %285 = icmp ugt i64 %284, 576460752303423487
  br i1 %285, label %.invoke, label %287

.invoke:                                          ; preds = %370, %326, %277
  %286 = phi ptr [ @.str.9, %277 ], [ @.str.10, %326 ], [ @.str.10, %370 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %286) #19
          to label %.cont unwind label %.loopexit.split-lp359

.cont:                                            ; preds = %.invoke
  unreachable

287:                                              ; preds = %277
  %288 = getelementptr inbounds i8, ptr %35, i64 16
  %.not414 = icmp eq ptr %279, %280
  br i1 %.not414, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread: ; preds = %287
  %289 = getelementptr inbounds i8, ptr %36, i64 16
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit201

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %287
  %290 = shl nuw nsw i64 %284, 4
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i190 unwind label %.loopexit.split-lp359

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i190: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i
  %292 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %291, ptr %35, align 8
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds %"class.cv::Point_.52", ptr %291, i64 %284
  store ptr %293, ptr %288, align 8
  %294 = shl nuw nsw i64 %284, 4
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i198 unwind label %.loopexit.split-lp359

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i198: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i190
  %296 = getelementptr inbounds i8, ptr %36, i64 8
  %297 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %295, ptr %36, align 8
  store ptr %295, ptr %296, align 8
  %298 = getelementptr inbounds %"class.cv::Point_.52", ptr %295, i64 %284
  store ptr %298, ptr %297, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit201

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit201: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i198
  %299 = phi ptr [ %289, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread ], [ %297, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i198 ]
  %.not351392 = icmp eq ptr %280, %279
  br i1 %.not351392, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit201
  %300 = getelementptr inbounds i8, ptr %35, i64 8
  %301 = getelementptr inbounds i8, ptr %36, i64 8
  br label %302

302:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit205
  %.sroa.0339.0393 = phi ptr [ %280, %.lr.ph ], [ %417, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit205 ]
  %303 = load ptr, ptr %.sroa.0339.0393, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 12
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds i8, ptr %303, i64 28
  %307 = load float, ptr %306, align 4
  %308 = fdiv float %305, %307
  %309 = fcmp olt float %308, 7.500000e-01
  br i1 %309, label %310, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit205

310:                                              ; preds = %302
  %311 = load i32, ptr %303, align 4
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds %"class.cv::KeyPoint", ptr %313, i64 %312
  %315 = load ptr, ptr %300, align 8
  %316 = load ptr, ptr %288, align 8
  %.not.i = icmp eq ptr %315, %316
  br i1 %.not.i, label %326, label %317

317:                                              ; preds = %310
  %318 = load float, ptr %314, align 4
  %319 = fpext float %318 to double
  %320 = getelementptr inbounds i8, ptr %314, i64 4
  %321 = load float, ptr %320, align 4
  %322 = fpext float %321 to double
  store double %319, ptr %315, align 8
  %323 = getelementptr inbounds i8, ptr %315, i64 8
  store double %322, ptr %323, align 8
  %324 = load ptr, ptr %300, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  store ptr %325, ptr %300, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

326:                                              ; preds = %310
  %327 = load ptr, ptr %35, align 8
  %328 = ptrtoint ptr %315 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 9223372036854775792
  br i1 %331, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %326
  %332 = ashr exact i64 %330, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %332, i64 1)
  %333 = add nsw i64 %.sroa.speculated.i.i, %332
  %334 = icmp ult i64 %333, %332
  %335 = call i64 @llvm.umin.i64(i64 %333, i64 576460752303423487)
  %336 = select i1 %334, i64 576460752303423487, i64 %335
  %.not.i.i = icmp eq i64 %336, 0
  br i1 %.not.i.i, label %.noexc296, label %337

337:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %338 = shl nuw nsw i64 %336, 4
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #20
          to label %.noexc296 unwind label %.loopexit358

.noexc296:                                        ; preds = %337, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %340 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %339, %337 ]
  %341 = getelementptr inbounds %"class.cv::Point_.52", ptr %340, i64 %332
  %342 = load float, ptr %314, align 4
  %343 = fpext float %342 to double
  %344 = getelementptr inbounds i8, ptr %314, i64 4
  %345 = load float, ptr %344, align 4
  %346 = fpext float %345 to double
  store double %343, ptr %341, align 8
  %347 = getelementptr inbounds i8, ptr %341, i64 8
  store double %346, ptr %347, align 8
  %.not10.i.i.i.i.i288 = icmp eq ptr %327, %315
  br i1 %.not10.i.i.i.i.i288, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i, label %.lr.ph.i.i.i.i.i289

.lr.ph.i.i.i.i.i289:                              ; preds = %.noexc296, %.lr.ph.i.i.i.i.i289
  %.012.i.i.i.i.i290 = phi ptr [ %349, %.lr.ph.i.i.i.i.i289 ], [ %340, %.noexc296 ]
  %.0911.i.i.i.i.i291 = phi ptr [ %348, %.lr.ph.i.i.i.i.i289 ], [ %327, %.noexc296 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i290, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i291, i64 16, i1 false), !alias.scope !16
  %348 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i291, i64 16
  %349 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i290, i64 16
  %.not.i.i.i.i.i292 = icmp eq ptr %348, %315
  br i1 %.not.i.i.i.i.i292, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i, label %.lr.ph.i.i.i.i.i289, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i: ; preds = %.lr.ph.i.i.i.i.i289, %.noexc296
  %.0.lcssa.i.i.i.i.i = phi ptr [ %340, %.noexc296 ], [ %349, %.lr.ph.i.i.i.i.i289 ]
  %350 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i33.i = icmp eq ptr %327, null
  br i1 %.not.i33.i, label %.noexc202, label %351

351:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i
  call void @_ZdlPv(ptr noundef nonnull %327) #21
  br label %.noexc202

.noexc202:                                        ; preds = %351, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i
  store ptr %340, ptr %35, align 8
  store ptr %350, ptr %300, align 8
  %352 = getelementptr inbounds %"class.cv::Point_.52", ptr %340, i64 %336
  store ptr %352, ptr %288, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit: ; preds = %.noexc202, %317
  %353 = load ptr, ptr %.sroa.0339.0393, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds %"class.cv::KeyPoint", ptr %357, i64 %356
  %359 = load ptr, ptr %301, align 8
  %360 = load ptr, ptr %299, align 8
  %.not.i203 = icmp eq ptr %359, %360
  br i1 %.not.i203, label %370, label %361

361:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %362 = load float, ptr %358, align 4
  %363 = fpext float %362 to double
  %364 = getelementptr inbounds i8, ptr %358, i64 4
  %365 = load float, ptr %364, align 4
  %366 = fpext float %365 to double
  store double %363, ptr %359, align 8
  %367 = getelementptr inbounds i8, ptr %359, i64 8
  store double %366, ptr %367, align 8
  %368 = load ptr, ptr %301, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  store ptr %369, ptr %301, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit205

370:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %371 = load ptr, ptr %36, align 8
  %372 = ptrtoint ptr %359 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775792
  br i1 %375, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i297

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i297: ; preds = %370
  %376 = ashr exact i64 %374, 4
  %.sroa.speculated.i.i298 = call i64 @llvm.umax.i64(i64 %376, i64 1)
  %377 = add nsw i64 %.sroa.speculated.i.i298, %376
  %378 = icmp ult i64 %377, %376
  %379 = call i64 @llvm.umin.i64(i64 %377, i64 576460752303423487)
  %380 = select i1 %378, i64 576460752303423487, i64 %379
  %.not.i.i299 = icmp eq i64 %380, 0
  br i1 %.not.i.i299, label %.noexc317, label %381

381:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i297
  %382 = shl nuw nsw i64 %380, 4
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #20
          to label %.noexc317 unwind label %.loopexit358

.noexc317:                                        ; preds = %381, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i297
  %384 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i297 ], [ %383, %381 ]
  %385 = getelementptr inbounds %"class.cv::Point_.52", ptr %384, i64 %376
  %386 = load float, ptr %358, align 4
  %387 = fpext float %386 to double
  %388 = getelementptr inbounds i8, ptr %358, i64 4
  %389 = load float, ptr %388, align 4
  %390 = fpext float %389 to double
  store double %387, ptr %385, align 8
  %391 = getelementptr inbounds i8, ptr %385, i64 8
  store double %390, ptr %391, align 8
  %.not10.i.i.i.i.i300 = icmp eq ptr %371, %359
  br i1 %.not10.i.i.i.i.i300, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i312, label %.lr.ph.i.i.i.i.i301

.lr.ph.i.i.i.i.i301:                              ; preds = %.noexc317, %.lr.ph.i.i.i.i.i301
  %.012.i.i.i.i.i302 = phi ptr [ %393, %.lr.ph.i.i.i.i.i301 ], [ %384, %.noexc317 ]
  %.0911.i.i.i.i.i303 = phi ptr [ %392, %.lr.ph.i.i.i.i.i301 ], [ %371, %.noexc317 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i302, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i303, i64 16, i1 false), !alias.scope !22
  %392 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i303, i64 16
  %393 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i302, i64 16
  %.not.i.i.i.i.i304 = icmp eq ptr %392, %359
  br i1 %.not.i.i.i.i.i304, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i312, label %.lr.ph.i.i.i.i.i301, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i312: ; preds = %.lr.ph.i.i.i.i.i301, %.noexc317
  %.0.lcssa.i.i.i.i.i306 = phi ptr [ %384, %.noexc317 ], [ %393, %.lr.ph.i.i.i.i.i301 ]
  %394 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i306, i64 16
  %.not.i33.i314 = icmp eq ptr %371, null
  br i1 %.not.i33.i314, label %.noexc204, label %395

395:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i312
  call void @_ZdlPv(ptr noundef nonnull %371) #21
  br label %.noexc204

.noexc204:                                        ; preds = %395, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i312
  store ptr %384, ptr %36, align 8
  store ptr %394, ptr %301, align 8
  %396 = getelementptr inbounds %"class.cv::Point_.52", ptr %384, i64 %380
  store ptr %396, ptr %299, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit205

397:                                              ; preds = %104
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %1043

399:                                              ; preds = %105
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %1038

401:                                              ; preds = %146
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

403:                                              ; preds = %112, %106
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body

405:                                              ; preds = %122, %116
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body

407:                                              ; preds = %126
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body

409:                                              ; preds = %136
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body

411:                                              ; preds = %152
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

413:                                              ; preds = %160
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %.body173

.body173:                                         ; preds = %411, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %413
  %.pn118 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ], [ %159, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  call void @_ZN2cv3PtrINS_5flann17KDTreeIndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %.body

415:                                              ; preds = %276, %268
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit283

.loopexit358:                                     ; preds = %337, %381
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %1033

.loopexit.split-lp359:                            ; preds = %.invoke, %._crit_edge, %419, %428, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i190
  %lpad.loopexit.split-lp361 = landingpad { ptr, i32 }
          cleanup
  br label %1033

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit205: ; preds = %.noexc204, %361, %302
  %417 = getelementptr inbounds i8, ptr %.sroa.0339.0393, i64 24
  %.not351 = icmp eq ptr %417, %279
  br i1 %.not351, label %._crit_edge, label %302

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit205, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit201
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %419 unwind label %.loopexit.split-lp359

419:                                              ; preds = %._crit_edge
  %420 = getelementptr inbounds i8, ptr %35, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %35, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 4
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %418, i64 noundef %426)
          to label %428 unwind label %.loopexit.split-lp359

428:                                              ; preds = %419
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %427, i8 noundef signext 10)
          to label %430 unwind label %.loopexit.split-lp359

430:                                              ; preds = %428
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %431 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %432 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %433, align 4
  store i32 -2130509810, ptr %39, align 8
  %434 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %35, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %436, align 4
  store i32 -2130509810, ptr %40, align 8
  %437 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %36, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %41, i64 8
  %439 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %439, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %37, ptr %438, align 8
  invoke void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 8, double noundef 1.000000e+00, double noundef 0x3FEFAE147AE147AE, i32 noundef 2000, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %440 unwind label %524

440:                                              ; preds = %430
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %442 unwind label %526

442:                                              ; preds = %440
  %443 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %444 = sub nsw i64 %443, %431
  %445 = sdiv i64 %444, 1000
  %446 = trunc i64 %445 to i32
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %441, i32 noundef %446)
          to label %448 unwind label %526

448:                                              ; preds = %442
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull @.str.4)
          to label %450 unwind label %526

450:                                              ; preds = %448
  %451 = load ptr, ptr %420, align 8
  %452 = load ptr, ptr %35, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = lshr exact i64 %455, 4
  %457 = trunc i64 %456 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %457, i32 noundef 2, i32 noundef 6, ptr noundef %452, i64 noundef 0)
          to label %458 unwind label %526

458:                                              ; preds = %450
  %459 = getelementptr inbounds i8, ptr %36, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %36, align 8
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = lshr exact i64 %464, 4
  %466 = trunc i64 %465 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %466, i32 noundef 2, i32 noundef 6, ptr noundef %461, i64 noundef 0)
          to label %467 unwind label %528

467:                                              ; preds = %458
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %468 unwind label %530

468:                                              ; preds = %467
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(352) %45)
          to label %469 unwind label %532

469:                                              ; preds = %468
  %470 = getelementptr inbounds i8, ptr %42, i64 8
  %471 = load i32, ptr %470, align 8
  %472 = load i32, ptr %42, align 8
  %473 = and i32 %472, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, i32 noundef 1, i32 noundef %471, i32 noundef %473)
          to label %474 unwind label %534

474:                                              ; preds = %469
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %475 unwind label %536

475:                                              ; preds = %474
  %476 = getelementptr inbounds i8, ptr %48, i64 8
  %477 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %477, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %42, ptr %476, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %478 unwind label %538

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #18
  %480 = getelementptr inbounds i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #18
  %481 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %481) #18
  %482 = getelementptr inbounds i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %482) #18
  %483 = getelementptr inbounds i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %483) #18
  %484 = getelementptr inbounds i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %484) #18
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %485 unwind label %530

485:                                              ; preds = %478
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %486 unwind label %542

486:                                              ; preds = %485
  %487 = getelementptr inbounds i8, ptr %43, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = load i32, ptr %43, align 8
  %490 = and i32 %489, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, i32 noundef 1, i32 noundef %488, i32 noundef %490)
          to label %491 unwind label %544

491:                                              ; preds = %486
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(352) %52)
          to label %492 unwind label %546

492:                                              ; preds = %491
  %493 = getelementptr inbounds i8, ptr %53, i64 8
  %494 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %494, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %43, ptr %493, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %495 unwind label %548

495:                                              ; preds = %492
  %496 = getelementptr inbounds i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %496) #18
  %497 = getelementptr inbounds i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #18
  %498 = getelementptr inbounds i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #18
  %499 = getelementptr inbounds i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #18
  %500 = getelementptr inbounds i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %500) #18
  %501 = getelementptr inbounds i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %501) #18
  %502 = getelementptr inbounds i8, ptr %42, i64 12
  %503 = load i32, ptr %502, align 4
  %504 = sext i32 %503 to i64
  %505 = icmp slt i32 %503, 0
  br i1 %505, label %506, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

506:                                              ; preds = %495
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc208 unwind label %552

.noexc208:                                        ; preds = %506
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i206 = icmp eq i32 %503, 0
  br i1 %.not.i.i.i.i206, label %515, label %507

507:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %508 = shl nuw nsw i64 %504, 2
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #20
          to label %.noexc209 unwind label %552

.noexc209:                                        ; preds = %507
  store ptr %509, ptr %54, align 8
  %510 = getelementptr i32, ptr %509, i64 %504
  %511 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %510, ptr %511, align 8
  store i32 0, ptr %509, align 4
  %512 = getelementptr i8, ptr %509, i64 4
  %513 = icmp eq i32 %503, 1
  br i1 %513, label %.lr.ph396.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc209
  %514 = add nsw i64 %508, -4
  call void @llvm.memset.p0.i64(ptr align 4 %512, i8 0, i64 %514, i1 false)
  br label %.lr.ph396.preheader

515:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %516 = getelementptr inbounds i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %._crit_edge397

.lr.ph396.preheader:                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc209
  %.0.i.i.i.i.i207.ph = phi ptr [ %510, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %512, %.noexc209 ]
  %517 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %.0.i.i.i.i.i207.ph, ptr %517, align 8
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %.lr.ph396
  %indvars.iv = phi i64 [ 0, %.lr.ph396.preheader ], [ %indvars.iv.next, %.lr.ph396 ]
  %518 = load ptr, ptr %54, align 8
  %519 = getelementptr inbounds i32, ptr %518, i64 %indvars.iv
  %520 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %520, ptr %519, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %521 = load i32, ptr %502, align 4
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %indvars.iv.next, %522
  br i1 %523, label %.lr.ph396, label %._crit_edge397, !llvm.loop !26

524:                                              ; preds = %430
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %1032

526:                                              ; preds = %450, %448, %442, %440
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %1031

528:                                              ; preds = %458
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %1030

530:                                              ; preds = %478, %467
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

532:                                              ; preds = %468
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %541

534:                                              ; preds = %469
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %541

536:                                              ; preds = %474
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %475
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %540

540:                                              ; preds = %538, %536
  %.pn125.pn = phi { ptr, i32 } [ %537, %536 ], [ %539, %538 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #18
  br label %541

541:                                              ; preds = %534, %540, %532
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %533, %532 ], [ %.pn125.pn, %540 ], [ %535, %534 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

542:                                              ; preds = %485
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %551

544:                                              ; preds = %486
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %551

546:                                              ; preds = %491
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %492
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %550

550:                                              ; preds = %548, %546
  %.pn130.pn = phi { ptr, i32 } [ %547, %546 ], [ %549, %548 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #18
  br label %551

551:                                              ; preds = %544, %550, %542
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn130.pn, %550 ], [ %545, %544 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

552:                                              ; preds = %507, %506
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

._crit_edge397:                                   ; preds = %.lr.ph396, %515
  %554 = phi ptr [ %516, %515 ], [ %517, %.lr.ph396 ]
  %555 = getelementptr inbounds i8, ptr %55, i64 8
  %556 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %556, align 8
  store i32 -2096955388, ptr %55, align 8
  store ptr %54, ptr %555, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00, ptr noundef null)
          to label %557 unwind label %836

557:                                              ; preds = %._crit_edge397
  %558 = load ptr, ptr %54, align 8
  %559 = load ptr, ptr %554, align 8
  %.not352398 = icmp eq ptr %558, %559
  br i1 %.not352398, label %._crit_edge410, label %.lr.ph409

.lr.ph409:                                        ; preds = %557
  %560 = getelementptr inbounds i8, ptr %37, i64 64
  %561 = getelementptr inbounds i8, ptr %37, i64 12
  %562 = getelementptr inbounds i8, ptr %37, i64 16
  %563 = getelementptr inbounds i8, ptr %37, i64 72
  %564 = getelementptr inbounds i8, ptr %56, i64 8
  %565 = getelementptr inbounds i8, ptr %56, i64 16
  %566 = getelementptr inbounds i8, ptr %56, i64 24
  %567 = getelementptr inbounds i8, ptr %10, i64 4
  %568 = getelementptr inbounds i8, ptr %58, i64 208
  %569 = getelementptr inbounds i8, ptr %58, i64 112
  %570 = getelementptr inbounds i8, ptr %58, i64 16
  %571 = getelementptr inbounds i8, ptr %8, i64 4
  %572 = getelementptr inbounds i8, ptr %61, i64 208
  %573 = getelementptr inbounds i8, ptr %61, i64 112
  %574 = getelementptr inbounds i8, ptr %61, i64 16
  %575 = getelementptr inbounds i8, ptr %62, i64 208
  %576 = getelementptr inbounds i8, ptr %62, i64 112
  %577 = getelementptr inbounds i8, ptr %62, i64 16
  %578 = getelementptr inbounds i8, ptr %60, i64 16
  %579 = getelementptr inbounds i8, ptr %60, i64 64
  %580 = getelementptr inbounds i8, ptr %60, i64 12
  %581 = getelementptr inbounds i8, ptr %60, i64 72
  %582 = getelementptr inbounds i8, ptr %57, i64 16
  %583 = getelementptr inbounds i8, ptr %57, i64 64
  %584 = getelementptr inbounds i8, ptr %57, i64 12
  %585 = getelementptr inbounds i8, ptr %57, i64 72
  %586 = getelementptr inbounds i8, ptr %64, i64 8
  %587 = getelementptr inbounds i8, ptr %64, i64 16
  %588 = getelementptr inbounds i8, ptr %15, i64 12
  %589 = getelementptr inbounds i8, ptr %65, i64 8
  %590 = getelementptr inbounds i8, ptr %65, i64 16
  %591 = getelementptr inbounds i8, ptr %16, i64 12
  %592 = getelementptr inbounds i8, ptr %66, i64 8
  %593 = getelementptr inbounds i8, ptr %66, i64 16
  %594 = getelementptr inbounds i8, ptr %67, i64 8
  %595 = getelementptr inbounds i8, ptr %67, i64 16
  %596 = getelementptr inbounds i8, ptr %6, i64 4
  %597 = getelementptr inbounds i8, ptr %69, i64 16
  %598 = getelementptr inbounds i8, ptr %69, i64 20
  %599 = getelementptr inbounds i8, ptr %69, i64 8
  %600 = getelementptr inbounds i8, ptr %4, i64 4
  %601 = getelementptr inbounds i8, ptr %71, i64 16
  %602 = getelementptr inbounds i8, ptr %71, i64 20
  %603 = getelementptr inbounds i8, ptr %71, i64 8
  br label %604

604:                                              ; preds = %.lr.ph409, %896
  %.0109407 = phi i32 [ 0, %.lr.ph409 ], [ %.1110, %896 ]
  %.0111406 = phi i32 [ 0, %.lr.ph409 ], [ %.1112, %896 ]
  %.0113405 = phi double [ 0.000000e+00, %.lr.ph409 ], [ %.1114, %896 ]
  %.sroa.0331.0404 = phi i64 [ 4294967295, %.lr.ph409 ], [ %.sroa.0331.1, %896 ]
  %.sroa.0328.0399 = phi ptr [ %558, %.lr.ph409 ], [ %897, %896 ]
  %605 = load i32, ptr %.sroa.0328.0399, align 4
  %606 = load i32, ptr %37, align 8
  %607 = and i32 %606, 16384
  %.not.i210 = icmp eq i32 %607, 0
  br i1 %.not.i210, label %608, label %612

608:                                              ; preds = %604
  %609 = load ptr, ptr %560, align 8
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %616

612:                                              ; preds = %608, %604
  %613 = load ptr, ptr %562, align 8
  %614 = sext i32 %605 to i64
  %615 = getelementptr inbounds i8, ptr %613, i64 %614
  br label %_ZN2cv3Mat2atIhEERT_i.exit

616:                                              ; preds = %608
  %617 = getelementptr inbounds i8, ptr %609, i64 4
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %627

620:                                              ; preds = %616
  %621 = load ptr, ptr %562, align 8
  %622 = load ptr, ptr %563, align 8
  %623 = load i64, ptr %622, align 8
  %624 = sext i32 %605 to i64
  %625 = mul i64 %623, %624
  %626 = getelementptr inbounds i8, ptr %621, i64 %625
  br label %_ZN2cv3Mat2atIhEERT_i.exit

627:                                              ; preds = %616
  %628 = load i32, ptr %561, align 4
  %629 = sdiv i32 %605, %628
  %630 = mul nsw i32 %629, %628
  %.recomposed = srem i32 %605, %628
  %631 = load ptr, ptr %562, align 8
  %632 = load ptr, ptr %563, align 8
  %633 = load i64, ptr %632, align 8
  %634 = sext i32 %629 to i64
  %635 = mul i64 %633, %634
  %636 = getelementptr inbounds i8, ptr %631, i64 %635
  %637 = sext i32 %.recomposed to i64
  %638 = getelementptr inbounds i8, ptr %636, i64 %637
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %627, %620, %612
  %.0.i = phi ptr [ %615, %612 ], [ %626, %620 ], [ %638, %627 ]
  %639 = load i8, ptr %.0.i, align 1
  %.not = icmp eq i8 %639, 0
  br i1 %.not, label %896, label %640

640:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  %641 = and i64 %.sroa.0331.0404, 4294967295
  %642 = mul nuw i64 %641, 4164903690
  %643 = lshr i64 %.sroa.0331.0404, 32
  %644 = add nuw i64 %642, %643
  %645 = trunc i64 %644 to i32
  %646 = and i32 %645, 255
  %647 = uitofp nneg i32 %646 to double
  %648 = and i64 %644, 4294967295
  %649 = mul nuw i64 %648, 4164903690
  %650 = lshr i64 %644, 32
  %651 = add nuw i64 %649, %650
  %652 = trunc i64 %651 to i32
  %653 = and i32 %652, 255
  %654 = and i64 %651, 4294967295
  %655 = mul nuw i64 %654, 4164903690
  %656 = lshr i64 %651, 32
  %657 = add nuw i64 %655, %656
  %658 = trunc i64 %657 to i32
  %659 = and i32 %658, 255
  %660 = uitofp nneg i32 %653 to double
  %661 = uitofp nneg i32 %659 to double
  store double %647, ptr %56, align 8
  store double %660, ptr %564, align 8
  store double %661, ptr %565, align 8
  store double 0.000000e+00, ptr %566, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !27
  %662 = add nsw i32 %605, 1
  store i32 %605, ptr %10, align 4, !noalias !27
  store i32 %662, ptr %567, align 4, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %663 unwind label %.loopexit

663:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %664 unwind label %838

664:                                              ; preds = %663
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  %665 = load ptr, ptr %58, align 8, !noalias !30
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body212

.body212:                                         ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #18
  br label %840

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %664
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %568) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %569) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %570) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %670 unwind label %841

670:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !33
  store i32 %605, ptr %8, align 4, !noalias !33
  store i32 %662, ptr %571, align 4, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %671 unwind label %843

671:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %672 unwind label %845

672:                                              ; preds = %671
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  %673 = load ptr, ptr %61, align 8, !noalias !36
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit218 unwind label %.body216

.body216:                                         ; preds = %672
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #18
  br label %847

_ZNK2cv7MatExprcvNS_3MatEEv.exit218:              ; preds = %672
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %572) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %573) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %574) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %575) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #18
  %678 = load i32, ptr %60, align 8
  %679 = and i32 %678, 16384
  %.not.i219 = icmp eq i32 %679, 0
  br i1 %.not.i219, label %680, label %_ZNK2cv3Mat2atIdEERKT_i.exit223

680:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit218
  %681 = load ptr, ptr %579, align 8
  %682 = load i32, ptr %681, align 4
  %683 = icmp eq i32 %682, 1
  %684 = load ptr, ptr %578, align 8
  %685 = load double, ptr %684, align 8
  br i1 %683, label %_ZNK2cv3Mat2atIdEERKT_i.exit223.thread, label %686

686:                                              ; preds = %680
  %687 = getelementptr inbounds i8, ptr %681, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %694

690:                                              ; preds = %686
  %691 = load ptr, ptr %581, align 8
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %684, i64 %692
  br label %714

694:                                              ; preds = %686
  %695 = load i32, ptr %580, align 4
  %.fr = freeze i32 %695
  %696 = add i32 %.fr, 1
  %697 = icmp ult i32 %696, 3
  %698 = select i1 %697, i32 %.fr, i32 0
  %699 = mul nsw i32 %698, %.fr
  %700 = sub nsw i32 1, %699
  %701 = load ptr, ptr %581, align 8
  %702 = load i64, ptr %701, align 8
  %703 = sext i32 %698 to i64
  %704 = mul i64 %702, %703
  %705 = getelementptr inbounds i8, ptr %684, i64 %704
  %706 = sext i32 %700 to i64
  %707 = getelementptr inbounds double, ptr %705, i64 %706
  br label %714

_ZNK2cv3Mat2atIdEERKT_i.exit223:                  ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit218
  %708 = load ptr, ptr %578, align 8
  %709 = load double, ptr %708, align 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit223.thread

_ZNK2cv3Mat2atIdEERKT_i.exit223.thread:           ; preds = %680, %_ZNK2cv3Mat2atIdEERKT_i.exit223
  %.sink423 = phi ptr [ %708, %_ZNK2cv3Mat2atIdEERKT_i.exit223 ], [ %684, %680 ]
  %710 = phi double [ %709, %_ZNK2cv3Mat2atIdEERKT_i.exit223 ], [ %685, %680 ]
  %711 = getelementptr inbounds i8, ptr %.sink423, i64 8
  %712 = load double, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %.sink423, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit226

714:                                              ; preds = %694, %690
  %.in353.ph = phi ptr [ %693, %690 ], [ %707, %694 ]
  %715 = load double, ptr %.in353.ph, align 8
  %716 = getelementptr inbounds i8, ptr %681, i64 4
  %717 = load i32, ptr %716, align 4
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %724

719:                                              ; preds = %714
  %720 = load ptr, ptr %581, align 8
  %721 = load i64, ptr %720, align 8
  %722 = shl i64 %721, 1
  %723 = getelementptr inbounds i8, ptr %684, i64 %722
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit226

724:                                              ; preds = %714
  %725 = load i32, ptr %580, align 4
  %726 = sdiv i32 2, %725
  %727 = mul nsw i32 %726, %725
  %.recomposed428 = srem i32 2, %725
  %728 = load ptr, ptr %581, align 8
  %729 = load i64, ptr %728, align 8
  %730 = sext i32 %726 to i64
  %731 = mul i64 %729, %730
  %732 = getelementptr inbounds i8, ptr %684, i64 %731
  %733 = sext i32 %.recomposed428 to i64
  %734 = getelementptr inbounds double, ptr %732, i64 %733
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit226

_ZNK2cv3Mat2atIdEERKT_i.exit226:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit223.thread, %719, %724
  %735 = phi double [ %712, %_ZNK2cv3Mat2atIdEERKT_i.exit223.thread ], [ %715, %719 ], [ %715, %724 ]
  %736 = phi double [ %710, %_ZNK2cv3Mat2atIdEERKT_i.exit223.thread ], [ %685, %719 ], [ %685, %724 ]
  %.0.i225 = phi ptr [ %713, %_ZNK2cv3Mat2atIdEERKT_i.exit223.thread ], [ %723, %719 ], [ %734, %724 ]
  %737 = load double, ptr %.0.i225, align 8
  %738 = load i32, ptr %57, align 8
  %739 = and i32 %738, 16384
  %.not.i227 = icmp eq i32 %739, 0
  br i1 %.not.i227, label %740, label %_ZNK2cv3Mat2atIdEERKT_i.exit232

740:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit226
  %741 = load ptr, ptr %583, align 8
  %742 = load i32, ptr %741, align 4
  %743 = icmp eq i32 %742, 1
  %744 = load ptr, ptr %582, align 8
  %745 = load double, ptr %744, align 8
  br i1 %743, label %_ZNK2cv3Mat2atIdEERKT_i.exit232.thread, label %746

746:                                              ; preds = %740
  %747 = getelementptr inbounds i8, ptr %741, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %754

750:                                              ; preds = %746
  %751 = load ptr, ptr %585, align 8
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %744, i64 %752
  br label %774

754:                                              ; preds = %746
  %755 = load i32, ptr %584, align 4
  %.fr355 = freeze i32 %755
  %756 = add i32 %.fr355, 1
  %757 = icmp ult i32 %756, 3
  %758 = select i1 %757, i32 %.fr355, i32 0
  %759 = mul nsw i32 %758, %.fr355
  %760 = sub nsw i32 1, %759
  %761 = load ptr, ptr %585, align 8
  %762 = load i64, ptr %761, align 8
  %763 = sext i32 %758 to i64
  %764 = mul i64 %762, %763
  %765 = getelementptr inbounds i8, ptr %744, i64 %764
  %766 = sext i32 %760 to i64
  %767 = getelementptr inbounds double, ptr %765, i64 %766
  br label %774

_ZNK2cv3Mat2atIdEERKT_i.exit232:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit226
  %768 = load ptr, ptr %582, align 8
  %769 = load double, ptr %768, align 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit232.thread

_ZNK2cv3Mat2atIdEERKT_i.exit232.thread:           ; preds = %740, %_ZNK2cv3Mat2atIdEERKT_i.exit232
  %.sink424 = phi ptr [ %768, %_ZNK2cv3Mat2atIdEERKT_i.exit232 ], [ %744, %740 ]
  %770 = phi double [ %769, %_ZNK2cv3Mat2atIdEERKT_i.exit232 ], [ %745, %740 ]
  %771 = getelementptr inbounds i8, ptr %.sink424, i64 8
  %772 = load double, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %.sink424, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit235

774:                                              ; preds = %754, %750
  %.in356.ph = phi ptr [ %753, %750 ], [ %767, %754 ]
  %775 = load double, ptr %.in356.ph, align 8
  %776 = getelementptr inbounds i8, ptr %741, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %784

779:                                              ; preds = %774
  %780 = load ptr, ptr %585, align 8
  %781 = load i64, ptr %780, align 8
  %782 = shl i64 %781, 1
  %783 = getelementptr inbounds i8, ptr %744, i64 %782
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit235

784:                                              ; preds = %774
  %785 = load i32, ptr %584, align 4
  %786 = sdiv i32 2, %785
  %787 = mul nsw i32 %786, %785
  %.recomposed429 = srem i32 2, %785
  %788 = load ptr, ptr %585, align 8
  %789 = load i64, ptr %788, align 8
  %790 = sext i32 %786 to i64
  %791 = mul i64 %789, %790
  %792 = getelementptr inbounds i8, ptr %744, i64 %791
  %793 = sext i32 %.recomposed429 to i64
  %794 = getelementptr inbounds double, ptr %792, i64 %793
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit235

_ZNK2cv3Mat2atIdEERKT_i.exit235:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit232.thread, %779, %784
  %795 = phi double [ %772, %_ZNK2cv3Mat2atIdEERKT_i.exit232.thread ], [ %775, %779 ], [ %775, %784 ]
  %796 = phi double [ %770, %_ZNK2cv3Mat2atIdEERKT_i.exit232.thread ], [ %745, %779 ], [ %745, %784 ]
  %.0.i234 = phi ptr [ %773, %_ZNK2cv3Mat2atIdEERKT_i.exit232.thread ], [ %783, %779 ], [ %794, %784 ]
  %797 = load double, ptr %.0.i234, align 8
  %798 = fmul double %735, %735
  %799 = call double @llvm.fmuladd.f64(double %736, double %736, double %798)
  %sqrt = call double @llvm.sqrt.f64(double %799)
  %800 = fmul double %795, %795
  %801 = call double @llvm.fmuladd.f64(double %796, double %796, double %800)
  %802 = fdiv double %796, %801
  %803 = fdiv double %795, %801
  %804 = fdiv double %797, %801
  %805 = add nsw i32 %.0109407, 1
  %806 = icmp slt i32 %.0109407, 300
  br i1 %806, label %807, label %855

807:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit235
  %808 = fdiv double %737, %sqrt
  %809 = fdiv double %735, %sqrt
  %810 = fdiv double %736, %sqrt
  store i64 0, ptr %587, align 8
  store i32 50397184, ptr %64, align 8
  store ptr %15, ptr %586, align 8
  %811 = fneg double %808
  %812 = fdiv double %811, %809
  %813 = insertelement <2 x double> poison, double %812, i64 0
  %814 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %813)
  %.sroa.2.0.insert.ext.i = zext i32 %814 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %815 = load i32, ptr %588, align 4
  %816 = sitofp i32 %815 to double
  %817 = call double @llvm.fmuladd.f64(double %810, double %816, double %808)
  %818 = fneg double %817
  %819 = fdiv double %818, %809
  %.sroa.0323.0.vec.insert = insertelement <2 x double> poison, double %816, i64 0
  %820 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0323.0.vec.insert)
  %821 = insertelement <2 x double> poison, double %819, i64 0
  %822 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %821)
  %.sroa.2.0.insert.ext.i236 = zext i32 %822 to i64
  %.sroa.2.0.insert.shift.i237 = shl nuw i64 %.sroa.2.0.insert.ext.i236, 32
  %.sroa.0.0.insert.ext.i238 = zext i32 %820 to i64
  %.sroa.0.0.insert.insert.i239 = or disjoint i64 %.sroa.2.0.insert.shift.i237, %.sroa.0.0.insert.ext.i238
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 %.sroa.2.0.insert.shift.i, i64 %.sroa.0.0.insert.insert.i239, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %823 unwind label %851

823:                                              ; preds = %807
  store i64 0, ptr %590, align 8
  store i32 50397184, ptr %65, align 8
  store ptr %16, ptr %589, align 8
  %824 = fneg double %804
  %825 = fdiv double %824, %803
  %826 = insertelement <2 x double> poison, double %825, i64 0
  %827 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %826)
  %.sroa.2.0.insert.ext.i240 = zext i32 %827 to i64
  %.sroa.2.0.insert.shift.i241 = shl nuw i64 %.sroa.2.0.insert.ext.i240, 32
  %828 = load i32, ptr %591, align 4
  %829 = sitofp i32 %828 to double
  %830 = call double @llvm.fmuladd.f64(double %802, double %829, double %804)
  %831 = fneg double %830
  %832 = fdiv double %831, %803
  %.sroa.0319.0.vec.insert = insertelement <2 x double> poison, double %829, i64 0
  %833 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0319.0.vec.insert)
  %834 = insertelement <2 x double> poison, double %832, i64 0
  %835 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %834)
  %.sroa.2.0.insert.ext.i244 = zext i32 %835 to i64
  %.sroa.2.0.insert.shift.i245 = shl nuw i64 %.sroa.2.0.insert.ext.i244, 32
  %.sroa.0.0.insert.ext.i246 = zext i32 %833 to i64
  %.sroa.0.0.insert.insert.i247 = or disjoint i64 %.sroa.2.0.insert.shift.i245, %.sroa.0.0.insert.ext.i246
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 %.sroa.2.0.insert.shift.i241, i64 %.sroa.0.0.insert.insert.i247, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %855 unwind label %853

.loopexit:                                        ; preds = %640
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1027

.loopexit.split-lp:                               ; preds = %._crit_edge410, %899, %903, %905, %907, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1027

836:                                              ; preds = %._crit_edge397
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %1027

838:                                              ; preds = %663
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %840

840:                                              ; preds = %.body212, %838
  %.pn146 = phi { ptr, i32 } [ %669, %.body212 ], [ %839, %838 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  br label %1027

841:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %895

843:                                              ; preds = %670
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %848

845:                                              ; preds = %671
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %847

847:                                              ; preds = %.body216, %845
  %.pn148 = phi { ptr, i32 } [ %677, %.body216 ], [ %846, %845 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  br label %848

848:                                              ; preds = %847, %843
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %847 ], [ %844, %843 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #18
  br label %895

849:                                              ; preds = %870
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %894

851:                                              ; preds = %807
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %894

853:                                              ; preds = %823
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %894

855:                                              ; preds = %823, %_ZNK2cv3Mat2atIdEERKT_i.exit235
  store i64 0, ptr %593, align 8
  store i32 50397184, ptr %66, align 8
  store ptr %15, ptr %592, align 8
  %856 = load ptr, ptr %35, align 8
  %.scale = shl nsw i32 %605, 1
  %857 = sext i32 %.scale to i64
  %858 = getelementptr inbounds double, ptr %856, i64 %857
  %859 = load <2 x double>, ptr %858, align 8
  %860 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %859)
  %861 = shufflevector <2 x double> %859, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %862 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %861)
  %.sroa.2.0.insert.ext.i248 = zext i32 %862 to i64
  %.sroa.2.0.insert.shift.i249 = shl nuw i64 %.sroa.2.0.insert.ext.i248, 32
  %.sroa.0.0.insert.ext.i250 = zext i32 %860 to i64
  %.sroa.0.0.insert.insert.i251 = or disjoint i64 %.sroa.2.0.insert.shift.i249, %.sroa.0.0.insert.ext.i250
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %.sroa.0.0.insert.insert.i251, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %863 unwind label %885

863:                                              ; preds = %855
  store i64 0, ptr %595, align 8
  store i32 50397184, ptr %67, align 8
  store ptr %16, ptr %594, align 8
  %864 = load ptr, ptr %36, align 8
  %865 = getelementptr inbounds double, ptr %864, i64 %857
  %866 = load <2 x double>, ptr %865, align 8
  %867 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %866)
  %868 = shufflevector <2 x double> %866, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %869 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %868)
  %.sroa.2.0.insert.ext.i252 = zext i32 %869 to i64
  %.sroa.2.0.insert.shift.i253 = shl nuw i64 %.sroa.2.0.insert.ext.i252, 32
  %.sroa.0.0.insert.ext.i254 = zext i32 %867 to i64
  %.sroa.0.0.insert.insert.i255 = or disjoint i64 %.sroa.2.0.insert.shift.i253, %.sroa.0.0.insert.ext.i254
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %.sroa.0.0.insert.insert.i255, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %870 unwind label %887

870:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !39
  store i32 %605, ptr %6, align 4, !noalias !39
  store i32 %662, ptr %596, align 4, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %871 unwind label %849

871:                                              ; preds = %870
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %597, align 8
  store i32 0, ptr %598, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %57, ptr %599, align 8
  %872 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %873 unwind label %889

873:                                              ; preds = %871
  %874 = call double @llvm.fabs.f64(double %872)
  %875 = fdiv double %874, %801
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !42
  store i32 %605, ptr %4, align 4, !noalias !42
  store i32 %662, ptr %600, align 4, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %876 unwind label %889

876:                                              ; preds = %873
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %601, align 8
  store i32 0, ptr %602, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %60, ptr %603, align 8
  %877 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %878 unwind label %891

878:                                              ; preds = %876
  %879 = fdiv double %877, %sqrt
  %880 = call double @llvm.fabs.f64(double %879)
  %881 = fadd double %875, %880
  %882 = fmul double %881, 5.000000e-01
  %883 = fadd double %.0113405, %882
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  %884 = add nsw i32 %.0111406, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  br label %896

885:                                              ; preds = %855
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %894

887:                                              ; preds = %863
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %894

889:                                              ; preds = %873, %871
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %876
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  br label %893

893:                                              ; preds = %889, %891
  %.pn151.pn.pn = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  br label %894

894:                                              ; preds = %893, %887, %885, %853, %851, %849
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %893 ], [ %850, %849 ], [ %888, %887 ], [ %886, %885 ], [ %854, %853 ], [ %852, %851 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  br label %895

895:                                              ; preds = %894, %848, %841
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %894 ], [ %.pn148.pn, %848 ], [ %842, %841 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  br label %1027

896:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit, %878
  %.sroa.0331.1 = phi i64 [ %.sroa.0331.0404, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %657, %878 ]
  %.1114 = phi double [ %.0113405, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %883, %878 ]
  %.1112 = phi i32 [ %.0111406, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %884, %878 ]
  %.1110 = phi i32 [ %.0109407, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %805, %878 ]
  %897 = getelementptr inbounds i8, ptr %.sroa.0328.0399, i64 4
  %.not352 = icmp eq ptr %897, %559
  br i1 %.not352, label %._crit_edge410, label %604

._crit_edge410:                                   ; preds = %896, %557
  %.0113.lcssa = phi double [ 0.000000e+00, %557 ], [ %.1114, %896 ]
  %.0111.lcssa = phi i32 [ 0, %557 ], [ %.1112, %896 ]
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %899 unwind label %.loopexit.split-lp

899:                                              ; preds = %._crit_edge410
  %900 = sitofp i32 %.0111.lcssa to double
  %901 = fdiv double %.0113.lcssa, %900
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %898, double noundef %901)
          to label %903 unwind label %.loopexit.split-lp

903:                                              ; preds = %899
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull @.str.6)
          to label %905 unwind label %.loopexit.split-lp

905:                                              ; preds = %903
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %904, i32 noundef %.0111.lcssa)
          to label %907 unwind label %.loopexit.split-lp

907:                                              ; preds = %905
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef nonnull @.str.4)
          to label %909 unwind label %.loopexit.split-lp

909:                                              ; preds = %907
  %910 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 0, ptr %910, align 8
  %911 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 0, ptr %911, align 4
  store i32 16842752, ptr %72, align 8
  %912 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %15, ptr %912, align 8
  %913 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 0, ptr %913, align 8
  %914 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %914, align 4
  store i32 16842752, ptr %73, align 8
  %915 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %16, ptr %915, align 8
  %916 = getelementptr inbounds i8, ptr %74, i64 8
  %917 = getelementptr inbounds i8, ptr %74, i64 16
  store i64 0, ptr %917, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %15, ptr %916, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %918 unwind label %1011

918:                                              ; preds = %909
  %919 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 0, ptr %919, align 8
  %920 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 0, ptr %920, align 4
  store i32 16842752, ptr %75, align 8
  %921 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %15, ptr %921, align 8
  %922 = getelementptr inbounds i8, ptr %76, i64 8
  %923 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 0, ptr %923, align 8
  store i32 33619968, ptr %76, align 8
  store ptr %15, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %15, i64 12
  %925 = load i32, ptr %924, align 4
  %926 = sitofp i32 %925 to double
  %927 = fmul double %926, 9.600000e+05
  %928 = getelementptr inbounds i8, ptr %15, i64 8
  %929 = load i32, ptr %928, align 8
  %930 = sitofp i32 %929 to double
  %931 = fdiv double %927, %930
  %932 = call double @sqrt(double noundef %931) #18
  %933 = fptosi double %932 to i32
  %934 = load i32, ptr %928, align 8
  %935 = sitofp i32 %934 to double
  %936 = fmul double %935, 9.600000e+05
  %937 = load i32, ptr %924, align 4
  %938 = sitofp i32 %937 to double
  %939 = fdiv double %936, %938
  %940 = call double @sqrt(double noundef %939) #18
  %941 = fptosi double %940 to i32
  %.sroa.2.0.insert.ext = zext i32 %941 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %933 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %942 unwind label %1013

942:                                              ; preds = %918
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %943 unwind label %1015

943:                                              ; preds = %942
  %944 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %944, align 8
  %945 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %945, align 4
  store i32 16842752, ptr %79, align 8
  %946 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %15, ptr %946, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %947 unwind label %1017

947:                                              ; preds = %943
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %948 unwind label %1020

948:                                              ; preds = %947
  %949 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 0, ptr %949, align 8
  %950 = getelementptr inbounds i8, ptr %82, i64 20
  store i32 0, ptr %950, align 4
  store i32 16842752, ptr %82, align 8
  %951 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %15, ptr %951, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %952 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %953 unwind label %1022

953:                                              ; preds = %948
  %954 = load ptr, ptr %83, align 8
  %.not.i.i.i = icmp eq ptr %954, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %955

955:                                              ; preds = %953
  call void @_ZdlPv(ptr noundef nonnull %954) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %953, %955
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  %956 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %957 unwind label %.loopexit.split-lp

957:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %958 = load ptr, ptr %54, align 8
  %.not.i.i.i260 = icmp eq ptr %958, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIiSaIiEED2Ev.exit261, label %959

959:                                              ; preds = %957
  call void @_ZdlPv(ptr noundef nonnull %958) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

_ZNSt6vectorIiSaIiEED2Ev.exit261:                 ; preds = %957, %959
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %960 = load ptr, ptr %36, align 8
  %.not.i.i.i262 = icmp eq ptr %960, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %961

961:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %960) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit261, %961
  %962 = load ptr, ptr %35, align 8
  %.not.i.i.i263 = icmp eq ptr %962, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264, label %963

963:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %962) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %963
  %964 = load ptr, ptr %32, align 8
  %965 = load ptr, ptr %278, align 8
  %.not4.i.i.i.i = icmp eq ptr %964, %965
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %968, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %964, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264 ]
  %966 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %967

967:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %966) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %967, %.lr.ph.i.i.i.i
  %968 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i265 = icmp eq ptr %968, %965
  br i1 %.not.i.i.i.i265, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264
  %969 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %964, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264 ]
  %.not.i.i.i266 = icmp eq ptr %969, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %970

970:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %969) #21
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %970
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %28) #18
  %971 = getelementptr inbounds i8, ptr %21, i64 8
  %972 = load ptr, ptr %971, align 8
  %.not.i.i.i.i267 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i267, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit, label %973

973:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %974 = getelementptr inbounds i8, ptr %972, i64 8
  %975 = load atomic i64, ptr %974 acquire, align 8
  %976 = icmp eq i64 %975, 4294967297
  %977 = trunc i64 %975 to i32
  br i1 %976, label %978, label %983

978:                                              ; preds = %973
  store i32 0, ptr %974, align 8
  %979 = getelementptr inbounds i8, ptr %972, i64 12
  store i32 0, ptr %979, align 4
  %980 = load ptr, ptr %972, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 16
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(16) %972) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i272

983:                                              ; preds = %973
  %984 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i268 = icmp eq i8 %984, 0
  br i1 %.not.i.i.i.i.i268, label %987, label %985

985:                                              ; preds = %983
  %986 = add nsw i32 %977, -1
  store i32 %986, ptr %974, align 4
  br label %989

987:                                              ; preds = %983
  %988 = atomicrmw volatile add ptr %974, i32 -1 acq_rel, align 4
  br label %989

989:                                              ; preds = %987, %985
  %.0.i.i.i.i.i269 = phi i32 [ %977, %985 ], [ %988, %987 ]
  %990 = icmp eq i32 %.0.i.i.i.i.i269, 1
  br i1 %990, label %991, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

991:                                              ; preds = %989
  %992 = load ptr, ptr %972, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 16
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(16) %972) #18
  %995 = getelementptr inbounds i8, ptr %972, i64 12
  %996 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i270 = icmp eq i8 %996, 0
  br i1 %.not.i.i.i.i.i.i.i270, label %1000, label %997

997:                                              ; preds = %991
  %998 = load i32, ptr %995, align 4
  %999 = add nsw i32 %998, -1
  store i32 %999, ptr %995, align 4
  br label %1002

1000:                                             ; preds = %991
  %1001 = atomicrmw volatile add ptr %995, i32 -1 acq_rel, align 4
  br label %1002

1002:                                             ; preds = %1000, %997
  %.0.i.i.i.i.i.i.i271 = phi i32 [ %998, %997 ], [ %1001, %1000 ]
  %1003 = icmp eq i32 %.0.i.i.i.i.i.i.i271, 1
  br i1 %1003, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i272, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i272: ; preds = %1002, %978
  %1004 = load ptr, ptr %972, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8
  call void %1006(ptr noundef nonnull align 8 dereferenceable(16) %972) #18
  br label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZN2cv3PtrINS_4SIFTEED2Ev.exit:                   ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %989, %1002, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i272
  %1007 = load ptr, ptr %20, align 8
  %.not.i.i.i273 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1008

1008:                                             ; preds = %_ZN2cv3PtrINS_4SIFTEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1007) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_4SIFTEED2Ev.exit, %1008
  %1009 = load ptr, ptr %19, align 8
  %.not.i.i.i274 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275, label %1010

1010:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1009) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1010
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  ret i32 0

1011:                                             ; preds = %909
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1013:                                             ; preds = %918
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1015:                                             ; preds = %942
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1017:                                             ; preds = %943
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br label %1019

1019:                                             ; preds = %1017, %1015
  %.pn140.pn = phi { ptr, i32 } [ %1018, %1017 ], [ %1016, %1015 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  br label %1027

1020:                                             ; preds = %947
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1022:                                             ; preds = %948
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = load ptr, ptr %83, align 8
  %.not.i.i.i276 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIiSaIiEED2Ev.exit277, label %1025

1025:                                             ; preds = %1022
  call void @_ZdlPv(ptr noundef nonnull %1024) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit277

_ZNSt6vectorIiSaIiEED2Ev.exit277:                 ; preds = %1025, %1022
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %1026

1026:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit277, %1020
  %.pn143.pn = phi { ptr, i32 } [ %1023, %_ZNSt6vectorIiSaIiEED2Ev.exit277 ], [ %1021, %1020 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  br label %1027

1027:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1013, %1011, %1026, %1019, %895, %840, %836
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %895 ], [ %.pn146, %840 ], [ %.pn143.pn, %1026 ], [ %.pn140.pn, %1019 ], [ %837, %836 ], [ %1012, %1011 ], [ %1014, %1013 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1028 = load ptr, ptr %54, align 8
  %.not.i.i.i278 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIiSaIiEED2Ev.exit279, label %1029

1029:                                             ; preds = %1027
  call void @_ZdlPv(ptr noundef nonnull %1028) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

_ZNSt6vectorIiSaIiEED2Ev.exit279:                 ; preds = %1029, %1027, %552, %551, %541, %530
  %.pn151.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn130.pn.pn.pn, %551 ], [ %531, %530 ], [ %.pn125.pn.pn.pn, %541 ], [ %.pn151.pn.pn.pn.pn.pn, %1027 ], [ %.pn151.pn.pn.pn.pn.pn, %1029 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %1030

1030:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279, %528
  %.pn151.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %529, %528 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %1031

1031:                                             ; preds = %1030, %526
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn, %1030 ], [ %527, %526 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %1032

1032:                                             ; preds = %524, %1031
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn, %1031 ], [ %525, %524 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %1033

1033:                                             ; preds = %.loopexit358, %.loopexit.split-lp359, %1032
  %.pn162 = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1032 ], [ %lpad.loopexit360, %.loopexit358 ], [ %lpad.loopexit.split-lp361, %.loopexit.split-lp359 ]
  %1034 = load ptr, ptr %36, align 8
  %.not.i.i.i280 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit281, label %1035

1035:                                             ; preds = %1033
  call void @_ZdlPv(ptr noundef nonnull %1034) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit281

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit281: ; preds = %1033, %1035
  %1036 = load ptr, ptr %35, align 8
  %.not.i.i.i282 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit283, label %1037

1037:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit281
  call void @_ZdlPv(ptr noundef nonnull %1036) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit283

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit283: ; preds = %1037, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit281, %415
  %.pn162.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn162, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit281 ], [ %.pn162, %1037 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %28) #18
  br label %.body

.body:                                            ; preds = %409, %407, %401, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit283, %.body173, %405, %403
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit283 ], [ %.pn118, %.body173 ], [ %406, %405 ], [ %404, %403 ], [ %402, %401 ], [ %151, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %408, %407 ], [ %410, %409 ]
  call void @_ZN2cv3PtrINS_4SIFTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %1038

1038:                                             ; preds = %.body, %399
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %.body ], [ %400, %399 ]
  %1039 = load ptr, ptr %20, align 8
  %.not.i.i.i284 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit285, label %1040

1040:                                             ; preds = %1038
  call void @_ZdlPv(ptr noundef nonnull %1039) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit285

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit285:  ; preds = %1038, %1040
  %1041 = load ptr, ptr %19, align 8
  %.not.i.i.i286 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit287, label %1042

1042:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit285
  call void @_ZdlPv(ptr noundef nonnull %1041) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit287

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit287:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit285, %1042
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %1043

1043:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit287, %397
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit287 ], [ %398, %397 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %1044

1044:                                             ; preds = %1043, %101, %92
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %92 ], [ %.pn162.pn.pn.pn.pn, %1043 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  resume { ptr, i32 } %.pn168.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5flann17KDTreeIndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann17KDTreeIndexParamsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5flann17KDTreeIndexParamsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann17KDTreeIndexParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv5flann17KDTreeIndexParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv5flann17KDTreeIndexParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv17FlannBasedMatcherE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv17DescriptorMatcher20DescriptorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit

_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit:            ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i2, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i3 = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %58, label %59, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %63 = getelementptr inbounds i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i7 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit, label %77

77:                                               ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i8, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i9 = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %94, label %95, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  %99 = getelementptr inbounds i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  tail call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4SIFTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit

_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcher20DescriptorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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

; Function Attrs: nounwind
declare void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_epipolar_lines.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN2cv5flann17KDTreeIndexParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN2cv5flann17KDTreeIndexParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!8 = distinct !{!8, !9, !"_ZN2cvL7makePtrINS_5flann17KDTreeIndexParamsEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!9 = distinct !{!9, !"_ZN2cvL7makePtrINS_5flann17KDTreeIndexParamsEJiEEENS_3PtrIT_EEDpRKT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJiEEENS_3PtrIT_EEDpRKT0_"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv3Mat3colEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv3Mat3colEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv3Mat3colEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv3Mat3colEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv3Mat3colEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv3Mat3colEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv3Mat3colEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv3Mat3colEi"}
!45 = distinct !{!45, !21}
