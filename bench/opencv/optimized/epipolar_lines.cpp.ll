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
  br label %1028

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
  br label %1028

103:                                              ; preds = %97
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %104 unwind label %101

104:                                              ; preds = %103
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %105 unwind label %381

105:                                              ; preds = %104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %21, i32 noundef 0, i32 noundef 3, double noundef 4.000000e-02, double noundef 1.000000e+01, double noundef 1.600000e+00, i1 noundef zeroext false)
          to label %106 unwind label %383

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
          to label %112 unwind label %387

112:                                              ; preds = %106
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %116 unwind label %387

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
          to label %122 unwind label %389

122:                                              ; preds = %116
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %126 unwind label %389

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
          to label %136 unwind label %391

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
          to label %146 unwind label %393

146:                                              ; preds = %136
  %147 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %385

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
          to label %.noexc172 unwind label %395

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
          to label %162 unwind label %397

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
          to label %276 unwind label %399

276:                                              ; preds = %268
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %275, i1 noundef zeroext false)
          to label %277 unwind label %399

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

.invoke:                                          ; preds = %358, %322, %277
  %286 = phi ptr [ @.str.9, %277 ], [ @.str.10, %322 ], [ @.str.10, %358 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %286) #19
          to label %.cont unwind label %.loopexit.split-lp358

.cont:                                            ; preds = %.invoke
  unreachable

287:                                              ; preds = %277
  %288 = getelementptr inbounds i8, ptr %35, i64 16
  %.not413 = icmp eq ptr %279, %280
  br i1 %.not413, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread: ; preds = %287
  %289 = getelementptr inbounds i8, ptr %36, i64 16
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit201

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %287
  %290 = shl nuw nsw i64 %284, 4
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i190 unwind label %.loopexit.split-lp358

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i190: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i
  %292 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %291, ptr %35, align 8
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds %"class.cv::Point_.52", ptr %291, i64 %284
  store ptr %293, ptr %288, align 8
  %294 = shl nuw nsw i64 %284, 4
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i198 unwind label %.loopexit.split-lp358

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
  %.not351391 = icmp eq ptr %280, %279
  br i1 %.not351391, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit201
  %300 = getelementptr inbounds i8, ptr %35, i64 8
  %301 = getelementptr inbounds i8, ptr %36, i64 8
  br label %302

302:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit205
  %.sroa.0339.0392 = phi ptr [ %280, %.lr.ph ], [ %401, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit205 ]
  %303 = load ptr, ptr %.sroa.0339.0392, align 8
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
  br i1 %.not.i, label %322, label %317

317:                                              ; preds = %310
  %318 = load <2 x float>, ptr %314, align 4
  %319 = fpext <2 x float> %318 to <2 x double>
  store <2 x double> %319, ptr %315, align 8
  %320 = load ptr, ptr %300, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  store ptr %321, ptr %300, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

322:                                              ; preds = %310
  %323 = load ptr, ptr %35, align 8
  %324 = ptrtoint ptr %315 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775792
  br i1 %327, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %322
  %328 = ashr exact i64 %326, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %328, i64 1)
  %329 = add nsw i64 %.sroa.speculated.i.i, %328
  %330 = icmp ult i64 %329, %328
  %331 = call i64 @llvm.umin.i64(i64 %329, i64 576460752303423487)
  %332 = select i1 %330, i64 576460752303423487, i64 %331
  %.not.i.i = icmp eq i64 %332, 0
  br i1 %.not.i.i, label %.noexc296, label %333

333:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %334 = shl nuw nsw i64 %332, 4
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #20
          to label %.noexc296 unwind label %.loopexit357

.noexc296:                                        ; preds = %333, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %336 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %335, %333 ]
  %337 = getelementptr inbounds %"class.cv::Point_.52", ptr %336, i64 %328
  %338 = load <2 x float>, ptr %314, align 4
  %339 = fpext <2 x float> %338 to <2 x double>
  store <2 x double> %339, ptr %337, align 8
  %.not10.i.i.i.i.i288 = icmp eq ptr %323, %315
  br i1 %.not10.i.i.i.i.i288, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i, label %.lr.ph.i.i.i.i.i289

.lr.ph.i.i.i.i.i289:                              ; preds = %.noexc296, %.lr.ph.i.i.i.i.i289
  %.012.i.i.i.i.i290 = phi ptr [ %341, %.lr.ph.i.i.i.i.i289 ], [ %336, %.noexc296 ]
  %.0911.i.i.i.i.i291 = phi ptr [ %340, %.lr.ph.i.i.i.i.i289 ], [ %323, %.noexc296 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i290, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i291, i64 16, i1 false), !alias.scope !16
  %340 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i291, i64 16
  %341 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i290, i64 16
  %.not.i.i.i.i.i292 = icmp eq ptr %340, %315
  br i1 %.not.i.i.i.i.i292, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i, label %.lr.ph.i.i.i.i.i289, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i: ; preds = %.lr.ph.i.i.i.i.i289, %.noexc296
  %.0.lcssa.i.i.i.i.i = phi ptr [ %336, %.noexc296 ], [ %341, %.lr.ph.i.i.i.i.i289 ]
  %342 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i33.i = icmp eq ptr %323, null
  br i1 %.not.i33.i, label %.noexc202, label %343

343:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i
  call void @_ZdlPv(ptr noundef nonnull %323) #21
  br label %.noexc202

.noexc202:                                        ; preds = %343, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i
  store ptr %336, ptr %35, align 8
  store ptr %342, ptr %300, align 8
  %344 = getelementptr inbounds %"class.cv::Point_.52", ptr %336, i64 %332
  store ptr %344, ptr %288, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit: ; preds = %.noexc202, %317
  %345 = load ptr, ptr %.sroa.0339.0392, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds %"class.cv::KeyPoint", ptr %349, i64 %348
  %351 = load ptr, ptr %301, align 8
  %352 = load ptr, ptr %299, align 8
  %.not.i203 = icmp eq ptr %351, %352
  br i1 %.not.i203, label %358, label %353

353:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %354 = load <2 x float>, ptr %350, align 4
  %355 = fpext <2 x float> %354 to <2 x double>
  store <2 x double> %355, ptr %351, align 8
  %356 = load ptr, ptr %301, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 16
  store ptr %357, ptr %301, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit205

358:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %359 = load ptr, ptr %36, align 8
  %360 = ptrtoint ptr %351 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775792
  br i1 %363, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i297

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i297: ; preds = %358
  %364 = ashr exact i64 %362, 4
  %.sroa.speculated.i.i298 = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %365 = add nsw i64 %.sroa.speculated.i.i298, %364
  %366 = icmp ult i64 %365, %364
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 576460752303423487)
  %368 = select i1 %366, i64 576460752303423487, i64 %367
  %.not.i.i299 = icmp eq i64 %368, 0
  br i1 %.not.i.i299, label %.noexc317, label %369

369:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i297
  %370 = shl nuw nsw i64 %368, 4
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #20
          to label %.noexc317 unwind label %.loopexit357

.noexc317:                                        ; preds = %369, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i297
  %372 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i297 ], [ %371, %369 ]
  %373 = getelementptr inbounds %"class.cv::Point_.52", ptr %372, i64 %364
  %374 = load <2 x float>, ptr %350, align 4
  %375 = fpext <2 x float> %374 to <2 x double>
  store <2 x double> %375, ptr %373, align 8
  %.not10.i.i.i.i.i300 = icmp eq ptr %359, %351
  br i1 %.not10.i.i.i.i.i300, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i312, label %.lr.ph.i.i.i.i.i301

.lr.ph.i.i.i.i.i301:                              ; preds = %.noexc317, %.lr.ph.i.i.i.i.i301
  %.012.i.i.i.i.i302 = phi ptr [ %377, %.lr.ph.i.i.i.i.i301 ], [ %372, %.noexc317 ]
  %.0911.i.i.i.i.i303 = phi ptr [ %376, %.lr.ph.i.i.i.i.i301 ], [ %359, %.noexc317 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i302, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i303, i64 16, i1 false), !alias.scope !22
  %376 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i303, i64 16
  %377 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i302, i64 16
  %.not.i.i.i.i.i304 = icmp eq ptr %376, %351
  br i1 %.not.i.i.i.i.i304, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i312, label %.lr.ph.i.i.i.i.i301, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i312: ; preds = %.lr.ph.i.i.i.i.i301, %.noexc317
  %.0.lcssa.i.i.i.i.i306 = phi ptr [ %372, %.noexc317 ], [ %377, %.lr.ph.i.i.i.i.i301 ]
  %378 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i306, i64 16
  %.not.i33.i314 = icmp eq ptr %359, null
  br i1 %.not.i33.i314, label %.noexc204, label %379

379:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i312
  call void @_ZdlPv(ptr noundef nonnull %359) #21
  br label %.noexc204

.noexc204:                                        ; preds = %379, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i312
  store ptr %372, ptr %36, align 8
  store ptr %378, ptr %301, align 8
  %380 = getelementptr inbounds %"class.cv::Point_.52", ptr %372, i64 %368
  store ptr %380, ptr %299, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit205

381:                                              ; preds = %104
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %1027

383:                                              ; preds = %105
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %1022

385:                                              ; preds = %146
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body

387:                                              ; preds = %112, %106
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body

389:                                              ; preds = %122, %116
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body

391:                                              ; preds = %126
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body

393:                                              ; preds = %136
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body

395:                                              ; preds = %152
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

397:                                              ; preds = %160
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %.body173

.body173:                                         ; preds = %395, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %397
  %.pn118 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ], [ %159, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  call void @_ZN2cv3PtrINS_5flann17KDTreeIndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %.body

399:                                              ; preds = %276, %268
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit283

.loopexit357:                                     ; preds = %333, %369
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %1017

.loopexit.split-lp358:                            ; preds = %.invoke, %._crit_edge, %403, %412, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i190
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %1017

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit205: ; preds = %.noexc204, %353, %302
  %401 = getelementptr inbounds i8, ptr %.sroa.0339.0392, i64 24
  %.not351 = icmp eq ptr %401, %279
  br i1 %.not351, label %._crit_edge, label %302

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit205, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit201
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %403 unwind label %.loopexit.split-lp358

403:                                              ; preds = %._crit_edge
  %404 = getelementptr inbounds i8, ptr %35, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %35, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 4
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %402, i64 noundef %410)
          to label %412 unwind label %.loopexit.split-lp358

412:                                              ; preds = %403
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %411, i8 noundef signext 10)
          to label %414 unwind label %.loopexit.split-lp358

414:                                              ; preds = %412
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %415 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %416 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %417, align 4
  store i32 -2130509810, ptr %39, align 8
  %418 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %35, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %420, align 4
  store i32 -2130509810, ptr %40, align 8
  %421 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %36, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %41, i64 8
  %423 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %423, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %37, ptr %422, align 8
  invoke void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 8, double noundef 1.000000e+00, double noundef 0x3FEFAE147AE147AE, i32 noundef 2000, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %424 unwind label %508

424:                                              ; preds = %414
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %426 unwind label %510

426:                                              ; preds = %424
  %427 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %428 = sub nsw i64 %427, %415
  %429 = sdiv i64 %428, 1000
  %430 = trunc i64 %429 to i32
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %425, i32 noundef %430)
          to label %432 unwind label %510

432:                                              ; preds = %426
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @.str.4)
          to label %434 unwind label %510

434:                                              ; preds = %432
  %435 = load ptr, ptr %404, align 8
  %436 = load ptr, ptr %35, align 8
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = lshr exact i64 %439, 4
  %441 = trunc i64 %440 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %441, i32 noundef 2, i32 noundef 6, ptr noundef %436, i64 noundef 0)
          to label %442 unwind label %510

442:                                              ; preds = %434
  %443 = getelementptr inbounds i8, ptr %36, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %36, align 8
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = lshr exact i64 %448, 4
  %450 = trunc i64 %449 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %450, i32 noundef 2, i32 noundef 6, ptr noundef %445, i64 noundef 0)
          to label %451 unwind label %512

451:                                              ; preds = %442
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %452 unwind label %514

452:                                              ; preds = %451
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(352) %45)
          to label %453 unwind label %516

453:                                              ; preds = %452
  %454 = getelementptr inbounds i8, ptr %42, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = load i32, ptr %42, align 8
  %457 = and i32 %456, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, i32 noundef 1, i32 noundef %455, i32 noundef %457)
          to label %458 unwind label %518

458:                                              ; preds = %453
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %459 unwind label %520

459:                                              ; preds = %458
  %460 = getelementptr inbounds i8, ptr %48, i64 8
  %461 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %461, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %42, ptr %460, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %462 unwind label %522

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %463) #18
  %464 = getelementptr inbounds i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %464) #18
  %465 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %465) #18
  %466 = getelementptr inbounds i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #18
  %467 = getelementptr inbounds i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #18
  %468 = getelementptr inbounds i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #18
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %469 unwind label %514

469:                                              ; preds = %462
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %470 unwind label %526

470:                                              ; preds = %469
  %471 = getelementptr inbounds i8, ptr %43, i64 8
  %472 = load i32, ptr %471, align 8
  %473 = load i32, ptr %43, align 8
  %474 = and i32 %473, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, i32 noundef 1, i32 noundef %472, i32 noundef %474)
          to label %475 unwind label %528

475:                                              ; preds = %470
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(352) %52)
          to label %476 unwind label %530

476:                                              ; preds = %475
  %477 = getelementptr inbounds i8, ptr %53, i64 8
  %478 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %478, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %43, ptr %477, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %479 unwind label %532

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #18
  %481 = getelementptr inbounds i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %481) #18
  %482 = getelementptr inbounds i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %482) #18
  %483 = getelementptr inbounds i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %483) #18
  %484 = getelementptr inbounds i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %484) #18
  %485 = getelementptr inbounds i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %485) #18
  %486 = getelementptr inbounds i8, ptr %42, i64 12
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = icmp slt i32 %487, 0
  br i1 %489, label %490, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

490:                                              ; preds = %479
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
          to label %.noexc208 unwind label %536

.noexc208:                                        ; preds = %490
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %479
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i206 = icmp eq i32 %487, 0
  br i1 %.not.i.i.i.i206, label %499, label %491

491:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %492 = shl nuw nsw i64 %488, 2
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #20
          to label %.noexc209 unwind label %536

.noexc209:                                        ; preds = %491
  store ptr %493, ptr %54, align 8
  %494 = getelementptr i32, ptr %493, i64 %488
  %495 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %494, ptr %495, align 8
  store i32 0, ptr %493, align 4
  %496 = getelementptr i8, ptr %493, i64 4
  %497 = icmp eq i32 %487, 1
  br i1 %497, label %.lr.ph395.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc209
  %498 = add nsw i64 %492, -4
  call void @llvm.memset.p0.i64(ptr align 4 %496, i8 0, i64 %498, i1 false)
  br label %.lr.ph395.preheader

499:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %500 = getelementptr inbounds i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %._crit_edge396

.lr.ph395.preheader:                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc209
  %.0.i.i.i.i.i207.ph = phi ptr [ %494, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %496, %.noexc209 ]
  %501 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %.0.i.i.i.i.i207.ph, ptr %501, align 8
  br label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %.lr.ph395
  %indvars.iv = phi i64 [ 0, %.lr.ph395.preheader ], [ %indvars.iv.next, %.lr.ph395 ]
  %502 = load ptr, ptr %54, align 8
  %503 = getelementptr inbounds i32, ptr %502, i64 %indvars.iv
  %504 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %504, ptr %503, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %505 = load i32, ptr %486, align 4
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %indvars.iv.next, %506
  br i1 %507, label %.lr.ph395, label %._crit_edge396, !llvm.loop !26

508:                                              ; preds = %414
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %1016

510:                                              ; preds = %434, %432, %426, %424
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %1015

512:                                              ; preds = %442
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %1014

514:                                              ; preds = %462, %451
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

516:                                              ; preds = %452
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %525

518:                                              ; preds = %453
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %525

520:                                              ; preds = %458
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %459
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %524

524:                                              ; preds = %522, %520
  %.pn125.pn = phi { ptr, i32 } [ %521, %520 ], [ %523, %522 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #18
  br label %525

525:                                              ; preds = %518, %524, %516
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %517, %516 ], [ %.pn125.pn, %524 ], [ %519, %518 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

526:                                              ; preds = %469
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %535

528:                                              ; preds = %470
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %535

530:                                              ; preds = %475
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %476
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %534

534:                                              ; preds = %532, %530
  %.pn130.pn = phi { ptr, i32 } [ %531, %530 ], [ %533, %532 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #18
  br label %535

535:                                              ; preds = %528, %534, %526
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %527, %526 ], [ %.pn130.pn, %534 ], [ %529, %528 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

536:                                              ; preds = %491, %490
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

._crit_edge396:                                   ; preds = %.lr.ph395, %499
  %538 = phi ptr [ %500, %499 ], [ %501, %.lr.ph395 ]
  %539 = getelementptr inbounds i8, ptr %55, i64 8
  %540 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %540, align 8
  store i32 -2096955388, ptr %55, align 8
  store ptr %54, ptr %539, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00, ptr noundef null)
          to label %541 unwind label %820

541:                                              ; preds = %._crit_edge396
  %542 = load ptr, ptr %54, align 8
  %543 = load ptr, ptr %538, align 8
  %.not352397 = icmp eq ptr %542, %543
  br i1 %.not352397, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %541
  %544 = getelementptr inbounds i8, ptr %37, i64 64
  %545 = getelementptr inbounds i8, ptr %37, i64 12
  %546 = getelementptr inbounds i8, ptr %37, i64 16
  %547 = getelementptr inbounds i8, ptr %37, i64 72
  %548 = getelementptr inbounds i8, ptr %56, i64 8
  %549 = getelementptr inbounds i8, ptr %56, i64 16
  %550 = getelementptr inbounds i8, ptr %56, i64 24
  %551 = getelementptr inbounds i8, ptr %10, i64 4
  %552 = getelementptr inbounds i8, ptr %58, i64 208
  %553 = getelementptr inbounds i8, ptr %58, i64 112
  %554 = getelementptr inbounds i8, ptr %58, i64 16
  %555 = getelementptr inbounds i8, ptr %8, i64 4
  %556 = getelementptr inbounds i8, ptr %61, i64 208
  %557 = getelementptr inbounds i8, ptr %61, i64 112
  %558 = getelementptr inbounds i8, ptr %61, i64 16
  %559 = getelementptr inbounds i8, ptr %62, i64 208
  %560 = getelementptr inbounds i8, ptr %62, i64 112
  %561 = getelementptr inbounds i8, ptr %62, i64 16
  %562 = getelementptr inbounds i8, ptr %60, i64 16
  %563 = getelementptr inbounds i8, ptr %60, i64 64
  %564 = getelementptr inbounds i8, ptr %60, i64 12
  %565 = getelementptr inbounds i8, ptr %60, i64 72
  %566 = getelementptr inbounds i8, ptr %57, i64 16
  %567 = getelementptr inbounds i8, ptr %57, i64 64
  %568 = getelementptr inbounds i8, ptr %57, i64 12
  %569 = getelementptr inbounds i8, ptr %57, i64 72
  %570 = getelementptr inbounds i8, ptr %64, i64 8
  %571 = getelementptr inbounds i8, ptr %64, i64 16
  %572 = getelementptr inbounds i8, ptr %15, i64 12
  %573 = getelementptr inbounds i8, ptr %65, i64 8
  %574 = getelementptr inbounds i8, ptr %65, i64 16
  %575 = getelementptr inbounds i8, ptr %16, i64 12
  %576 = getelementptr inbounds i8, ptr %66, i64 8
  %577 = getelementptr inbounds i8, ptr %66, i64 16
  %578 = getelementptr inbounds i8, ptr %67, i64 8
  %579 = getelementptr inbounds i8, ptr %67, i64 16
  %580 = getelementptr inbounds i8, ptr %6, i64 4
  %581 = getelementptr inbounds i8, ptr %69, i64 16
  %582 = getelementptr inbounds i8, ptr %69, i64 20
  %583 = getelementptr inbounds i8, ptr %69, i64 8
  %584 = getelementptr inbounds i8, ptr %4, i64 4
  %585 = getelementptr inbounds i8, ptr %71, i64 16
  %586 = getelementptr inbounds i8, ptr %71, i64 20
  %587 = getelementptr inbounds i8, ptr %71, i64 8
  br label %588

588:                                              ; preds = %.lr.ph408, %880
  %.0109406 = phi i32 [ 0, %.lr.ph408 ], [ %.1110, %880 ]
  %.0111405 = phi i32 [ 0, %.lr.ph408 ], [ %.1112, %880 ]
  %.0113404 = phi double [ 0.000000e+00, %.lr.ph408 ], [ %.1114, %880 ]
  %.sroa.0331.0403 = phi i64 [ 4294967295, %.lr.ph408 ], [ %.sroa.0331.1, %880 ]
  %.sroa.0328.0398 = phi ptr [ %542, %.lr.ph408 ], [ %881, %880 ]
  %589 = load i32, ptr %.sroa.0328.0398, align 4
  %590 = load i32, ptr %37, align 8
  %591 = and i32 %590, 16384
  %.not.i210 = icmp eq i32 %591, 0
  br i1 %.not.i210, label %592, label %596

592:                                              ; preds = %588
  %593 = load ptr, ptr %544, align 8
  %594 = load i32, ptr %593, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %600

596:                                              ; preds = %592, %588
  %597 = load ptr, ptr %546, align 8
  %598 = sext i32 %589 to i64
  %599 = getelementptr inbounds i8, ptr %597, i64 %598
  br label %_ZN2cv3Mat2atIhEERT_i.exit

600:                                              ; preds = %592
  %601 = getelementptr inbounds i8, ptr %593, i64 4
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %611

604:                                              ; preds = %600
  %605 = load ptr, ptr %546, align 8
  %606 = load ptr, ptr %547, align 8
  %607 = load i64, ptr %606, align 8
  %608 = sext i32 %589 to i64
  %609 = mul i64 %607, %608
  %610 = getelementptr inbounds i8, ptr %605, i64 %609
  br label %_ZN2cv3Mat2atIhEERT_i.exit

611:                                              ; preds = %600
  %612 = load i32, ptr %545, align 4
  %613 = sdiv i32 %589, %612
  %614 = mul nsw i32 %613, %612
  %.recomposed = srem i32 %589, %612
  %615 = load ptr, ptr %546, align 8
  %616 = load ptr, ptr %547, align 8
  %617 = load i64, ptr %616, align 8
  %618 = sext i32 %613 to i64
  %619 = mul i64 %617, %618
  %620 = getelementptr inbounds i8, ptr %615, i64 %619
  %621 = sext i32 %.recomposed to i64
  %622 = getelementptr inbounds i8, ptr %620, i64 %621
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %611, %604, %596
  %.0.i = phi ptr [ %599, %596 ], [ %610, %604 ], [ %622, %611 ]
  %623 = load i8, ptr %.0.i, align 1
  %.not = icmp eq i8 %623, 0
  br i1 %.not, label %880, label %624

624:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  %625 = and i64 %.sroa.0331.0403, 4294967295
  %626 = mul nuw i64 %625, 4164903690
  %627 = lshr i64 %.sroa.0331.0403, 32
  %628 = add nuw i64 %626, %627
  %629 = trunc i64 %628 to i32
  %630 = and i32 %629, 255
  %631 = uitofp nneg i32 %630 to double
  %632 = and i64 %628, 4294967295
  %633 = mul nuw i64 %632, 4164903690
  %634 = lshr i64 %628, 32
  %635 = add nuw i64 %633, %634
  %636 = trunc i64 %635 to i32
  %637 = and i32 %636, 255
  %638 = and i64 %635, 4294967295
  %639 = mul nuw i64 %638, 4164903690
  %640 = lshr i64 %635, 32
  %641 = add nuw i64 %639, %640
  %642 = trunc i64 %641 to i32
  %643 = and i32 %642, 255
  %644 = uitofp nneg i32 %637 to double
  %645 = uitofp nneg i32 %643 to double
  store double %631, ptr %56, align 8
  store double %644, ptr %548, align 8
  store double %645, ptr %549, align 8
  store double 0.000000e+00, ptr %550, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !27
  %646 = add nsw i32 %589, 1
  store i32 %589, ptr %10, align 4, !noalias !27
  store i32 %646, ptr %551, align 4, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %647 unwind label %.loopexit

647:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %648 unwind label %822

648:                                              ; preds = %647
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  %649 = load ptr, ptr %58, align 8, !noalias !30
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8
  invoke void %652(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body212

.body212:                                         ; preds = %648
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #18
  br label %824

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %648
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %552) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %553) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %554) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %654 unwind label %825

654:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !33
  store i32 %589, ptr %8, align 4, !noalias !33
  store i32 %646, ptr %555, align 4, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %655 unwind label %827

655:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %656 unwind label %829

656:                                              ; preds = %655
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  %657 = load ptr, ptr %61, align 8, !noalias !36
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  invoke void %660(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit218 unwind label %.body216

.body216:                                         ; preds = %656
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #18
  br label %831

_ZNK2cv7MatExprcvNS_3MatEEv.exit218:              ; preds = %656
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #18
  %662 = load i32, ptr %60, align 8
  %663 = and i32 %662, 16384
  %.not.i219 = icmp eq i32 %663, 0
  br i1 %.not.i219, label %664, label %_ZNK2cv3Mat2atIdEERKT_i.exit223

664:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit218
  %665 = load ptr, ptr %563, align 8
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %666, 1
  %668 = load ptr, ptr %562, align 8
  %669 = load double, ptr %668, align 8
  br i1 %667, label %_ZNK2cv3Mat2atIdEERKT_i.exit223.thread, label %670

670:                                              ; preds = %664
  %671 = getelementptr inbounds i8, ptr %665, i64 4
  %672 = load i32, ptr %671, align 4
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %674, label %678

674:                                              ; preds = %670
  %675 = load ptr, ptr %565, align 8
  %676 = load i64, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %668, i64 %676
  br label %698

678:                                              ; preds = %670
  %679 = load i32, ptr %564, align 4
  %.fr = freeze i32 %679
  %680 = add i32 %.fr, 1
  %681 = icmp ult i32 %680, 3
  %682 = select i1 %681, i32 %.fr, i32 0
  %683 = mul nsw i32 %682, %.fr
  %684 = sub nsw i32 1, %683
  %685 = load ptr, ptr %565, align 8
  %686 = load i64, ptr %685, align 8
  %687 = sext i32 %682 to i64
  %688 = mul i64 %686, %687
  %689 = getelementptr inbounds i8, ptr %668, i64 %688
  %690 = sext i32 %684 to i64
  %691 = getelementptr inbounds double, ptr %689, i64 %690
  br label %698

_ZNK2cv3Mat2atIdEERKT_i.exit223:                  ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit218
  %692 = load ptr, ptr %562, align 8
  %693 = load double, ptr %692, align 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit223.thread

_ZNK2cv3Mat2atIdEERKT_i.exit223.thread:           ; preds = %664, %_ZNK2cv3Mat2atIdEERKT_i.exit223
  %.sink422 = phi ptr [ %692, %_ZNK2cv3Mat2atIdEERKT_i.exit223 ], [ %668, %664 ]
  %694 = phi double [ %693, %_ZNK2cv3Mat2atIdEERKT_i.exit223 ], [ %669, %664 ]
  %695 = getelementptr inbounds i8, ptr %.sink422, i64 8
  %696 = load double, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %.sink422, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit226

698:                                              ; preds = %678, %674
  %.in353.ph = phi ptr [ %677, %674 ], [ %691, %678 ]
  %699 = load double, ptr %.in353.ph, align 8
  %700 = getelementptr inbounds i8, ptr %665, i64 4
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %708

703:                                              ; preds = %698
  %704 = load ptr, ptr %565, align 8
  %705 = load i64, ptr %704, align 8
  %706 = shl i64 %705, 1
  %707 = getelementptr inbounds i8, ptr %668, i64 %706
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit226

708:                                              ; preds = %698
  %709 = load i32, ptr %564, align 4
  %710 = sdiv i32 2, %709
  %711 = mul nsw i32 %710, %709
  %.recomposed427 = srem i32 2, %709
  %712 = load ptr, ptr %565, align 8
  %713 = load i64, ptr %712, align 8
  %714 = sext i32 %710 to i64
  %715 = mul i64 %713, %714
  %716 = getelementptr inbounds i8, ptr %668, i64 %715
  %717 = sext i32 %.recomposed427 to i64
  %718 = getelementptr inbounds double, ptr %716, i64 %717
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit226

_ZNK2cv3Mat2atIdEERKT_i.exit226:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit223.thread, %703, %708
  %719 = phi double [ %696, %_ZNK2cv3Mat2atIdEERKT_i.exit223.thread ], [ %699, %703 ], [ %699, %708 ]
  %720 = phi double [ %694, %_ZNK2cv3Mat2atIdEERKT_i.exit223.thread ], [ %669, %703 ], [ %669, %708 ]
  %.0.i225 = phi ptr [ %697, %_ZNK2cv3Mat2atIdEERKT_i.exit223.thread ], [ %707, %703 ], [ %718, %708 ]
  %721 = load double, ptr %.0.i225, align 8
  %722 = load i32, ptr %57, align 8
  %723 = and i32 %722, 16384
  %.not.i227 = icmp eq i32 %723, 0
  br i1 %.not.i227, label %724, label %_ZNK2cv3Mat2atIdEERKT_i.exit232

724:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit226
  %725 = load ptr, ptr %567, align 8
  %726 = load i32, ptr %725, align 4
  %727 = icmp eq i32 %726, 1
  %728 = load ptr, ptr %566, align 8
  %729 = load double, ptr %728, align 8
  br i1 %727, label %_ZNK2cv3Mat2atIdEERKT_i.exit232.thread, label %730

730:                                              ; preds = %724
  %731 = getelementptr inbounds i8, ptr %725, i64 4
  %732 = load i32, ptr %731, align 4
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %738

734:                                              ; preds = %730
  %735 = load ptr, ptr %569, align 8
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %728, i64 %736
  br label %758

738:                                              ; preds = %730
  %739 = load i32, ptr %568, align 4
  %.fr355 = freeze i32 %739
  %740 = add i32 %.fr355, 1
  %741 = icmp ult i32 %740, 3
  %742 = select i1 %741, i32 %.fr355, i32 0
  %743 = mul nsw i32 %742, %.fr355
  %744 = sub nsw i32 1, %743
  %745 = load ptr, ptr %569, align 8
  %746 = load i64, ptr %745, align 8
  %747 = sext i32 %742 to i64
  %748 = mul i64 %746, %747
  %749 = getelementptr inbounds i8, ptr %728, i64 %748
  %750 = sext i32 %744 to i64
  %751 = getelementptr inbounds double, ptr %749, i64 %750
  br label %758

_ZNK2cv3Mat2atIdEERKT_i.exit232:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit226
  %752 = load ptr, ptr %566, align 8
  %753 = load double, ptr %752, align 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit232.thread

_ZNK2cv3Mat2atIdEERKT_i.exit232.thread:           ; preds = %724, %_ZNK2cv3Mat2atIdEERKT_i.exit232
  %.sink423 = phi ptr [ %752, %_ZNK2cv3Mat2atIdEERKT_i.exit232 ], [ %728, %724 ]
  %754 = phi double [ %753, %_ZNK2cv3Mat2atIdEERKT_i.exit232 ], [ %729, %724 ]
  %755 = getelementptr inbounds i8, ptr %.sink423, i64 8
  %756 = load double, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %.sink423, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit235

758:                                              ; preds = %738, %734
  %.in356.ph = phi ptr [ %737, %734 ], [ %751, %738 ]
  %759 = load double, ptr %.in356.ph, align 8
  %760 = getelementptr inbounds i8, ptr %725, i64 4
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %763, label %768

763:                                              ; preds = %758
  %764 = load ptr, ptr %569, align 8
  %765 = load i64, ptr %764, align 8
  %766 = shl i64 %765, 1
  %767 = getelementptr inbounds i8, ptr %728, i64 %766
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit235

768:                                              ; preds = %758
  %769 = load i32, ptr %568, align 4
  %770 = sdiv i32 2, %769
  %771 = mul nsw i32 %770, %769
  %.recomposed428 = srem i32 2, %769
  %772 = load ptr, ptr %569, align 8
  %773 = load i64, ptr %772, align 8
  %774 = sext i32 %770 to i64
  %775 = mul i64 %773, %774
  %776 = getelementptr inbounds i8, ptr %728, i64 %775
  %777 = sext i32 %.recomposed428 to i64
  %778 = getelementptr inbounds double, ptr %776, i64 %777
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit235

_ZNK2cv3Mat2atIdEERKT_i.exit235:                  ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit232.thread, %763, %768
  %779 = phi double [ %756, %_ZNK2cv3Mat2atIdEERKT_i.exit232.thread ], [ %759, %763 ], [ %759, %768 ]
  %780 = phi double [ %754, %_ZNK2cv3Mat2atIdEERKT_i.exit232.thread ], [ %729, %763 ], [ %729, %768 ]
  %.0.i234 = phi ptr [ %757, %_ZNK2cv3Mat2atIdEERKT_i.exit232.thread ], [ %767, %763 ], [ %778, %768 ]
  %781 = load double, ptr %.0.i234, align 8
  %782 = fmul double %719, %719
  %783 = call double @llvm.fmuladd.f64(double %720, double %720, double %782)
  %sqrt = call double @llvm.sqrt.f64(double %783)
  %784 = fmul double %779, %779
  %785 = call double @llvm.fmuladd.f64(double %780, double %780, double %784)
  %786 = fdiv double %780, %785
  %787 = fdiv double %779, %785
  %788 = fdiv double %781, %785
  %789 = add nsw i32 %.0109406, 1
  %790 = icmp slt i32 %.0109406, 300
  br i1 %790, label %791, label %839

791:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit235
  %792 = fdiv double %721, %sqrt
  %793 = fdiv double %719, %sqrt
  %794 = fdiv double %720, %sqrt
  store i64 0, ptr %571, align 8
  store i32 50397184, ptr %64, align 8
  store ptr %15, ptr %570, align 8
  %795 = fneg double %792
  %796 = fdiv double %795, %793
  %797 = insertelement <2 x double> poison, double %796, i64 0
  %798 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %797)
  %.sroa.2.0.insert.ext.i = zext i32 %798 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %799 = load i32, ptr %572, align 4
  %800 = sitofp i32 %799 to double
  %801 = call double @llvm.fmuladd.f64(double %794, double %800, double %792)
  %802 = fneg double %801
  %803 = fdiv double %802, %793
  %.sroa.0323.0.vec.insert = insertelement <2 x double> poison, double %800, i64 0
  %804 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0323.0.vec.insert)
  %805 = insertelement <2 x double> poison, double %803, i64 0
  %806 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %805)
  %.sroa.2.0.insert.ext.i236 = zext i32 %806 to i64
  %.sroa.2.0.insert.shift.i237 = shl nuw i64 %.sroa.2.0.insert.ext.i236, 32
  %.sroa.0.0.insert.ext.i238 = zext i32 %804 to i64
  %.sroa.0.0.insert.insert.i239 = or disjoint i64 %.sroa.2.0.insert.shift.i237, %.sroa.0.0.insert.ext.i238
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 %.sroa.2.0.insert.shift.i, i64 %.sroa.0.0.insert.insert.i239, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %807 unwind label %835

807:                                              ; preds = %791
  store i64 0, ptr %574, align 8
  store i32 50397184, ptr %65, align 8
  store ptr %16, ptr %573, align 8
  %808 = fneg double %788
  %809 = fdiv double %808, %787
  %810 = insertelement <2 x double> poison, double %809, i64 0
  %811 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %810)
  %.sroa.2.0.insert.ext.i240 = zext i32 %811 to i64
  %.sroa.2.0.insert.shift.i241 = shl nuw i64 %.sroa.2.0.insert.ext.i240, 32
  %812 = load i32, ptr %575, align 4
  %813 = sitofp i32 %812 to double
  %814 = call double @llvm.fmuladd.f64(double %786, double %813, double %788)
  %815 = fneg double %814
  %816 = fdiv double %815, %787
  %.sroa.0319.0.vec.insert = insertelement <2 x double> poison, double %813, i64 0
  %817 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0319.0.vec.insert)
  %818 = insertelement <2 x double> poison, double %816, i64 0
  %819 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %818)
  %.sroa.2.0.insert.ext.i244 = zext i32 %819 to i64
  %.sroa.2.0.insert.shift.i245 = shl nuw i64 %.sroa.2.0.insert.ext.i244, 32
  %.sroa.0.0.insert.ext.i246 = zext i32 %817 to i64
  %.sroa.0.0.insert.insert.i247 = or disjoint i64 %.sroa.2.0.insert.shift.i245, %.sroa.0.0.insert.ext.i246
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 %.sroa.2.0.insert.shift.i241, i64 %.sroa.0.0.insert.insert.i247, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %839 unwind label %837

.loopexit:                                        ; preds = %624
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1011

.loopexit.split-lp:                               ; preds = %._crit_edge409, %883, %887, %889, %891, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1011

820:                                              ; preds = %._crit_edge396
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %1011

822:                                              ; preds = %647
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %824

824:                                              ; preds = %.body212, %822
  %.pn146 = phi { ptr, i32 } [ %653, %.body212 ], [ %823, %822 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  br label %1011

825:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %879

827:                                              ; preds = %654
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %832

829:                                              ; preds = %655
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %831

831:                                              ; preds = %.body216, %829
  %.pn148 = phi { ptr, i32 } [ %661, %.body216 ], [ %830, %829 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  br label %832

832:                                              ; preds = %831, %827
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %831 ], [ %828, %827 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #18
  br label %879

833:                                              ; preds = %854
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %878

835:                                              ; preds = %791
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %878

837:                                              ; preds = %807
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %878

839:                                              ; preds = %807, %_ZNK2cv3Mat2atIdEERKT_i.exit235
  store i64 0, ptr %577, align 8
  store i32 50397184, ptr %66, align 8
  store ptr %15, ptr %576, align 8
  %840 = sext i32 %589 to i64
  %841 = load ptr, ptr %35, align 8
  %842 = getelementptr inbounds %"class.cv::Point_.52", ptr %841, i64 %840
  %843 = load <2 x double>, ptr %842, align 8
  %844 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %843)
  %845 = shufflevector <2 x double> %843, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %846 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %845)
  %.sroa.2.0.insert.ext.i248 = zext i32 %846 to i64
  %.sroa.2.0.insert.shift.i249 = shl nuw i64 %.sroa.2.0.insert.ext.i248, 32
  %.sroa.0.0.insert.ext.i250 = zext i32 %844 to i64
  %.sroa.0.0.insert.insert.i251 = or disjoint i64 %.sroa.2.0.insert.shift.i249, %.sroa.0.0.insert.ext.i250
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %.sroa.0.0.insert.insert.i251, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %847 unwind label %869

847:                                              ; preds = %839
  store i64 0, ptr %579, align 8
  store i32 50397184, ptr %67, align 8
  store ptr %16, ptr %578, align 8
  %848 = load ptr, ptr %36, align 8
  %849 = getelementptr inbounds %"class.cv::Point_.52", ptr %848, i64 %840
  %850 = load <2 x double>, ptr %849, align 8
  %851 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %850)
  %852 = shufflevector <2 x double> %850, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %853 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %852)
  %.sroa.2.0.insert.ext.i252 = zext i32 %853 to i64
  %.sroa.2.0.insert.shift.i253 = shl nuw i64 %.sroa.2.0.insert.ext.i252, 32
  %.sroa.0.0.insert.ext.i254 = zext i32 %851 to i64
  %.sroa.0.0.insert.insert.i255 = or disjoint i64 %.sroa.2.0.insert.shift.i253, %.sroa.0.0.insert.ext.i254
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %.sroa.0.0.insert.insert.i255, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %854 unwind label %871

854:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !39
  store i32 %589, ptr %6, align 4, !noalias !39
  store i32 %646, ptr %580, align 4, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %855 unwind label %833

855:                                              ; preds = %854
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %581, align 8
  store i32 0, ptr %582, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %57, ptr %583, align 8
  %856 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %857 unwind label %873

857:                                              ; preds = %855
  %858 = call double @llvm.fabs.f64(double %856)
  %859 = fdiv double %858, %785
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !42
  store i32 %589, ptr %4, align 4, !noalias !42
  store i32 %646, ptr %584, align 4, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %860 unwind label %873

860:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %585, align 8
  store i32 0, ptr %586, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %60, ptr %587, align 8
  %861 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %862 unwind label %875

862:                                              ; preds = %860
  %863 = fdiv double %861, %sqrt
  %864 = call double @llvm.fabs.f64(double %863)
  %865 = fadd double %859, %864
  %866 = fmul double %865, 5.000000e-01
  %867 = fadd double %.0113404, %866
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  %868 = add nsw i32 %.0111405, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  br label %880

869:                                              ; preds = %839
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %878

871:                                              ; preds = %847
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %878

873:                                              ; preds = %857, %855
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %877

875:                                              ; preds = %860
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  br label %877

877:                                              ; preds = %873, %875
  %.pn151.pn.pn = phi { ptr, i32 } [ %876, %875 ], [ %874, %873 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  br label %878

878:                                              ; preds = %877, %871, %869, %837, %835, %833
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %877 ], [ %834, %833 ], [ %872, %871 ], [ %870, %869 ], [ %838, %837 ], [ %836, %835 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  br label %879

879:                                              ; preds = %878, %832, %825
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %878 ], [ %.pn148.pn, %832 ], [ %826, %825 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  br label %1011

880:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit, %862
  %.sroa.0331.1 = phi i64 [ %.sroa.0331.0403, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %641, %862 ]
  %.1114 = phi double [ %.0113404, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %867, %862 ]
  %.1112 = phi i32 [ %.0111405, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %868, %862 ]
  %.1110 = phi i32 [ %.0109406, %_ZN2cv3Mat2atIhEERT_i.exit ], [ %789, %862 ]
  %881 = getelementptr inbounds i8, ptr %.sroa.0328.0398, i64 4
  %.not352 = icmp eq ptr %881, %543
  br i1 %.not352, label %._crit_edge409, label %588

._crit_edge409:                                   ; preds = %880, %541
  %.0113.lcssa = phi double [ 0.000000e+00, %541 ], [ %.1114, %880 ]
  %.0111.lcssa = phi i32 [ 0, %541 ], [ %.1112, %880 ]
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %883 unwind label %.loopexit.split-lp

883:                                              ; preds = %._crit_edge409
  %884 = sitofp i32 %.0111.lcssa to double
  %885 = fdiv double %.0113.lcssa, %884
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %882, double noundef %885)
          to label %887 unwind label %.loopexit.split-lp

887:                                              ; preds = %883
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef nonnull @.str.6)
          to label %889 unwind label %.loopexit.split-lp

889:                                              ; preds = %887
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %888, i32 noundef %.0111.lcssa)
          to label %891 unwind label %.loopexit.split-lp

891:                                              ; preds = %889
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef nonnull @.str.4)
          to label %893 unwind label %.loopexit.split-lp

893:                                              ; preds = %891
  %894 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 0, ptr %894, align 8
  %895 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 0, ptr %895, align 4
  store i32 16842752, ptr %72, align 8
  %896 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %15, ptr %896, align 8
  %897 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 0, ptr %897, align 8
  %898 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %898, align 4
  store i32 16842752, ptr %73, align 8
  %899 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %16, ptr %899, align 8
  %900 = getelementptr inbounds i8, ptr %74, i64 8
  %901 = getelementptr inbounds i8, ptr %74, i64 16
  store i64 0, ptr %901, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %15, ptr %900, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %902 unwind label %995

902:                                              ; preds = %893
  %903 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 0, ptr %903, align 8
  %904 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 0, ptr %904, align 4
  store i32 16842752, ptr %75, align 8
  %905 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %15, ptr %905, align 8
  %906 = getelementptr inbounds i8, ptr %76, i64 8
  %907 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 0, ptr %907, align 8
  store i32 33619968, ptr %76, align 8
  store ptr %15, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %15, i64 12
  %909 = load i32, ptr %908, align 4
  %910 = sitofp i32 %909 to double
  %911 = fmul double %910, 9.600000e+05
  %912 = getelementptr inbounds i8, ptr %15, i64 8
  %913 = load i32, ptr %912, align 8
  %914 = sitofp i32 %913 to double
  %915 = fdiv double %911, %914
  %916 = call double @sqrt(double noundef %915) #18
  %917 = fptosi double %916 to i32
  %918 = load i32, ptr %912, align 8
  %919 = sitofp i32 %918 to double
  %920 = fmul double %919, 9.600000e+05
  %921 = load i32, ptr %908, align 4
  %922 = sitofp i32 %921 to double
  %923 = fdiv double %920, %922
  %924 = call double @sqrt(double noundef %923) #18
  %925 = fptosi double %924 to i32
  %.sroa.2.0.insert.ext = zext i32 %925 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %917 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %926 unwind label %997

926:                                              ; preds = %902
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %927 unwind label %999

927:                                              ; preds = %926
  %928 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %928, align 8
  %929 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %929, align 4
  store i32 16842752, ptr %79, align 8
  %930 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %15, ptr %930, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %931 unwind label %1001

931:                                              ; preds = %927
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %932 unwind label %1004

932:                                              ; preds = %931
  %933 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 0, ptr %933, align 8
  %934 = getelementptr inbounds i8, ptr %82, i64 20
  store i32 0, ptr %934, align 4
  store i32 16842752, ptr %82, align 8
  %935 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %15, ptr %935, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %936 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %937 unwind label %1006

937:                                              ; preds = %932
  %938 = load ptr, ptr %83, align 8
  %.not.i.i.i = icmp eq ptr %938, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %939

939:                                              ; preds = %937
  call void @_ZdlPv(ptr noundef nonnull %938) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %937, %939
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  %940 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %941 unwind label %.loopexit.split-lp

941:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %942 = load ptr, ptr %54, align 8
  %.not.i.i.i260 = icmp eq ptr %942, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIiSaIiEED2Ev.exit261, label %943

943:                                              ; preds = %941
  call void @_ZdlPv(ptr noundef nonnull %942) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

_ZNSt6vectorIiSaIiEED2Ev.exit261:                 ; preds = %941, %943
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %944 = load ptr, ptr %36, align 8
  %.not.i.i.i262 = icmp eq ptr %944, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %945

945:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %944) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit261, %945
  %946 = load ptr, ptr %35, align 8
  %.not.i.i.i263 = icmp eq ptr %946, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264, label %947

947:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %946) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %947
  %948 = load ptr, ptr %32, align 8
  %949 = load ptr, ptr %278, align 8
  %.not4.i.i.i.i = icmp eq ptr %948, %949
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %952, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %948, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264 ]
  %950 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %951

951:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %950) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %951, %.lr.ph.i.i.i.i
  %952 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i265 = icmp eq ptr %952, %949
  br i1 %.not.i.i.i.i265, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264
  %953 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %948, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit264 ]
  %.not.i.i.i266 = icmp eq ptr %953, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %954

954:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %953) #21
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %954
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %28) #18
  %955 = getelementptr inbounds i8, ptr %21, i64 8
  %956 = load ptr, ptr %955, align 8
  %.not.i.i.i.i267 = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i267, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit, label %957

957:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %958 = getelementptr inbounds i8, ptr %956, i64 8
  %959 = load atomic i64, ptr %958 acquire, align 8
  %960 = icmp eq i64 %959, 4294967297
  %961 = trunc i64 %959 to i32
  br i1 %960, label %962, label %967

962:                                              ; preds = %957
  store i32 0, ptr %958, align 8
  %963 = getelementptr inbounds i8, ptr %956, i64 12
  store i32 0, ptr %963, align 4
  %964 = load ptr, ptr %956, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 16
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(16) %956) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i272

967:                                              ; preds = %957
  %968 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i268 = icmp eq i8 %968, 0
  br i1 %.not.i.i.i.i.i268, label %971, label %969

969:                                              ; preds = %967
  %970 = add nsw i32 %961, -1
  store i32 %970, ptr %958, align 4
  br label %973

971:                                              ; preds = %967
  %972 = atomicrmw volatile add ptr %958, i32 -1 acq_rel, align 4
  br label %973

973:                                              ; preds = %971, %969
  %.0.i.i.i.i.i269 = phi i32 [ %961, %969 ], [ %972, %971 ]
  %974 = icmp eq i32 %.0.i.i.i.i.i269, 1
  br i1 %974, label %975, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

975:                                              ; preds = %973
  %976 = load ptr, ptr %956, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(16) %956) #18
  %979 = getelementptr inbounds i8, ptr %956, i64 12
  %980 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i270 = icmp eq i8 %980, 0
  br i1 %.not.i.i.i.i.i.i.i270, label %984, label %981

981:                                              ; preds = %975
  %982 = load i32, ptr %979, align 4
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %979, align 4
  br label %986

984:                                              ; preds = %975
  %985 = atomicrmw volatile add ptr %979, i32 -1 acq_rel, align 4
  br label %986

986:                                              ; preds = %984, %981
  %.0.i.i.i.i.i.i.i271 = phi i32 [ %982, %981 ], [ %985, %984 ]
  %987 = icmp eq i32 %.0.i.i.i.i.i.i.i271, 1
  br i1 %987, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i272, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i272: ; preds = %986, %962
  %988 = load ptr, ptr %956, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 24
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(16) %956) #18
  br label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZN2cv3PtrINS_4SIFTEED2Ev.exit:                   ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %973, %986, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i272
  %991 = load ptr, ptr %20, align 8
  %.not.i.i.i273 = icmp eq ptr %991, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %992

992:                                              ; preds = %_ZN2cv3PtrINS_4SIFTEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %991) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_4SIFTEED2Ev.exit, %992
  %993 = load ptr, ptr %19, align 8
  %.not.i.i.i274 = icmp eq ptr %993, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275, label %994

994:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %993) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit275:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %994
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  ret i32 0

995:                                              ; preds = %893
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1011

997:                                              ; preds = %902
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1011

999:                                              ; preds = %926
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1003

1001:                                             ; preds = %927
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br label %1003

1003:                                             ; preds = %1001, %999
  %.pn140.pn = phi { ptr, i32 } [ %1002, %1001 ], [ %1000, %999 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  br label %1011

1004:                                             ; preds = %931
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1010

1006:                                             ; preds = %932
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %83, align 8
  %.not.i.i.i276 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIiSaIiEED2Ev.exit277, label %1009

1009:                                             ; preds = %1006
  call void @_ZdlPv(ptr noundef nonnull %1008) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit277

_ZNSt6vectorIiSaIiEED2Ev.exit277:                 ; preds = %1009, %1006
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %1010

1010:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit277, %1004
  %.pn143.pn = phi { ptr, i32 } [ %1007, %_ZNSt6vectorIiSaIiEED2Ev.exit277 ], [ %1005, %1004 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  br label %1011

1011:                                             ; preds = %.loopexit, %.loopexit.split-lp, %997, %995, %1010, %1003, %879, %824, %820
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %879 ], [ %.pn146, %824 ], [ %.pn143.pn, %1010 ], [ %.pn140.pn, %1003 ], [ %821, %820 ], [ %996, %995 ], [ %998, %997 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1012 = load ptr, ptr %54, align 8
  %.not.i.i.i278 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIiSaIiEED2Ev.exit279, label %1013

1013:                                             ; preds = %1011
  call void @_ZdlPv(ptr noundef nonnull %1012) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

_ZNSt6vectorIiSaIiEED2Ev.exit279:                 ; preds = %1013, %1011, %536, %535, %525, %514
  %.pn151.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %537, %536 ], [ %.pn130.pn.pn.pn, %535 ], [ %515, %514 ], [ %.pn125.pn.pn.pn, %525 ], [ %.pn151.pn.pn.pn.pn.pn, %1011 ], [ %.pn151.pn.pn.pn.pn.pn, %1013 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %1014

1014:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279, %512
  %.pn151.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %513, %512 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %1015

1015:                                             ; preds = %1014, %510
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn, %1014 ], [ %511, %510 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %1016

1016:                                             ; preds = %508, %1015
  %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn, %1015 ], [ %509, %508 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %1017

1017:                                             ; preds = %.loopexit357, %.loopexit.split-lp358, %1016
  %.pn162 = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1016 ], [ %lpad.loopexit359, %.loopexit357 ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp358 ]
  %1018 = load ptr, ptr %36, align 8
  %.not.i.i.i280 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit281, label %1019

1019:                                             ; preds = %1017
  call void @_ZdlPv(ptr noundef nonnull %1018) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit281

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit281: ; preds = %1017, %1019
  %1020 = load ptr, ptr %35, align 8
  %.not.i.i.i282 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit283, label %1021

1021:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit281
  call void @_ZdlPv(ptr noundef nonnull %1020) #21
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit283

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit283: ; preds = %1021, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit281, %399
  %.pn162.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn162, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit281 ], [ %.pn162, %1021 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %28) #18
  br label %.body

.body:                                            ; preds = %393, %391, %385, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit283, %.body173, %389, %387
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit283 ], [ %.pn118, %.body173 ], [ %390, %389 ], [ %388, %387 ], [ %386, %385 ], [ %151, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %392, %391 ], [ %394, %393 ]
  call void @_ZN2cv3PtrINS_4SIFTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %1022

1022:                                             ; preds = %.body, %383
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %.body ], [ %384, %383 ]
  %1023 = load ptr, ptr %20, align 8
  %.not.i.i.i284 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit285, label %1024

1024:                                             ; preds = %1022
  call void @_ZdlPv(ptr noundef nonnull %1023) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit285

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit285:  ; preds = %1022, %1024
  %1025 = load ptr, ptr %19, align 8
  %.not.i.i.i286 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit287, label %1026

1026:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit285
  call void @_ZdlPv(ptr noundef nonnull %1025) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit287

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit287:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit285, %1026
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %1027

1027:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit287, %381
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit287 ], [ %382, %381 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %1028

1028:                                             ; preds = %1027, %101, %92
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %92 ], [ %.pn162.pn.pn.pn.pn, %1027 ], [ %102, %101 ]
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
