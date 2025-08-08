; ModuleID = 'bench/opencv/original/main_registration.ll'
source_filename = "bench/opencv/original/main_registration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ModelRegistration = type { ptr, i32, i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Model = type { ptr, i32, %"class.std::vector.5", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.cv::Mat", %"class.std::__cxx11::basic_string" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.Mesh = type { ptr, i32, i32, %"class.std::vector.0", %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.PnPProblem = type { ptr, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%class.RobustMatcher = type { ptr, %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr.18", float, %"class.cv::Mat", %"class.cv::Mat" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"struct.cv::Ptr.22" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }

$_ZN13RobustMatcherC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@end_registration = hidden local_unnamed_addr global i8 0, align 1
@registration = hidden global %class.ModelRegistration zeroinitializer, align 8
@model = hidden global %class.Model zeroinitializer, align 8
@mesh = hidden global %class.Mesh zeroinitializer, align 8
@pnp_registration = hidden global %class.PnPProblem zeroinitializer, align 8
@_ZL12params_CANON = internal constant [4 x double] [double 0x40B46E7E472CC574, double 0x40B6EF24149E112E, double 1.296000e+03, double 9.720000e+02], align 16
@.str = private unnamed_addr constant [553 x i8] c"{help h        |      | print this message                                                 }{image i       |      | path to input image                                                }{model         |      | path to output yml model                                           }{mesh          |      | path to ply mesh                                                   }{keypoints k   |2000  | number of keypoints to detect (only for ORB)                       }{feature       |ORB   | feature name (ORB, KAZE, AKAZE, BRISK, SIFT, SURF, BINBOOST, VGG)  }\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/Data/resized_IMG_3875.JPG\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/Data/box.ply\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/Data/cookies_ORB.yml\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ORB\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"keypoints\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"Input image: \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"CAD model: \00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Output training file: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Feature: \00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Number of keypoints for ORB: \00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"MODEL REGISTRATION\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Could not open or find the image\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Click the box corners ...\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Waiting ...\00", align 1
@_ZL3pts = internal unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@.str.24 = private unnamed_addr constant [17 x i8] c"END REGISTRATION\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"COMPUTING POSE ...\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Correspondence found\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Correspondence not found\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"There are \00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c" inliers\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" outliers\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"GOODBYE\00", align 1
@.str.32 = private unnamed_addr constant [75 x i8] c"--------------------------------------------------------------------------\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"This program shows how to create your 3D textured model. \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"./cpp-tutorial-pnp_registration\00", align 1
@_ZTV13RobustMatcher = external unnamed_addr constant { [4 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main_registration.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN17ModelRegistrationC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17ModelRegistrationD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN5ModelC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZN4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::CommandLineParser", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %class.RobustMatcher, align 8
  %51 = alloca %"struct.cv::Ptr", align 8
  %52 = alloca %"struct.cv::Ptr", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.std::vector", align 8
  %59 = alloca %"class.std::vector.0", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Scalar_", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Scalar_", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.cv::Scalar_", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Scalar_", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.std::vector", align 8
  %74 = alloca %"class.std::vector.0", align 8
  %75 = alloca %"class.std::vector", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Scalar_", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.std::vector.5", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Point_", align 8
  %83 = alloca %"class.cv::Point3_", align 4
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.std::vector", align 8
  %87 = alloca %"class.std::vector", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.cv::Scalar_", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.cv::Scalar_", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::Scalar_", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::Scalar_", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::Scalar_", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 74)
  %110 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 240
  %115 = load ptr, ptr %114, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %116, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

116:                                              ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %118 = load i8, ptr %117, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i1.i.i.i, label %122, label %119

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 67
  %121 = load i8, ptr %120, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %115)
  %123 = load ptr, ptr %115, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(570) %115, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %122, %119
  %.0.i.i.i.i = phi i8 [ %121, %119 ], [ %126, %122 ]
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.33, i64 noundef 57)
  %130 = load ptr, ptr %128, align 8, !tbaa !4
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i1.i, label %136, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

136:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %138 = load i8, ptr %137, align 8, !tbaa !27
  %.not.i1.i.i3.i = icmp eq i8 %138, 0
  br i1 %.not.i1.i.i3.i, label %142, label %139

139:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 67
  %141 = load i8, ptr %140, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

142:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
  %143 = load ptr, ptr %135, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef signext i8 %145(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %142, %139
  %.0.i.i.i4.i = phi i8 [ %141, %139 ], [ %146, %142 ]
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext %.0.i.i.i4.i)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.34, i64 noundef 6)
  %150 = load ptr, ptr %148, align 8, !tbaa !4
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 240
  %155 = load ptr, ptr %154, align 8, !tbaa !7
  %.not.i.i.i6.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i6.i, label %156, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i

156:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !27
  %.not.i1.i.i8.i = icmp eq i8 %158, 0
  br i1 %.not.i1.i.i8.i, label %162, label %159

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %155)
  %163 = load ptr, ptr %155, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %155, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i: ; preds = %162, %159
  %.0.i.i.i9.i = phi i8 [ %161, %159 ], [ %166, %162 ]
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %148, i8 noundef signext %.0.i.i.i9.i)
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.35, i64 noundef 31)
  %170 = load ptr, ptr %168, align 8, !tbaa !4
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 240
  %175 = load ptr, ptr %174, align 8, !tbaa !7
  %.not.i.i.i11.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i11.i, label %176, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i

176:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %178 = load i8, ptr %177, align 8, !tbaa !27
  %.not.i1.i.i13.i = icmp eq i8 %178, 0
  br i1 %.not.i1.i.i13.i, label %182, label %179

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 67
  %181 = load i8, ptr %180, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %175)
  %183 = load ptr, ptr %175, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %175, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i: ; preds = %182, %179
  %.0.i.i.i14.i = phi i8 [ %181, %179 ], [ %186, %182 ]
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext %.0.i.i.i14.i)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
  %189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.32, i64 noundef 74)
  %190 = load ptr, ptr %188, align 8, !tbaa !4
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !7
  %.not.i.i.i16.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i16.i, label %196, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i

196:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %198 = load i8, ptr %197, align 8, !tbaa !27
  %.not.i1.i.i18.i = icmp eq i8 %198, 0
  br i1 %.not.i1.i.i18.i, label %202, label %199

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 67
  %201 = load i8, ptr %200, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i

202:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
  %203 = load ptr, ptr %195, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef signext i8 %205(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i: ; preds = %202, %199
  %.0.i.i.i19.i = phi i8 [ %201, %199 ], [ %206, %202 ]
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %188, i8 noundef signext %.0.i.i.i19.i)
  %208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 240
  %214 = load ptr, ptr %213, align 8, !tbaa !7
  %.not.i.i.i21.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i21.i, label %215, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i

215:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %217 = load i8, ptr %216, align 8, !tbaa !27
  %.not.i1.i.i23.i = icmp eq i8 %217, 0
  br i1 %.not.i1.i.i23.i, label %221, label %218

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 67
  %220 = load i8, ptr %219, align 1, !tbaa !33
  br label %_ZL4helpv.exit

221:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %214)
  %222 = load ptr, ptr %214, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(570) %214, i8 noundef signext 10)
  br label %_ZL4helpv.exit

_ZL4helpv.exit:                                   ; preds = %218, %221
  %.0.i.i.i24.i = phi i8 [ %220, %218 ], [ %225, %221 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %208, i8 noundef signext %.0.i.i.i24.i)
  %227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %228, ptr %23, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 552, ptr %22, align 8, !tbaa !37
  %229 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %229, ptr %23, align 8, !tbaa !38
  %230 = load i64, ptr %22, align 8, !tbaa !37
  store i64 %230, ptr %228, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(552) %229, ptr noundef nonnull align 1 dereferenceable(552) @.str, i64 552, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  store i8 0, ptr %232, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i314 unwind label %276

.noexc.i314:                                      ; preds = %_ZL4helpv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %233, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 85, ptr %21, align 8, !tbaa !37
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc315 unwind label %278

.noexc315:                                        ; preds = %.noexc.i314
  store ptr %234, ptr %26, align 8, !tbaa !38
  %235 = load i64, ptr %21, align 8, !tbaa !37
  store i64 %235, ptr %233, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %234, ptr noundef nonnull align 1 dereferenceable(85) @.str.5, i64 85, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %238 unwind label %280

238:                                              ; preds = %.noexc315
  %239 = load ptr, ptr %26, align 8, !tbaa !38
  %240 = icmp eq ptr %239, %233
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %238
  %241 = load i64, ptr %236, align 8, !tbaa !40
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %243, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 72, ptr %20, align 8, !tbaa !37
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc319 unwind label %286

.noexc319:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %244, ptr %28, align 8, !tbaa !38
  %245 = load i64, ptr %20, align 8, !tbaa !37
  store i64 %245, ptr %243, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %244, ptr noundef nonnull align 1 dereferenceable(72) @.str.6, i64 72, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %248 unwind label %288

248:                                              ; preds = %.noexc319
  %249 = load ptr, ptr %28, align 8, !tbaa !38
  %250 = icmp eq ptr %249, %243
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %248
  %251 = load i64, ptr %246, align 8, !tbaa !40
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %253, ptr %30, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 80, ptr %19, align 8, !tbaa !37
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc326 unwind label %294

.noexc326:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  store ptr %254, ptr %30, align 8, !tbaa !38
  %255 = load i64, ptr %19, align 8, !tbaa !37
  store i64 %255, ptr %253, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %254, ptr noundef nonnull align 1 dereferenceable(80) @.str.7, i64 80, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store i8 0, ptr %257, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %258 unwind label %296

258:                                              ; preds = %.noexc326
  %259 = load ptr, ptr %30, align 8, !tbaa !38
  %260 = icmp eq ptr %259, %253
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %258
  %261 = load i64, ptr %256, align 8, !tbaa !40
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %258
  call void @_ZdlPv(ptr noundef %259) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %263, ptr %31, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %263, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 3, ptr %264, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 19
  store i8 0, ptr %265, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %266, ptr %32, align 8, !tbaa !34
  store i32 1886152040, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %267, align 8, !tbaa !40
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %268, align 4, !tbaa !33
  %269 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %270 unwind label %302

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %271 = load ptr, ptr %32, align 8, !tbaa !38
  %272 = icmp eq ptr %271, %266
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %270
  %273 = load i64, ptr %267, align 8, !tbaa !40
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %269, label %275, label %._crit_edge.i.i354

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %1715 unwind label %308

276:                                              ; preds = %_ZL4helpv.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %1863

278:                                              ; preds = %.noexc.i314
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

280:                                              ; preds = %.noexc315
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %26, align 8, !tbaa !38
  %283 = icmp eq ptr %282, %233
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %280
  %284 = load i64, ptr %236, align 8, !tbaa !40
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %278
  %.pn = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

288:                                              ; preds = %.noexc319
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %28, align 8, !tbaa !38
  %291 = icmp eq ptr %290, %243
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %288
  %292 = load i64, ptr %246, align 8, !tbaa !40
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %286
  %.pn185 = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

296:                                              ; preds = %.noexc326
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %30, align 8, !tbaa !38
  %299 = icmp eq ptr %298, %253
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %296
  %300 = load i64, ptr %256, align 8, !tbaa !40
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %294
  %.pn187 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %32, align 8, !tbaa !38
  %305 = icmp eq ptr %304, %266
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %302
  %306 = load i64, ptr %267, align 8, !tbaa !40
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1840

308:                                              ; preds = %.invoke, %.noexc982, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977, %.noexc980, %864, %.noexc971, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i966, %.noexc969, %843, %.noexc960, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i955, %.noexc958, %821, %.noexc949, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i944, %.noexc947, %798, %.noexc939, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc937, %775, %_ZNSolsEPFRSoS_E.exit580, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576, %_ZNSolsEPFRSoS_E.exit574, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570, %_ZNSolsEPFRSoS_E.exit568, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit564, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %_ZNSolsEPFRSoS_E.exit584, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582, %275
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %1840

._crit_edge.i.i354:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %310 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %310, ptr %35, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %310, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %311, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %312, align 1, !tbaa !33
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %313, ptr %34, align 8, !tbaa !34, !alias.scope !41
  %314 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %314, align 8, !tbaa !40, !alias.scope !41
  store i8 0, ptr %313, align 8, !tbaa !33, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %34)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %315

315:                                              ; preds = %._crit_edge.i.i354
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %34, align 8, !tbaa !38, !alias.scope !41
  %318 = icmp eq ptr %317, %313
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %315
  %319 = load i64, ptr %314, align 8, !tbaa !40, !alias.scope !41
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i354
  %321 = load i64, ptr %314, align 8, !tbaa !40
  %.not.not.not = icmp eq i64 %321, 0
  br i1 %.not.not.not, label %333, label %._crit_edge.i.i358

._crit_edge.i.i358:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %322, ptr %36, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %322, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %323, align 8, !tbaa !40
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 21
  store i8 0, ptr %324, align 1, !tbaa !33
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %325, ptr %33, align 8, !tbaa !34, !alias.scope !44
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %326, align 8, !tbaa !40, !alias.scope !44
  store i8 0, ptr %325, align 8, !tbaa !33, !alias.scope !44
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %33)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit367 unwind label %327

327:                                              ; preds = %._crit_edge.i.i358
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %33, align 8, !tbaa !38, !alias.scope !44
  %330 = icmp eq ptr %329, %325
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364: ; preds = %327
  %331 = load i64, ptr %326, align 8, !tbaa !40, !alias.scope !44
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #19
  br label %693

333:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %334 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %334, ptr %33, align 8, !tbaa !34
  %335 = load ptr, ptr %25, align 8, !tbaa !38
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %337, ptr %18, align 8, !tbaa !37
  %338 = icmp ugt i64 %337, 15
  br i1 %338, label %.noexc.i369, label %._crit_edge.i.i368

.noexc.i369:                                      ; preds = %333
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc370 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

.noexc370:                                        ; preds = %.noexc.i369
  store ptr %339, ptr %33, align 8, !tbaa !38
  %340 = load i64, ptr %18, align 8, !tbaa !37
  store i64 %340, ptr %334, align 8, !tbaa !33
  br label %._crit_edge.i.i368

._crit_edge.i.i368:                               ; preds = %.noexc370, %333
  %341 = phi ptr [ %339, %.noexc370 ], [ %334, %333 ]
  switch i64 %337, label %344 [
    i64 1, label %342
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

342:                                              ; preds = %._crit_edge.i.i368
  %343 = load i8, ptr %335, align 1, !tbaa !33
  store i8 %343, ptr %341, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

344:                                              ; preds = %._crit_edge.i.i368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %335, i64 %337, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i368, %342, %344
  %345 = load i64, ptr %18, align 8, !tbaa !37
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %345, ptr %346, align 8, !tbaa !40
  %347 = load ptr, ptr %33, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %345
  store i8 0, ptr %348, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit367

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit367: ; preds = %._crit_edge.i.i358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %349 = load ptr, ptr %25, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit367
  %352 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !40
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  %355 = load ptr, ptr %33, align 8, !tbaa !38
  %356 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %361, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit367
  %358 = load ptr, ptr %33, align 8, !tbaa !38
  %359 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

361:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %362 = phi ptr [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %363 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !40
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  switch i64 %364, label %368 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %366
  ]

366:                                              ; preds = %361
  %367 = load i8, ptr %362, align 1, !tbaa !33
  store i8 %367, ptr %349, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

368:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %362, i64 %364, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %368, %366, %361
  %369 = load i64, ptr %363, align 8, !tbaa !40
  %370 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !40
  %371 = load ptr, ptr %25, align 8, !tbaa !38
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %369
  store i8 0, ptr %372, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %355, ptr %25, align 8, !tbaa !38
  %373 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !40
  store i64 %374, ptr %352, align 8, !tbaa !40
  %375 = load i64, ptr %356, align 8, !tbaa !33
  store i64 %375, ptr %350, align 8, !tbaa !33
  br label %382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %376 = load i64, ptr %350, align 8, !tbaa !33
  store ptr %358, ptr %25, align 8, !tbaa !38
  %377 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !40
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %378, ptr %379, align 8, !tbaa !40
  %380 = load i64, ptr %359, align 8, !tbaa !33
  store i64 %380, ptr %350, align 8, !tbaa !33
  %.not.i = icmp eq ptr %349, null
  br i1 %.not.i, label %382, label %381

381:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %349, ptr %33, align 8, !tbaa !38
  store i64 %376, ptr %359, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %383 = phi ptr [ %356, %.thread.i ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %383, ptr %33, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %381, %382
  %384 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %349, %381 ], [ %383, %382 ]
  %385 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %385, align 8, !tbaa !40
  store i8 0, ptr %384, align 1, !tbaa !33
  %386 = load ptr, ptr %33, align 8, !tbaa !38
  %387 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %389 = load i64, ptr %385, align 8, !tbaa !40
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %386) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  br i1 %.not.not.not, label %.critedge284, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %391 = load ptr, ptr %36, align 8, !tbaa !38
  %392 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %.critedge
  %394 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !40
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %391) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge284

.critedge284:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %397 = load ptr, ptr %34, align 8, !tbaa !38
  %398 = icmp eq ptr %397, %313
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %.critedge284
  %399 = load i64, ptr %314, align 8, !tbaa !40
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %.critedge284
  call void @_ZdlPv(ptr noundef %397) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  %401 = load ptr, ptr %35, align 8, !tbaa !38
  %402 = icmp eq ptr %401, %310
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %403 = load i64, ptr %311, align 8, !tbaa !40
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @_ZdlPv(ptr noundef %401) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %405 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %405, ptr %39, align 8, !tbaa !34
  store i32 1752393069, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %406, align 8, !tbaa !40
  %407 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %407, align 4, !tbaa !33
  %408 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %408, ptr %38, align 8, !tbaa !34, !alias.scope !47
  %409 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %409, align 8, !tbaa !40, !alias.scope !47
  store i8 0, ptr %408, align 8, !tbaa !33, !alias.scope !47
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %38)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit392 unwind label %410

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %38, align 8, !tbaa !38, !alias.scope !47
  %413 = icmp eq ptr %412, %408
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389: ; preds = %410
  %414 = load i64, ptr %409, align 8, !tbaa !40, !alias.scope !47
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %.body390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387: ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #19
  br label %.body390

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %416 = load i64, ptr %409, align 8, !tbaa !40
  %.not.not.not199 = icmp eq i64 %416, 0
  br i1 %.not.not.not199, label %428, label %._crit_edge.i.i393

._crit_edge.i.i393:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %417 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %417, ptr %40, align 8, !tbaa !34
  store i32 1752393069, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 4, ptr %418, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %419, align 4, !tbaa !33
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %420, ptr %37, align 8, !tbaa !34, !alias.scope !50
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %421, align 8, !tbaa !40, !alias.scope !50
  store i8 0, ptr %420, align 8, !tbaa !33, !alias.scope !50
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %37)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit402 unwind label %422

422:                                              ; preds = %._crit_edge.i.i393
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %37, align 8, !tbaa !38, !alias.scope !50
  %425 = icmp eq ptr %424, %420
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399: ; preds = %422
  %426 = load i64, ptr %421, align 8, !tbaa !40, !alias.scope !50
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397: ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #19
  br label %707

428:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit392
  %429 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %429, ptr %37, align 8, !tbaa !34
  %430 = load ptr, ptr %27, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %432, ptr %17, align 8, !tbaa !37
  %433 = icmp ugt i64 %432, 15
  br i1 %433, label %.noexc.i404, label %._crit_edge.i.i403

.noexc.i404:                                      ; preds = %428
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc405 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

.noexc405:                                        ; preds = %.noexc.i404
  store ptr %434, ptr %37, align 8, !tbaa !38
  %435 = load i64, ptr %17, align 8, !tbaa !37
  store i64 %435, ptr %429, align 8, !tbaa !33
  br label %._crit_edge.i.i403

._crit_edge.i.i403:                               ; preds = %.noexc405, %428
  %436 = phi ptr [ %434, %.noexc405 ], [ %429, %428 ]
  switch i64 %432, label %439 [
    i64 1, label %437
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit406
  ]

437:                                              ; preds = %._crit_edge.i.i403
  %438 = load i8, ptr %430, align 1, !tbaa !33
  store i8 %438, ptr %436, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit406

439:                                              ; preds = %._crit_edge.i.i403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 1 %430, i64 %432, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit406: ; preds = %._crit_edge.i.i403, %437, %439
  %440 = load i64, ptr %17, align 8, !tbaa !37
  %441 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %440, ptr %441, align 8, !tbaa !40
  %442 = load ptr, ptr %37, align 8, !tbaa !38
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %440
  store i8 0, ptr %443, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit402

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit402: ; preds = %._crit_edge.i.i393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit406
  %444 = load ptr, ptr %27, align 8, !tbaa !38
  %445 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i412: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit402
  %447 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !40
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  %450 = load ptr, ptr %37, align 8, !tbaa !38
  %451 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %456, label %.thread.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i407: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit402
  %453 = load ptr, ptr %37, align 8, !tbaa !38
  %454 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i408

456:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i412
  %457 = phi ptr [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i407 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i412 ]
  %458 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !40
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  switch i64 %459, label %463 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i410
    i64 1, label %461
  ]

461:                                              ; preds = %456
  %462 = load i8, ptr %457, align 1, !tbaa !33
  store i8 %462, ptr %444, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i410

463:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %444, ptr align 1 %457, i64 %459, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i410: ; preds = %463, %461, %456
  %464 = load i64, ptr %458, align 8, !tbaa !40
  %465 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %464, ptr %465, align 8, !tbaa !40
  %466 = load ptr, ptr %27, align 8, !tbaa !38
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %464
  store i8 0, ptr %467, align 1, !tbaa !33
  %.pre.i411 = load ptr, ptr %37, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit414

.thread.i413:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i412
  store ptr %450, ptr %27, align 8, !tbaa !38
  %468 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !40
  store i64 %469, ptr %447, align 8, !tbaa !40
  %470 = load i64, ptr %451, align 8, !tbaa !33
  store i64 %470, ptr %445, align 8, !tbaa !33
  br label %477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i407
  %471 = load i64, ptr %445, align 8, !tbaa !33
  store ptr %453, ptr %27, align 8, !tbaa !38
  %472 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !40
  %474 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %473, ptr %474, align 8, !tbaa !40
  %475 = load i64, ptr %454, align 8, !tbaa !33
  store i64 %475, ptr %445, align 8, !tbaa !33
  %.not.i409 = icmp eq ptr %444, null
  br i1 %.not.i409, label %477, label %476

476:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i408
  store ptr %444, ptr %37, align 8, !tbaa !38
  store i64 %471, ptr %454, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit414

477:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i408, %.thread.i413
  %478 = phi ptr [ %451, %.thread.i413 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i408 ]
  store ptr %478, ptr %37, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i410, %476, %477
  %479 = phi ptr [ %.pre.i411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i410 ], [ %444, %476 ], [ %478, %477 ]
  %480 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %480, align 8, !tbaa !40
  store i8 0, ptr %479, align 1, !tbaa !33
  %481 = load ptr, ptr %37, align 8, !tbaa !38
  %482 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit414
  %484 = load i64, ptr %480, align 8, !tbaa !40
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit414
  call void @_ZdlPv(ptr noundef %481) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  br i1 %.not.not.not199, label %.critedge288, label %.critedge286

.critedge286:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %486 = load ptr, ptr %40, align 8, !tbaa !38
  %487 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %.critedge286
  %489 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !40
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %.critedge286
  call void @_ZdlPv(ptr noundef %486) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge288

.critedge288:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %492 = load ptr, ptr %38, align 8, !tbaa !38
  %493 = icmp eq ptr %492, %408
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %.critedge288
  %494 = load i64, ptr %409, align 8, !tbaa !40
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %.critedge288
  call void @_ZdlPv(ptr noundef %492) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  %496 = load ptr, ptr %39, align 8, !tbaa !38
  %497 = icmp eq ptr %496, %405
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %498 = load i64, ptr %406, align 8, !tbaa !40
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  call void @_ZdlPv(ptr noundef %496) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %500 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %500, ptr %43, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %500, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 5, ptr %501, align 8, !tbaa !40
  %502 = getelementptr inbounds nuw i8, ptr %43, i64 21
  store i8 0, ptr %502, align 1, !tbaa !33
  %503 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %503, ptr %42, align 8, !tbaa !34, !alias.scope !53
  %504 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %504, align 8, !tbaa !40, !alias.scope !53
  store i8 0, ptr %503, align 8, !tbaa !33, !alias.scope !53
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %42)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit436 unwind label %505

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %42, align 8, !tbaa !38, !alias.scope !53
  %508 = icmp eq ptr %507, %503
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433: ; preds = %505
  %509 = load i64, ptr %504, align 8, !tbaa !40, !alias.scope !53
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %.body434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431: ; preds = %505
  call void @_ZdlPv(ptr noundef %507) #19
  br label %.body434

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %511 = load i64, ptr %504, align 8, !tbaa !40
  %.not.not.not204 = icmp eq i64 %511, 0
  br i1 %.not.not.not204, label %523, label %._crit_edge.i.i437

._crit_edge.i.i437:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit436
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %512 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %512, ptr %44, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %512, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 5, ptr %513, align 8, !tbaa !40
  %514 = getelementptr inbounds nuw i8, ptr %44, i64 21
  store i8 0, ptr %514, align 1, !tbaa !33
  %515 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %515, ptr %41, align 8, !tbaa !34, !alias.scope !56
  %516 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %516, align 8, !tbaa !40, !alias.scope !56
  store i8 0, ptr %515, align 8, !tbaa !33, !alias.scope !56
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit446 unwind label %517

517:                                              ; preds = %._crit_edge.i.i437
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %41, align 8, !tbaa !38, !alias.scope !56
  %520 = icmp eq ptr %519, %515
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443: ; preds = %517
  %521 = load i64, ptr %516, align 8, !tbaa !40, !alias.scope !56
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441: ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #19
  br label %721

523:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit436
  %524 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %524, ptr %41, align 8, !tbaa !34
  %525 = load ptr, ptr %29, align 8, !tbaa !38
  %526 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %527, ptr %16, align 8, !tbaa !37
  %528 = icmp ugt i64 %527, 15
  br i1 %528, label %.noexc.i448, label %._crit_edge.i.i447

.noexc.i448:                                      ; preds = %523
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc449 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

.noexc449:                                        ; preds = %.noexc.i448
  store ptr %529, ptr %41, align 8, !tbaa !38
  %530 = load i64, ptr %16, align 8, !tbaa !37
  store i64 %530, ptr %524, align 8, !tbaa !33
  br label %._crit_edge.i.i447

._crit_edge.i.i447:                               ; preds = %.noexc449, %523
  %531 = phi ptr [ %529, %.noexc449 ], [ %524, %523 ]
  switch i64 %527, label %534 [
    i64 1, label %532
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit450
  ]

532:                                              ; preds = %._crit_edge.i.i447
  %533 = load i8, ptr %525, align 1, !tbaa !33
  store i8 %533, ptr %531, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit450

534:                                              ; preds = %._crit_edge.i.i447
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %525, i64 %527, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit450: ; preds = %._crit_edge.i.i447, %532, %534
  %535 = load i64, ptr %16, align 8, !tbaa !37
  %536 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %535, ptr %536, align 8, !tbaa !40
  %537 = load ptr, ptr %41, align 8, !tbaa !38
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %535
  store i8 0, ptr %538, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit446

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit446: ; preds = %._crit_edge.i.i437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit450
  %539 = load ptr, ptr %29, align 8, !tbaa !38
  %540 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i456: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit446
  %542 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !40
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  %545 = load ptr, ptr %41, align 8, !tbaa !38
  %546 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %551, label %.thread.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i451: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit446
  %548 = load ptr, ptr %41, align 8, !tbaa !38
  %549 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i452

551:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i456
  %552 = phi ptr [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i451 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i456 ]
  %553 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !40
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  switch i64 %554, label %558 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i454
    i64 1, label %556
  ]

556:                                              ; preds = %551
  %557 = load i8, ptr %552, align 1, !tbaa !33
  store i8 %557, ptr %539, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i454

558:                                              ; preds = %551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %552, i64 %554, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i454: ; preds = %558, %556, %551
  %559 = load i64, ptr %553, align 8, !tbaa !40
  %560 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %559, ptr %560, align 8, !tbaa !40
  %561 = load ptr, ptr %29, align 8, !tbaa !38
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %559
  store i8 0, ptr %562, align 1, !tbaa !33
  %.pre.i455 = load ptr, ptr %41, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit458

.thread.i457:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i456
  store ptr %545, ptr %29, align 8, !tbaa !38
  %563 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !40
  store i64 %564, ptr %542, align 8, !tbaa !40
  %565 = load i64, ptr %546, align 8, !tbaa !33
  store i64 %565, ptr %540, align 8, !tbaa !33
  br label %572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i451
  %566 = load i64, ptr %540, align 8, !tbaa !33
  store ptr %548, ptr %29, align 8, !tbaa !38
  %567 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !40
  %569 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %568, ptr %569, align 8, !tbaa !40
  %570 = load i64, ptr %549, align 8, !tbaa !33
  store i64 %570, ptr %540, align 8, !tbaa !33
  %.not.i453 = icmp eq ptr %539, null
  br i1 %.not.i453, label %572, label %571

571:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i452
  store ptr %539, ptr %41, align 8, !tbaa !38
  store i64 %566, ptr %549, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit458

572:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i452, %.thread.i457
  %573 = phi ptr [ %546, %.thread.i457 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i452 ]
  store ptr %573, ptr %41, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i454, %571, %572
  %574 = phi ptr [ %.pre.i455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i454 ], [ %539, %571 ], [ %573, %572 ]
  %575 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %575, align 8, !tbaa !40
  store i8 0, ptr %574, align 1, !tbaa !33
  %576 = load ptr, ptr %41, align 8, !tbaa !38
  %577 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit458
  %579 = load i64, ptr %575, align 8, !tbaa !40
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit458
  call void @_ZdlPv(ptr noundef %576) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  br i1 %.not.not.not204, label %.critedge292, label %.critedge290

.critedge290:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %581 = load ptr, ptr %44, align 8, !tbaa !38
  %582 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %.critedge290
  %584 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !40
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %.critedge290
  call void @_ZdlPv(ptr noundef %581) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge292

.critedge292:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %587 = load ptr, ptr %42, align 8, !tbaa !38
  %588 = icmp eq ptr %587, %503
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %.critedge292
  %589 = load i64, ptr %504, align 8, !tbaa !40
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %.critedge292
  call void @_ZdlPv(ptr noundef %587) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  %591 = load ptr, ptr %43, align 8, !tbaa !38
  %592 = icmp eq ptr %591, %500
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %593 = load i64, ptr %501, align 8, !tbaa !40
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  call void @_ZdlPv(ptr noundef %591) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %595 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %595, ptr %45, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %595, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %596 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 9, ptr %596, align 8, !tbaa !40
  %597 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 0, ptr %597, align 1, !tbaa !33
  %598 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %599 unwind label %735

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  br i1 %598, label %._crit_edge.i.i475, label %.critedge296

._crit_edge.i.i475:                               ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %600 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %600, ptr %46, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %600, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 9, ptr %601, align 8, !tbaa !40
  %602 = getelementptr inbounds nuw i8, ptr %46, i64 25
  store i8 0, ptr %602, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !59
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %.critedge294 unwind label %737

.critedge294:                                     ; preds = %._crit_edge.i.i475
  %603 = load i32, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %604 = load ptr, ptr %46, align 8, !tbaa !38
  %605 = icmp eq ptr %604, %600
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %.critedge294
  %606 = load i64, ptr %601, align 8, !tbaa !40
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %.critedge294
  call void @_ZdlPv(ptr noundef %604) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge296

.critedge296:                                     ; preds = %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %608 = phi i32 [ %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ], [ 2000, %599 ]
  %609 = load ptr, ptr %45, align 8, !tbaa !38
  %610 = icmp eq ptr %609, %595
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %.critedge296
  %611 = load i64, ptr %596, align 8, !tbaa !40
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %.critedge296
  call void @_ZdlPv(ptr noundef %609) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %613 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %613, ptr %48, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %613, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %614 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 7, ptr %614, align 8, !tbaa !40
  %615 = getelementptr inbounds nuw i8, ptr %48, i64 23
  store i8 0, ptr %615, align 1, !tbaa !33
  %616 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %617 unwind label %748

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  br i1 %616, label %._crit_edge.i.i490, label %629

._crit_edge.i.i490:                               ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %618 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %618, ptr %49, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %618, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %619 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 7, ptr %619, align 8, !tbaa !40
  %620 = getelementptr inbounds nuw i8, ptr %49, i64 23
  store i8 0, ptr %620, align 1, !tbaa !33
  %621 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %621, ptr %47, align 8, !tbaa !34, !alias.scope !60
  %622 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %622, align 8, !tbaa !40, !alias.scope !60
  store i8 0, ptr %621, align 8, !tbaa !33, !alias.scope !60
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %47)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit499 unwind label %623

623:                                              ; preds = %._crit_edge.i.i490
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %47, align 8, !tbaa !38, !alias.scope !60
  %626 = icmp eq ptr %625, %621
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i496: ; preds = %623
  %627 = load i64, ptr %622, align 8, !tbaa !40, !alias.scope !60
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i494: ; preds = %623
  call void @_ZdlPv(ptr noundef %625) #19
  br label %750

629:                                              ; preds = %617
  %630 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %630, ptr %47, align 8, !tbaa !34
  %631 = load ptr, ptr %31, align 8, !tbaa !38
  %632 = load i64, ptr %264, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %632, ptr %14, align 8, !tbaa !37
  %633 = icmp ugt i64 %632, 15
  br i1 %633, label %.noexc.i501, label %._crit_edge.i.i500

.noexc.i501:                                      ; preds = %629
  %634 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc502 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

.noexc502:                                        ; preds = %.noexc.i501
  store ptr %634, ptr %47, align 8, !tbaa !38
  %635 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %635, ptr %630, align 8, !tbaa !33
  br label %._crit_edge.i.i500

._crit_edge.i.i500:                               ; preds = %.noexc502, %629
  %636 = phi ptr [ %634, %.noexc502 ], [ %630, %629 ]
  switch i64 %632, label %639 [
    i64 1, label %637
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit503
  ]

637:                                              ; preds = %._crit_edge.i.i500
  %638 = load i8, ptr %631, align 1, !tbaa !33
  store i8 %638, ptr %636, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit503

639:                                              ; preds = %._crit_edge.i.i500
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %636, ptr align 1 %631, i64 %632, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit503: ; preds = %._crit_edge.i.i500, %637, %639
  %640 = load i64, ptr %14, align 8, !tbaa !37
  %641 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %640, ptr %641, align 8, !tbaa !40
  %642 = load ptr, ptr %47, align 8, !tbaa !38
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %640
  store i8 0, ptr %643, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit499

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit499: ; preds = %._crit_edge.i.i490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit503
  %644 = load ptr, ptr %31, align 8, !tbaa !38
  %645 = icmp eq ptr %644, %263
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i509: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit499
  %646 = load i64, ptr %264, align 8, !tbaa !40
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  %648 = load ptr, ptr %47, align 8, !tbaa !38
  %649 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %654, label %.thread.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i504: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit499
  %651 = load ptr, ptr %47, align 8, !tbaa !38
  %652 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i505

654:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i509
  %655 = phi ptr [ %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i504 ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i509 ]
  %656 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !40
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  switch i64 %657, label %661 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i507
    i64 1, label %659
  ]

659:                                              ; preds = %654
  %660 = load i8, ptr %655, align 1, !tbaa !33
  store i8 %660, ptr %644, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i507

661:                                              ; preds = %654
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %644, ptr align 1 %655, i64 %657, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i507: ; preds = %661, %659, %654
  %662 = load i64, ptr %656, align 8, !tbaa !40
  store i64 %662, ptr %264, align 8, !tbaa !40
  %663 = load ptr, ptr %31, align 8, !tbaa !38
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 %662
  store i8 0, ptr %664, align 1, !tbaa !33
  %.pre.i508 = load ptr, ptr %47, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit511

.thread.i510:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i509
  store ptr %648, ptr %31, align 8, !tbaa !38
  %665 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !40
  store i64 %666, ptr %264, align 8, !tbaa !40
  %667 = load i64, ptr %649, align 8, !tbaa !33
  store i64 %667, ptr %263, align 8, !tbaa !33
  br label %673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i504
  %668 = load i64, ptr %263, align 8, !tbaa !33
  store ptr %651, ptr %31, align 8, !tbaa !38
  %669 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !40
  store i64 %670, ptr %264, align 8, !tbaa !40
  %671 = load i64, ptr %652, align 8, !tbaa !33
  store i64 %671, ptr %263, align 8, !tbaa !33
  %.not.i506 = icmp eq ptr %644, null
  br i1 %.not.i506, label %673, label %672

672:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i505
  store ptr %644, ptr %47, align 8, !tbaa !38
  store i64 %668, ptr %652, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit511

673:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i505, %.thread.i510
  %674 = phi ptr [ %649, %.thread.i510 ], [ %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i505 ]
  store ptr %674, ptr %47, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i507, %672, %673
  %675 = phi ptr [ %.pre.i508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i507 ], [ %644, %672 ], [ %674, %673 ]
  %676 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %676, align 8, !tbaa !40
  store i8 0, ptr %675, align 1, !tbaa !33
  %677 = load ptr, ptr %47, align 8, !tbaa !38
  %678 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit511
  %680 = load i64, ptr %676, align 8, !tbaa !40
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit511
  call void @_ZdlPv(ptr noundef %677) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  br i1 %616, label %.critedge298, label %.critedge300

.critedge298:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %682 = load ptr, ptr %49, align 8, !tbaa !38
  %683 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %.critedge298
  %685 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %686 = load i64, ptr %685, align 8, !tbaa !40
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %.critedge298
  call void @_ZdlPv(ptr noundef %682) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge300

.critedge300:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %688 = load ptr, ptr %48, align 8, !tbaa !38
  %689 = icmp eq ptr %688, %613
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %.critedge300
  %690 = load i64, ptr %614, align 8, !tbaa !40
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %.critedge300
  call void @_ZdlPv(ptr noundef %688) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %308

693:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362
  %694 = load ptr, ptr %36, align 8, !tbaa !38
  %695 = icmp eq ptr %694, %322
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %693
  %696 = load i64, ptr %323, align 8, !tbaa !40
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %.critedge302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %693
  call void @_ZdlPv(ptr noundef %694) #19
  br label %.critedge302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %.noexc.i369
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge303

.critedge302:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge303

.critedge303:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %.critedge302
  %.pn1911100 = phi { ptr, i32 } [ %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %328, %.critedge302 ]
  %699 = load ptr, ptr %34, align 8, !tbaa !38
  %700 = icmp eq ptr %699, %313
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %.critedge303
  %701 = load i64, ptr %314, align 8, !tbaa !40
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %.critedge303
  call void @_ZdlPv(ptr noundef %699) #19
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn191.pn = phi { ptr, i32 } [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn1911100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526 ], [ %.pn1911100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525 ]
  %703 = load ptr, ptr %35, align 8, !tbaa !38
  %704 = icmp eq ptr %703, %310
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %.body
  %705 = load i64, ptr %311, align 8, !tbaa !40
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %.body
  call void @_ZdlPv(ptr noundef %703) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1840

707:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397
  %708 = load ptr, ptr %40, align 8, !tbaa !38
  %709 = icmp eq ptr %708, %417
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %707
  %710 = load i64, ptr %418, align 8, !tbaa !40
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %.critedge305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %707
  call void @_ZdlPv(ptr noundef %708) #19
  br label %.critedge305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %.noexc.i404
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge306

.critedge305:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge306

.critedge306:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %.critedge305
  %.pn1951106 = phi { ptr, i32 } [ %712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ], [ %423, %.critedge305 ]
  %713 = load ptr, ptr %38, align 8, !tbaa !38
  %714 = icmp eq ptr %713, %408
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %.critedge306
  %715 = load i64, ptr %409, align 8, !tbaa !40
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %.body390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %.critedge306
  call void @_ZdlPv(ptr noundef %713) #19
  br label %.body390

.body390:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389
  %.pn195.pn = phi { ptr, i32 } [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389 ], [ %.pn1951106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535 ], [ %.pn1951106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534 ]
  %717 = load ptr, ptr %39, align 8, !tbaa !38
  %718 = icmp eq ptr %717, %405
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %.body390
  %719 = load i64, ptr %406, align 8, !tbaa !40
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %.body390
  call void @_ZdlPv(ptr noundef %717) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1840

721:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441
  %722 = load ptr, ptr %44, align 8, !tbaa !38
  %723 = icmp eq ptr %722, %512
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %721
  %724 = load i64, ptr %513, align 8, !tbaa !40
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %.critedge308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %721
  call void @_ZdlPv(ptr noundef %722) #19
  br label %.critedge308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %.noexc.i448
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge309

.critedge308:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge309

.critedge309:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %.critedge308
  %.pn2001112 = phi { ptr, i32 } [ %726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542 ], [ %518, %.critedge308 ]
  %727 = load ptr, ptr %42, align 8, !tbaa !38
  %728 = icmp eq ptr %727, %503
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %.critedge309
  %729 = load i64, ptr %504, align 8, !tbaa !40
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %.body434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %.critedge309
  call void @_ZdlPv(ptr noundef %727) #19
  br label %.body434

.body434:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433
  %.pn200.pn = phi { ptr, i32 } [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431 ], [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433 ], [ %.pn2001112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544 ], [ %.pn2001112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543 ]
  %731 = load ptr, ptr %43, align 8, !tbaa !38
  %732 = icmp eq ptr %731, %500
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %.body434
  %733 = load i64, ptr %501, align 8, !tbaa !40
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %.body434
  call void @_ZdlPv(ptr noundef %731) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1840

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %743

737:                                              ; preds = %._crit_edge.i.i475
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %46, align 8, !tbaa !38
  %740 = icmp eq ptr %739, %600
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %737
  %741 = load i64, ptr %601, align 8, !tbaa !40
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %737
  call void @_ZdlPv(ptr noundef %739) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %743

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %735
  %.pn205.pn = phi { ptr, i32 } [ %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %736, %735 ]
  %744 = load ptr, ptr %45, align 8, !tbaa !38
  %745 = icmp eq ptr %744, %595
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %743
  %746 = load i64, ptr %596, align 8, !tbaa !40
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %743
  call void @_ZdlPv(ptr noundef %744) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1840

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge312

750:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i494
  %751 = load ptr, ptr %49, align 8, !tbaa !38
  %752 = icmp eq ptr %751, %618
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %750
  %753 = load i64, ptr %619, align 8, !tbaa !40
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %.critedge311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %750
  call void @_ZdlPv(ptr noundef %751) #19
  br label %.critedge311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %.noexc.i501
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge312

.critedge311:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge312

.critedge312:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, %.critedge311, %748
  %.pn209.pn = phi { ptr, i32 } [ %624, %.critedge311 ], [ %749, %748 ], [ %755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ]
  %756 = load ptr, ptr %48, align 8, !tbaa !38
  %757 = icmp eq ptr %756, %613
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %.critedge312
  %758 = load i64, ptr %614, align 8, !tbaa !40
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %.critedge312
  call void @_ZdlPv(ptr noundef %756) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1840

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %760 = load ptr, ptr %25, align 8, !tbaa !38
  %761 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !40
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %760, i64 noundef %762)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %308

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %764 = load ptr, ptr %763, align 8, !tbaa !4
  %765 = getelementptr i8, ptr %764, i64 -24
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %763, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 240
  %769 = load ptr, ptr %768, align 8, !tbaa !7
  %.not.i.i.i935 = icmp eq ptr %769, null
  br i1 %.not.i.i.i935, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 56
  %771 = load i8, ptr %770, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %771, 0
  br i1 %.not.i1.i.i, label %775, label %772

772:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 67
  %774 = load i8, ptr %773, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

775:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %769)
          to label %.noexc937 unwind label %308

.noexc937:                                        ; preds = %775
  %776 = load ptr, ptr %769, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8
  %779 = invoke noundef signext i8 %778(ptr noundef nonnull align 8 dereferenceable(570) %769, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %308

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc937, %772
  %.0.i.i.i = phi i8 [ %774, %772 ], [ %779, %.noexc937 ]
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %763, i8 noundef signext %.0.i.i.i)
          to label %.noexc939 unwind label %308

.noexc939:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %780)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %308

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc939
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit564 unwind label %308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit564: ; preds = %_ZNSolsEPFRSoS_E.exit
  %783 = load ptr, ptr %27, align 8, !tbaa !38
  %784 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !40
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %783, i64 noundef %785)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit566 unwind label %308

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit566: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit564
  %787 = load ptr, ptr %786, align 8, !tbaa !4
  %788 = getelementptr i8, ptr %787, i64 -24
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %786, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 240
  %792 = load ptr, ptr %791, align 8, !tbaa !7
  %.not.i.i.i941 = icmp eq ptr %792, null
  br i1 %.not.i.i.i941, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i942

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i942: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit566
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 56
  %794 = load i8, ptr %793, align 8, !tbaa !27
  %.not.i1.i.i943 = icmp eq i8 %794, 0
  br i1 %.not.i1.i.i943, label %798, label %795

795:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i942
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 67
  %797 = load i8, ptr %796, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i944

798:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i942
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %792)
          to label %.noexc947 unwind label %308

.noexc947:                                        ; preds = %798
  %799 = load ptr, ptr %792, align 8, !tbaa !4
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 48
  %801 = load ptr, ptr %800, align 8
  %802 = invoke noundef signext i8 %801(ptr noundef nonnull align 8 dereferenceable(570) %792, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i944 unwind label %308

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i944: ; preds = %.noexc947, %795
  %.0.i.i.i945 = phi i8 [ %797, %795 ], [ %802, %.noexc947 ]
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %786, i8 noundef signext %.0.i.i.i945)
          to label %.noexc949 unwind label %308

.noexc949:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i944
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %803)
          to label %_ZNSolsEPFRSoS_E.exit568 unwind label %308

_ZNSolsEPFRSoS_E.exit568:                         ; preds = %.noexc949
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570 unwind label %308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570: ; preds = %_ZNSolsEPFRSoS_E.exit568
  %806 = load ptr, ptr %29, align 8, !tbaa !38
  %807 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !40
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %806, i64 noundef %808)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit572 unwind label %308

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit572: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570
  %810 = load ptr, ptr %809, align 8, !tbaa !4
  %811 = getelementptr i8, ptr %810, i64 -24
  %812 = load i64, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %809, i64 %812
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 240
  %815 = load ptr, ptr %814, align 8, !tbaa !7
  %.not.i.i.i952 = icmp eq ptr %815, null
  br i1 %.not.i.i.i952, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i953

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i953: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit572
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 56
  %817 = load i8, ptr %816, align 8, !tbaa !27
  %.not.i1.i.i954 = icmp eq i8 %817, 0
  br i1 %.not.i1.i.i954, label %821, label %818

818:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i953
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 67
  %820 = load i8, ptr %819, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i955

821:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i953
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %815)
          to label %.noexc958 unwind label %308

.noexc958:                                        ; preds = %821
  %822 = load ptr, ptr %815, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %824 = load ptr, ptr %823, align 8
  %825 = invoke noundef signext i8 %824(ptr noundef nonnull align 8 dereferenceable(570) %815, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i955 unwind label %308

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i955: ; preds = %.noexc958, %818
  %.0.i.i.i956 = phi i8 [ %820, %818 ], [ %825, %.noexc958 ]
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %809, i8 noundef signext %.0.i.i.i956)
          to label %.noexc960 unwind label %308

.noexc960:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i955
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %826)
          to label %_ZNSolsEPFRSoS_E.exit574 unwind label %308

_ZNSolsEPFRSoS_E.exit574:                         ; preds = %.noexc960
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576 unwind label %308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576: ; preds = %_ZNSolsEPFRSoS_E.exit574
  %829 = load ptr, ptr %31, align 8, !tbaa !38
  %830 = load i64, ptr %264, align 8, !tbaa !40
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %829, i64 noundef %830)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit578 unwind label %308

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit578: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576
  %832 = load ptr, ptr %831, align 8, !tbaa !4
  %833 = getelementptr i8, ptr %832, i64 -24
  %834 = load i64, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %831, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 240
  %837 = load ptr, ptr %836, align 8, !tbaa !7
  %.not.i.i.i963 = icmp eq ptr %837, null
  br i1 %.not.i.i.i963, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i964

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i964: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit578
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 56
  %839 = load i8, ptr %838, align 8, !tbaa !27
  %.not.i1.i.i965 = icmp eq i8 %839, 0
  br i1 %.not.i1.i.i965, label %843, label %840

840:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i964
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 67
  %842 = load i8, ptr %841, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i966

843:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i964
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %837)
          to label %.noexc969 unwind label %308

.noexc969:                                        ; preds = %843
  %844 = load ptr, ptr %837, align 8, !tbaa !4
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %846 = load ptr, ptr %845, align 8
  %847 = invoke noundef signext i8 %846(ptr noundef nonnull align 8 dereferenceable(570) %837, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i966 unwind label %308

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i966: ; preds = %.noexc969, %840
  %.0.i.i.i967 = phi i8 [ %842, %840 ], [ %847, %.noexc969 ]
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %831, i8 noundef signext %.0.i.i.i967)
          to label %.noexc971 unwind label %308

.noexc971:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i966
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %848)
          to label %_ZNSolsEPFRSoS_E.exit580 unwind label %308

_ZNSolsEPFRSoS_E.exit580:                         ; preds = %.noexc971
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582 unwind label %308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582: ; preds = %_ZNSolsEPFRSoS_E.exit580
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %608)
          to label %852 unwind label %308

852:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582
  %853 = load ptr, ptr %851, align 8, !tbaa !4
  %854 = getelementptr i8, ptr %853, i64 -24
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %851, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 240
  %858 = load ptr, ptr %857, align 8, !tbaa !7
  %.not.i.i.i974 = icmp eq ptr %858, null
  br i1 %.not.i.i.i974, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975

.invoke:                                          ; preds = %852, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit578, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit572, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit566, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont unwind label %308

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975: ; preds = %852
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 56
  %860 = load i8, ptr %859, align 8, !tbaa !27
  %.not.i1.i.i976 = icmp eq i8 %860, 0
  br i1 %.not.i1.i.i976, label %864, label %861

861:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 67
  %863 = load i8, ptr %862, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977

864:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %858)
          to label %.noexc980 unwind label %308

.noexc980:                                        ; preds = %864
  %865 = load ptr, ptr %858, align 8, !tbaa !4
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 48
  %867 = load ptr, ptr %866, align 8
  %868 = invoke noundef signext i8 %867(ptr noundef nonnull align 8 dereferenceable(570) %858, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977 unwind label %308

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977: ; preds = %.noexc980, %861
  %.0.i.i.i978 = phi i8 [ %863, %861 ], [ %868, %.noexc980 ]
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %851, i8 noundef signext %.0.i.i.i978)
          to label %.noexc982 unwind label %308

.noexc982:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %869)
          to label %_ZNSolsEPFRSoS_E.exit584 unwind label %308

_ZNSolsEPFRSoS_E.exit584:                         ; preds = %.noexc982
  invoke void @_ZN4Mesh4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) @mesh, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %871 unwind label %308

871:                                              ; preds = %_ZNSolsEPFRSoS_E.exit584
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN13RobustMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %50)
          to label %872 unwind label %994

872:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  invoke void @_Z14createFeaturesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRN2cv3PtrINS7_9Feature2DEEESB_(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %608, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %873 unwind label %996

873:                                              ; preds = %872
  %874 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %875 = load ptr, ptr %51, align 8, !tbaa !63
  store ptr %875, ptr %874, align 8, !tbaa !63
  %876 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !68
  %879 = load ptr, ptr %876, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %878, %879
  br i1 %.not.i.i.i.i.i, label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %880

880:                                              ; preds = %873
  %.not7.i.i.i.i.i = icmp eq ptr %878, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %881

881:                                              ; preds = %880
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %883 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq i8 %883, 0
  br i1 %.not.i.i.i.i.i.i, label %887, label %884

884:                                              ; preds = %881
  %885 = load i32, ptr %882, align 4, !tbaa !59
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %882, align 4, !tbaa !59
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

887:                                              ; preds = %881
  %888 = atomicrmw volatile add ptr %882, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %876, align 8, !tbaa !68
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %887, %884, %880
  %889 = phi ptr [ %879, %880 ], [ %879, %884 ], [ %.pr.pre.i.i.i.i.i, %887 ]
  %.not8.i.i.i.i.i = icmp eq ptr %889, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %890

890:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %892 = load atomic i64, ptr %891 acquire, align 8
  %893 = icmp eq i64 %892, 4294967297
  %894 = trunc i64 %892 to i32
  br i1 %893, label %895, label %903

895:                                              ; preds = %890
  store i32 0, ptr %891, align 8, !tbaa !69
  %896 = getelementptr inbounds nuw i8, ptr %889, i64 12
  store i32 0, ptr %896, align 4, !tbaa !71
  %897 = load ptr, ptr %889, align 8, !tbaa !4
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load ptr, ptr %898, align 8
  call void %899(ptr noundef nonnull align 8 dereferenceable(16) %889) #20
  %900 = load ptr, ptr %889, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(16) %889) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

903:                                              ; preds = %890
  %904 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i.i = icmp eq i8 %904, 0
  br i1 %.not.i9.i.i.i.i.i, label %907, label %905

905:                                              ; preds = %903
  %906 = add nsw i32 %894, -1
  store i32 %906, ptr %891, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

907:                                              ; preds = %903
  %908 = atomicrmw volatile add ptr %891, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %907, %905
  %.0.i.i.i.i.i.i.i = phi i32 [ %894, %905 ], [ %908, %907 ]
  %909 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %909, label %910, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !72

910:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %889) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %910, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %895, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %878, ptr %876, align 8, !tbaa !68
  br label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %873
  %911 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %912 = load ptr, ptr %52, align 8, !tbaa !63
  store ptr %912, ptr %911, align 8, !tbaa !63
  %913 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %914 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !68
  %916 = load ptr, ptr %913, align 8, !tbaa !68
  %.not.i.i.i.i.i585 = icmp eq ptr %915, %916
  br i1 %.not.i.i.i.i.i585, label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %917

917:                                              ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %.not7.i.i.i.i.i586 = icmp eq ptr %915, null
  br i1 %.not7.i.i.i.i.i586, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i588, label %918

918:                                              ; preds = %917
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %920 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i587 = icmp eq i8 %920, 0
  br i1 %.not.i.i.i.i.i.i587, label %924, label %921

921:                                              ; preds = %918
  %922 = load i32, ptr %919, align 4, !tbaa !59
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %919, align 4, !tbaa !59
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i588

924:                                              ; preds = %918
  %925 = atomicrmw volatile add ptr %919, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i594 = load ptr, ptr %913, align 8, !tbaa !68
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i588

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i588: ; preds = %924, %921, %917
  %926 = phi ptr [ %916, %917 ], [ %916, %921 ], [ %.pr.pre.i.i.i.i.i594, %924 ]
  %.not8.i.i.i.i.i589 = icmp eq ptr %926, null
  br i1 %.not8.i.i.i.i.i589, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i593, label %927

927:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i588
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load atomic i64, ptr %928 acquire, align 8
  %930 = icmp eq i64 %929, 4294967297
  %931 = trunc i64 %929 to i32
  br i1 %930, label %932, label %940

932:                                              ; preds = %927
  store i32 0, ptr %928, align 8, !tbaa !69
  %933 = getelementptr inbounds nuw i8, ptr %926, i64 12
  store i32 0, ptr %933, align 4, !tbaa !71
  %934 = load ptr, ptr %926, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(16) %926) #20
  %937 = load ptr, ptr %926, align 8, !tbaa !4
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(16) %926) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i593

940:                                              ; preds = %927
  %941 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i.i590 = icmp eq i8 %941, 0
  br i1 %.not.i9.i.i.i.i.i590, label %944, label %942

942:                                              ; preds = %940
  %943 = add nsw i32 %931, -1
  store i32 %943, ptr %928, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i591

944:                                              ; preds = %940
  %945 = atomicrmw volatile add ptr %928, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i591

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i591: ; preds = %944, %942
  %.0.i.i.i.i.i.i.i592 = phi i32 [ %931, %942 ], [ %945, %944 ]
  %946 = icmp eq i32 %.0.i.i.i.i.i.i.i592, 1
  br i1 %946, label %947, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i593, !prof !72

947:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i591
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %926) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i593

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i593: ; preds = %947, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i591, %932, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i588
  store ptr %915, ptr %913, align 8, !tbaa !68
  br label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i593
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %948 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %948, ptr %53, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 18, ptr %13, align 8, !tbaa !37
  %949 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc597 unwind label %998

.noexc597:                                        ; preds = %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit
  store ptr %949, ptr %53, align 8, !tbaa !38
  %950 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %950, ptr %948, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %949, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %951 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %950, ptr %951, align 8, !tbaa !40
  %952 = load ptr, ptr %53, align 8, !tbaa !38
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 %950
  store i8 0, ptr %953, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0)
          to label %954 unwind label %1000

954:                                              ; preds = %.noexc597
  %955 = load ptr, ptr %53, align 8, !tbaa !38
  %956 = icmp eq ptr %955, %948
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %954
  %957 = load i64, ptr %951, align 8, !tbaa !40
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %954
  call void @_ZdlPv(ptr noundef %955) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %959 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %959, ptr %54, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 18, ptr %12, align 8, !tbaa !37
  %960 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc604 unwind label %1006

.noexc604:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  store ptr %960, ptr %54, align 8, !tbaa !38
  %961 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %961, ptr %959, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %960, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %962 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %961, ptr %962, align 8, !tbaa !40
  %963 = load ptr, ptr %54, align 8, !tbaa !38
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 %961
  store i8 0, ptr %964, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @_ZL24onMouseModelRegistrationiiiiPv, ptr noundef null)
          to label %965 unwind label %1008

965:                                              ; preds = %.noexc604
  %966 = load ptr, ptr %54, align 8, !tbaa !38
  %967 = icmp eq ptr %966, %959
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %965
  %968 = load i64, ptr %962, align 8, !tbaa !40
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %965
  call void @_ZdlPv(ptr noundef %966) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %970 unwind label %1014

970:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  %971 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %972 unwind label %1016

972:                                              ; preds = %970
  br i1 %971, label %973, label %1018

973:                                              ; preds = %972
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610 unwind label %1016

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610: ; preds = %973
  %975 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %976 = getelementptr i8, ptr %975, i64 -24
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %977
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 240
  %980 = load ptr, ptr %979, align 8, !tbaa !7
  %.not.i.i.i985 = icmp eq ptr %980, null
  br i1 %.not.i.i.i985, label %981, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i986

981:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc990 unwind label %1016

.noexc990:                                        ; preds = %981
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i986: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 56
  %983 = load i8, ptr %982, align 8, !tbaa !27
  %.not.i1.i.i987 = icmp eq i8 %983, 0
  br i1 %.not.i1.i.i987, label %987, label %984

984:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i986
  %985 = getelementptr inbounds nuw i8, ptr %980, i64 67
  %986 = load i8, ptr %985, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i988

987:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i986
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %980)
          to label %.noexc991 unwind label %1016

.noexc991:                                        ; preds = %987
  %988 = load ptr, ptr %980, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 48
  %990 = load ptr, ptr %989, align 8
  %991 = invoke noundef signext i8 %990(ptr noundef nonnull align 8 dereferenceable(570) %980, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i988 unwind label %1016

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i988: ; preds = %.noexc991, %984
  %.0.i.i.i989 = phi i8 [ %986, %984 ], [ %991, %.noexc991 ]
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i989)
          to label %.noexc993 unwind label %1016

.noexc993:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i988
  %993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %992)
          to label %_ZNSolsEPFRSoS_E.exit612 unwind label %1016

994:                                              ; preds = %871
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1839

996:                                              ; preds = %872
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1838

998:                                              ; preds = %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

1000:                                             ; preds = %.noexc597
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %53, align 8, !tbaa !38
  %1003 = icmp eq ptr %1002, %948
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %1000
  %1004 = load i64, ptr %951, align 8, !tbaa !40
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %1000
  call void @_ZdlPv(ptr noundef %1002) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, %998
  %.pn213 = phi { ptr, i32 } [ %999, %998 ], [ %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614 ], [ %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1838

1006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

1008:                                             ; preds = %.noexc604
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = load ptr, ptr %54, align 8, !tbaa !38
  %1011 = icmp eq ptr %1010, %959
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617: ; preds = %1008
  %1012 = load i64, ptr %962, align 8, !tbaa !40
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %1008
  call void @_ZdlPv(ptr noundef %1010) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, %1006
  %.pn215 = phi { ptr, i32 } [ %1007, %1006 ], [ %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617 ], [ %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1838

1014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1837

1016:                                             ; preds = %.noexc993, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i988, %.noexc991, %987, %981, %973, %970
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1836

1018:                                             ; preds = %972
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 12), align 4, !tbaa !73
  %1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620 unwind label %1124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620: ; preds = %1018
  %1020 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1021 = getelementptr i8, ptr %1020, i64 -24
  %1022 = load i64, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1022
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 240
  %1025 = load ptr, ptr %1024, align 8, !tbaa !7
  %.not.i.i.i996 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i996, label %.invoke1225, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i997

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i997: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 56
  %1027 = load i8, ptr %1026, align 8, !tbaa !27
  %.not.i1.i.i998 = icmp eq i8 %1027, 0
  br i1 %.not.i1.i.i998, label %1031, label %1028

1028:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i997
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 67
  %1030 = load i8, ptr %1029, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i999

1031:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i997
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1025)
          to label %.noexc1002 unwind label %1124

.noexc1002:                                       ; preds = %1031
  %1032 = load ptr, ptr %1025, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 48
  %1034 = load ptr, ptr %1033, align 8
  %1035 = invoke noundef signext i8 %1034(ptr noundef nonnull align 8 dereferenceable(570) %1025, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i999 unwind label %1124

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i999: ; preds = %.noexc1002, %1028
  %.0.i.i.i1000 = phi i8 [ %1030, %1028 ], [ %1035, %.noexc1002 ]
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1000)
          to label %.noexc1004 unwind label %1124

.noexc1004:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i999
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1036)
          to label %_ZNSolsEPFRSoS_E.exit622 unwind label %1124

_ZNSolsEPFRSoS_E.exit622:                         ; preds = %.noexc1004
  %1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624 unwind label %1124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624: ; preds = %_ZNSolsEPFRSoS_E.exit622
  %1039 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1040 = getelementptr i8, ptr %1039, i64 -24
  %1041 = load i64, ptr %1040, align 8
  %1042 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1041
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 240
  %1044 = load ptr, ptr %1043, align 8, !tbaa !7
  %.not.i.i.i1007 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i1007, label %.invoke1225, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1008

.invoke1225:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont1226 unwind label %1124

.cont1226:                                        ; preds = %.invoke1225
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1008: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 56
  %1046 = load i8, ptr %1045, align 8, !tbaa !27
  %.not.i1.i.i1009 = icmp eq i8 %1046, 0
  br i1 %.not.i1.i.i1009, label %1050, label %1047

1047:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1008
  %1048 = getelementptr inbounds nuw i8, ptr %1044, i64 67
  %1049 = load i8, ptr %1048, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1010

1050:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1008
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1044)
          to label %.noexc1013 unwind label %1124

.noexc1013:                                       ; preds = %1050
  %1051 = load ptr, ptr %1044, align 8, !tbaa !4
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 48
  %1053 = load ptr, ptr %1052, align 8
  %1054 = invoke noundef signext i8 %1053(ptr noundef nonnull align 8 dereferenceable(570) %1044, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1010 unwind label %1124

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1010: ; preds = %.noexc1013, %1047
  %.0.i.i.i1011 = phi i8 [ %1049, %1047 ], [ %1054, %.noexc1013 ]
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1011)
          to label %.noexc1015 unwind label %1124

.noexc1015:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1010
  %1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1055)
          to label %1057 unwind label %1124

1057:                                             ; preds = %.noexc1015
  %1058 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1059 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1062 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1063 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %1066 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.101212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.9.0..sroa_idx1206 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.101212.0..sroa_idx1213 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.10.0..sroa_idx1166 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.11.0..sroa_idx1176 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.10.0..sroa_idx1168 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.11.0..sroa_idx1178 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %1069

1069:                                             ; preds = %1057, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %1070 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1071 unwind label %.loopexit1130

1071:                                             ; preds = %1069
  %1072 = icmp slt i32 %1070, 0
  br i1 %1072, label %1073, label %1187

1073:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %1074 unwind label %1126

1074:                                             ; preds = %1073
  %1075 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %1076 unwind label %1128

1076:                                             ; preds = %1074
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %1077 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 24), align 8, !tbaa !88, !noalias !85
  %1078 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 16), align 8, !tbaa !89, !noalias !85
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !85
  %.not.i.i.i.i.i627 = icmp eq ptr %1077, %1078
  br i1 %.not.i.i.i.i.i627, label %.thread.i629, label %1083

.thread.i629:                                     ; preds = %1076
  %1082 = getelementptr inbounds nuw i8, ptr null, i64 %1081
  store i64 0, ptr %58, align 8
  store ptr %1082, ptr %1058, align 8, !tbaa !90, !alias.scope !85
  br label %.loopexit1129

1083:                                             ; preds = %1076
  %1084 = icmp ugt i64 %1081, 9223372036854775800
  br i1 %1084, label %.noexc.i.i.i, label %1085, !prof !72

.noexc.i.i.i:                                     ; preds = %1083
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc630 unwind label %.loopexit.split-lp1132

.noexc630:                                        ; preds = %.noexc.i.i.i
  unreachable

1085:                                             ; preds = %1083
  %1086 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1081) #21
          to label %.noexc631 unwind label %.loopexit1131

.noexc631:                                        ; preds = %1085
  store ptr %1086, ptr %58, align 8, !tbaa !89, !alias.scope !85
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 %1081
  store ptr %1087, ptr %1058, align 8, !tbaa !90, !alias.scope !85
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc631
  %.09.i.i.i.i.i.i = phi ptr [ %1090, %.lr.ph.i.i.i.i.i.i ], [ %1086, %.noexc631 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1089, %.lr.ph.i.i.i.i.i.i ], [ %1078, %.noexc631 ]
  %1088 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !noalias !85
  store i64 %1088, ptr %.09.i.i.i.i.i.i, align 4, !noalias !85
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i628 = icmp eq ptr %1089, %1077
  br i1 %.not.i.i.i.i.i.i628, label %.loopexit1129, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

.loopexit1129:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i629
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.thread.i629 ], [ %1090, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %1059, align 8, !tbaa !88, !alias.scope !85
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %1091 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 48), align 8, !tbaa !96, !noalias !93
  %1092 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 40), align 8, !tbaa !97, !noalias !93
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !93
  %.not.i.i.i.i.i632 = icmp eq ptr %1091, %1092
  br i1 %.not.i.i.i.i.i632, label %.thread.i639, label %1097

.thread.i639:                                     ; preds = %.loopexit1129
  %1096 = getelementptr inbounds nuw i8, ptr null, i64 %1095
  store i64 0, ptr %59, align 8
  store ptr %1096, ptr %1060, align 8, !tbaa !98, !alias.scope !93
  br label %.loopexit1128

1097:                                             ; preds = %.loopexit1129
  %1098 = sdiv exact i64 %1095, 12
  %1099 = icmp ugt i64 %1098, 768614336404564650
  br i1 %1099, label %.noexc.i.i.i638, label %1100, !prof !72

.noexc.i.i.i638:                                  ; preds = %1097
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc640 unwind label %.loopexit.split-lp1137

.noexc640:                                        ; preds = %.noexc.i.i.i638
  unreachable

1100:                                             ; preds = %1097
  %1101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1095) #21
          to label %.noexc641 unwind label %.loopexit1136

.noexc641:                                        ; preds = %1100
  store ptr %1101, ptr %59, align 8, !tbaa !97, !alias.scope !93
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 %1095
  store ptr %1102, ptr %1060, align 8, !tbaa !98, !alias.scope !93
  br label %.lr.ph.i.i.i.i.i.i633

.lr.ph.i.i.i.i.i.i633:                            ; preds = %.lr.ph.i.i.i.i.i.i633, %.noexc641
  %.09.i.i.i.i.i.i634 = phi ptr [ %1104, %.lr.ph.i.i.i.i.i.i633 ], [ %1101, %.noexc641 ]
  %.sroa.04.08.i.i.i.i.i.i635 = phi ptr [ %1103, %.lr.ph.i.i.i.i.i.i633 ], [ %1092, %.noexc641 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i634, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i635, i64 12, i1 false), !tbaa.struct !99, !noalias !93
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i635, i64 12
  %1104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i634, i64 12
  %.not.i.i.i.i.i.i636 = icmp eq ptr %1103, %1091
  br i1 %.not.i.i.i.i.i.i636, label %.loopexit1128, label %.lr.ph.i.i.i.i.i.i633, !llvm.loop !102

.loopexit1128:                                    ; preds = %.lr.ph.i.i.i.i.i.i633, %.thread.i639
  %.0.lcssa.i.i.i.i.i.i637 = phi ptr [ null, %.thread.i639 ], [ %1104, %.lr.ph.i.i.i.i.i.i633 ]
  store ptr %.0.lcssa.i.i.i.i.i.i637, ptr %1061, align 8, !tbaa !96, !alias.scope !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.preheader1127.preheader unwind label %1131

.preheader1127.preheader:                         ; preds = %.loopexit1128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !103
  store double 0.000000e+00, ptr %.sroa.101212.0..sroa_idx, align 8, !tbaa !103
  invoke void @_Z10drawPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EERS1_INS_7Point3_IfEESaIS8_EENS_7Scalar_IdEE(ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %61)
          to label %1105 unwind label %1133

1105:                                             ; preds = %.preheader1127.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %1106 = load i8, ptr @end_registration, align 1, !tbaa !105, !range !106, !noundef !107
  %1107 = trunc nuw i8 %1106 to i1
  br i1 %1107, label %1141, label %1108

1108:                                             ; preds = %1105
  %1109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 8), align 8, !tbaa !108
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [8 x i32], ptr @_ZL3pts, i64 0, i64 %1110
  %1112 = load i32, ptr %1111, align 4, !tbaa !59
  %1113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mesh, i64 16), align 8, !tbaa !97
  %1114 = sext i32 %1112 to i64
  %1115 = getelementptr %"class.cv::Point3_", ptr %1113, i64 %1114
  %1116 = getelementptr i8, ptr %1115, i64 -12
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %1116, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr i8, ptr %1115, i64 -4
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.preheader1126.preheader unwind label %1135

.preheader1126.preheader:                         ; preds = %1108
  store double 0.000000e+00, ptr %63, align 8, !tbaa !103
  store double 2.550000e+02, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z12drawQuestionN2cv3MatENS_7Point3_IfEENS_7Scalar_IdEE(ptr noundef nonnull %62, <2 x float> %.sroa.01.0.copyload.i, float %.sroa.22.0.copyload.i, ptr noundef nonnull %63)
          to label %1117 unwind label %1137

1117:                                             ; preds = %.preheader1126.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit649 unwind label %1135

_ZN2cv7Scalar_IdEC2ERKS1_.exit649:                ; preds = %1117
  %1118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 8), align 8, !tbaa !108
  %1119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 12), align 4, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.9.0..sroa_idx1206, align 8, !tbaa !103
  store double 0.000000e+00, ptr %.sroa.101212.0..sroa_idx1213, align 8, !tbaa !103
  invoke void @_Z11drawCounterN2cv3MatEiiNS_7Scalar_IdEE(ptr noundef nonnull %64, i32 noundef %1118, i32 noundef %1119, ptr noundef nonnull %65)
          to label %.noexc.i651 unwind label %1139

.noexc.i651:                                      ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit649
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %1062, ptr %71, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 18, ptr %11, align 8, !tbaa !37
  %1120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc652 unwind label %1174

.noexc652:                                        ; preds = %.noexc.i651
  store ptr %1120, ptr %71, align 8, !tbaa !38
  %1121 = load i64, ptr %11, align 8, !tbaa !37
  store i64 %1121, ptr %1062, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1120, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  store i64 %1121, ptr %1063, align 8, !tbaa !40
  %1122 = load ptr, ptr %71, align 8, !tbaa !38
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 %1121
  store i8 0, ptr %1123, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %1064, align 8, !tbaa !109
  store i32 0, ptr %1065, align 4, !tbaa !111
  store i32 16842752, ptr %72, align 8, !tbaa !112
  store ptr %56, ptr %1066, align 8, !tbaa !114
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %1164 unwind label %1176

1124:                                             ; preds = %.invoke1225, %.noexc1015, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1010, %.noexc1013, %1050, %.noexc1004, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i999, %.noexc1002, %1031, %_ZNSolsEPFRSoS_E.exit622, %1018
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1836

.loopexit1130:                                    ; preds = %1069
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1836

.loopexit.split-lp:                               ; preds = %1187, %1195, %1201, %.noexc1024, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1021, %.noexc1026
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1836

1126:                                             ; preds = %1073
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1128:                                             ; preds = %1074
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  br label %1130

1130:                                             ; preds = %1128, %1126
  %.pn217 = phi { ptr, i32 } [ %1129, %1128 ], [ %1127, %1126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1836

.loopexit1131:                                    ; preds = %1085
  %lpad.loopexit1133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682

.loopexit.split-lp1132:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682

.loopexit1136:                                    ; preds = %1100
  %lpad.loopexit1138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680

.loopexit.split-lp1137:                           ; preds = %.noexc.i.i.i638
  %lpad.loopexit.split-lp1139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680

1131:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664, %1141, %.loopexit1128
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1133:                                             ; preds = %.preheader1127.preheader
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  br label %1182

1135:                                             ; preds = %1117, %1108
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1137:                                             ; preds = %.preheader1126.preheader
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  br label %1182

1139:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit649
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  br label %1182

1141:                                             ; preds = %1105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.noexc.i655 unwind label %1131

.noexc.i655:                                      ; preds = %1141
  store ptr %1067, ptr %67, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 16, ptr %10, align 8, !tbaa !37
  %1142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc656 unwind label %1154

.noexc656:                                        ; preds = %.noexc.i655
  store ptr %1142, ptr %67, align 8, !tbaa !38
  %1143 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %1143, ptr %1067, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1142, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  store i64 %1143, ptr %1068, align 8, !tbaa !40
  %1144 = load ptr, ptr %67, align 8, !tbaa !38
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 %1143
  store i8 0, ptr %1145, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %68, align 8, !tbaa !103
  store double 2.550000e+02, ptr %.sroa.10.0..sroa_idx1166, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx1176, i8 0, i64 16, i1 false)
  invoke void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68)
          to label %1146 unwind label %1156

1146:                                             ; preds = %.noexc656
  %1147 = load ptr, ptr %67, align 8, !tbaa !38
  %1148 = icmp eq ptr %1147, %1067
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %1146
  %1149 = load i64, ptr %1068, align 8, !tbaa !40
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %1146
  call void @_ZdlPv(ptr noundef %1147) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit668 unwind label %1131

_ZN2cv7Scalar_IdEC2ERKS1_.exit668:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %1151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 8), align 8, !tbaa !108
  %1152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 12), align 4, !tbaa !73
  store double 0.000000e+00, ptr %70, align 8, !tbaa !103
  store double 2.550000e+02, ptr %.sroa.10.0..sroa_idx1168, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx1178, i8 0, i64 16, i1 false)
  invoke void @_Z11drawCounterN2cv3MatEiiNS_7Scalar_IdEE(ptr noundef nonnull %69, i32 noundef %1151, i32 noundef %1152, ptr noundef nonnull %70)
          to label %1153 unwind label %1162

1153:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit668
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  br label %1169

1154:                                             ; preds = %.noexc.i655
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

1156:                                             ; preds = %.noexc656
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = load ptr, ptr %67, align 8, !tbaa !38
  %1159 = icmp eq ptr %1158, %1067
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %1156
  %1160 = load i64, ptr %1068, align 8, !tbaa !40
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %1156
  call void @_ZdlPv(ptr noundef %1158) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %1154
  %.pn224 = phi { ptr, i32 } [ %1155, %1154 ], [ %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670 ], [ %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  br label %1182

1162:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit668
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  br label %1182

1164:                                             ; preds = %.noexc652
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1165 = load ptr, ptr %71, align 8, !tbaa !38
  %1166 = icmp eq ptr %1165, %1062
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %1164
  %1167 = load i64, ptr %1063, align 8, !tbaa !40
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %1164
  call void @_ZdlPv(ptr noundef %1165) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1169

1169:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, %1153
  %1170 = load ptr, ptr %59, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %1170, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1171

1171:                                             ; preds = %1169
  call void @_ZdlPv(ptr noundef nonnull %1170) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %1169, %1171
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1172 = load ptr, ptr %58, align 8, !tbaa !89
  %.not.i.i.i675 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i675, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1173

1173:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1172) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %1107, label %1187, label %1069

1174:                                             ; preds = %.noexc.i651
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

1176:                                             ; preds = %.noexc652
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1178 = load ptr, ptr %71, align 8, !tbaa !38
  %1179 = icmp eq ptr %1178, %1062
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %1176
  %1180 = load i64, ptr %1063, align 8, !tbaa !40
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %1176
  call void @_ZdlPv(ptr noundef %1178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, %1174
  %.pn221.pn = phi { ptr, i32 } [ %1175, %1174 ], [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677 ], [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1182

1182:                                             ; preds = %1135, %1137, %1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, %1162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, %1133, %1131
  %.pn226 = phi { ptr, i32 } [ %1163, %1162 ], [ %1132, %1131 ], [ %.pn224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671 ], [ %.pn221.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ], [ %1134, %1133 ], [ %1140, %1139 ], [ %1136, %1135 ], [ %1138, %1137 ]
  %1183 = load ptr, ptr %59, align 8, !tbaa !97
  %.not.i.i.i679 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i679, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680, label %1184

1184:                                             ; preds = %1182
  call void @_ZdlPv(ptr noundef nonnull %1183) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680: ; preds = %.loopexit1136, %.loopexit.split-lp1137, %1184, %1182
  %.pn226.pn = phi { ptr, i32 } [ %.pn226, %1182 ], [ %.pn226, %1184 ], [ %lpad.loopexit1138, %.loopexit1136 ], [ %lpad.loopexit.split-lp1139, %.loopexit.split-lp1137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1185 = load ptr, ptr %58, align 8, !tbaa !89
  %.not.i.i.i681 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i681, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682, label %1186

1186:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680
  call void @_ZdlPv(ptr noundef nonnull %1185) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682: ; preds = %.loopexit1131, %.loopexit.split-lp1132, %1186, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680
  %.pn226.pn.pn = phi { ptr, i32 } [ %.pn226.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680 ], [ %.pn226.pn, %1186 ], [ %lpad.loopexit1133, %.loopexit1131 ], [ %lpad.loopexit.split-lp1134, %.loopexit.split-lp1132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1836

1187:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %1071
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684: ; preds = %1187
  %1189 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1190 = getelementptr i8, ptr %1189, i64 -24
  %1191 = load i64, ptr %1190, align 8
  %1192 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 240
  %1194 = load ptr, ptr %1193, align 8, !tbaa !7
  %.not.i.i.i1018 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i1018, label %1195, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1019

1195:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc1023 unwind label %.loopexit.split-lp

.noexc1023:                                       ; preds = %1195
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1019: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 56
  %1197 = load i8, ptr %1196, align 8, !tbaa !27
  %.not.i1.i.i1020 = icmp eq i8 %1197, 0
  br i1 %.not.i1.i.i1020, label %1201, label %1198

1198:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1019
  %1199 = getelementptr inbounds nuw i8, ptr %1194, i64 67
  %1200 = load i8, ptr %1199, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1021

1201:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1019
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1194)
          to label %.noexc1024 unwind label %.loopexit.split-lp

.noexc1024:                                       ; preds = %1201
  %1202 = load ptr, ptr %1194, align 8, !tbaa !4
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 48
  %1204 = load ptr, ptr %1203, align 8
  %1205 = invoke noundef signext i8 %1204(ptr noundef nonnull align 8 dereferenceable(570) %1194, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1021 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1021: ; preds = %.noexc1024, %1198
  %.0.i.i.i1022 = phi i8 [ %1200, %1198 ], [ %1205, %.noexc1024 ]
  %1206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1022)
          to label %.noexc1026 unwind label %.loopexit.split-lp

.noexc1026:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1021
  %1207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1206)
          to label %_ZNSolsEPFRSoS_E.exit686 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit686:                         ; preds = %.noexc1026
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 24), align 8, !tbaa !88, !noalias !115
  %1209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 16), align 8, !tbaa !89, !noalias !115
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !115
  %.not.i.i.i.i.i687 = icmp eq ptr %1208, %1209
  br i1 %.not.i.i.i.i.i687, label %.thread.i694, label %1215

.thread.i694:                                     ; preds = %_ZNSolsEPFRSoS_E.exit686
  %1213 = getelementptr inbounds nuw i8, ptr null, i64 %1212
  %1214 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %73, align 8
  store ptr %1213, ptr %1214, align 8, !tbaa !90, !alias.scope !115
  br label %.loopexit1125

1215:                                             ; preds = %_ZNSolsEPFRSoS_E.exit686
  %1216 = icmp ugt i64 %1212, 9223372036854775800
  br i1 %1216, label %.noexc.i.i.i693, label %1217, !prof !72

.noexc.i.i.i693:                                  ; preds = %1215
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc695 unwind label %1268

.noexc695:                                        ; preds = %.noexc.i.i.i693
  unreachable

1217:                                             ; preds = %1215
  %1218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1212) #21
          to label %.noexc696 unwind label %1268

.noexc696:                                        ; preds = %1217
  store ptr %1218, ptr %73, align 8, !tbaa !89, !alias.scope !115
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 %1212
  %1220 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1219, ptr %1220, align 8, !tbaa !90, !alias.scope !115
  br label %.lr.ph.i.i.i.i.i.i688

.lr.ph.i.i.i.i.i.i688:                            ; preds = %.lr.ph.i.i.i.i.i.i688, %.noexc696
  %.09.i.i.i.i.i.i689 = phi ptr [ %1223, %.lr.ph.i.i.i.i.i.i688 ], [ %1218, %.noexc696 ]
  %.sroa.04.08.i.i.i.i.i.i690 = phi ptr [ %1222, %.lr.ph.i.i.i.i.i.i688 ], [ %1209, %.noexc696 ]
  %1221 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i690, align 4, !noalias !115
  store i64 %1221, ptr %.09.i.i.i.i.i.i689, align 4, !noalias !115
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i690, i64 8
  %1223 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i689, i64 8
  %.not.i.i.i.i.i.i691 = icmp eq ptr %1222, %1208
  br i1 %.not.i.i.i.i.i.i691, label %.loopexit1125, label %.lr.ph.i.i.i.i.i.i688, !llvm.loop !91

.loopexit1125:                                    ; preds = %.lr.ph.i.i.i.i.i.i688, %.thread.i694
  %.0.lcssa.i.i.i.i.i.i692 = phi ptr [ null, %.thread.i694 ], [ %1223, %.lr.ph.i.i.i.i.i.i688 ]
  %1224 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i692, ptr %1224, align 8, !tbaa !88, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 48), align 8, !tbaa !96, !noalias !118
  %1226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 40), align 8, !tbaa !97, !noalias !118
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = sub i64 %1227, %1228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !118
  %.not.i.i.i.i.i698 = icmp eq ptr %1225, %1226
  br i1 %.not.i.i.i.i.i698, label %.thread.i705, label %1232

.thread.i705:                                     ; preds = %.loopexit1125
  %1230 = getelementptr inbounds nuw i8, ptr null, i64 %1229
  %1231 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %74, align 8
  store ptr %1230, ptr %1231, align 8, !tbaa !98, !alias.scope !118
  br label %.loopexit1124

1232:                                             ; preds = %.loopexit1125
  %1233 = sdiv exact i64 %1229, 12
  %1234 = icmp ugt i64 %1233, 768614336404564650
  br i1 %1234, label %.noexc.i.i.i704, label %1235, !prof !72

.noexc.i.i.i704:                                  ; preds = %1232
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc706 unwind label %1270

.noexc706:                                        ; preds = %.noexc.i.i.i704
  unreachable

1235:                                             ; preds = %1232
  %1236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1229) #21
          to label %.noexc707 unwind label %1270

.noexc707:                                        ; preds = %1235
  store ptr %1236, ptr %74, align 8, !tbaa !97, !alias.scope !118
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 %1229
  %1238 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1237, ptr %1238, align 8, !tbaa !98, !alias.scope !118
  br label %.lr.ph.i.i.i.i.i.i699

.lr.ph.i.i.i.i.i.i699:                            ; preds = %.lr.ph.i.i.i.i.i.i699, %.noexc707
  %.09.i.i.i.i.i.i700 = phi ptr [ %1240, %.lr.ph.i.i.i.i.i.i699 ], [ %1236, %.noexc707 ]
  %.sroa.04.08.i.i.i.i.i.i701 = phi ptr [ %1239, %.lr.ph.i.i.i.i.i.i699 ], [ %1226, %.noexc707 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i700, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i701, i64 12, i1 false), !tbaa.struct !99, !noalias !118
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i701, i64 12
  %1240 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i700, i64 12
  %.not.i.i.i.i.i.i702 = icmp eq ptr %1239, %1225
  br i1 %.not.i.i.i.i.i.i702, label %.loopexit1124, label %.lr.ph.i.i.i.i.i.i699, !llvm.loop !102

.loopexit1124:                                    ; preds = %.lr.ph.i.i.i.i.i.i699, %.thread.i705
  %.0.lcssa.i.i.i.i.i.i703 = phi ptr [ null, %.thread.i705 ], [ %1240, %.lr.ph.i.i.i.i.i.i699 ]
  %1241 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i703, ptr %1241, align 8, !tbaa !96, !alias.scope !118
  %1242 = invoke noundef zeroext i1 @_ZN10PnPProblem12estimatePoseERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEi(ptr noundef nonnull align 8 dereferenceable(392) @pnp_registration, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0)
          to label %1243 unwind label %1272

1243:                                             ; preds = %.loopexit1124
  br i1 %1242, label %1244, label %1283

1244:                                             ; preds = %1243
  %1245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710 unwind label %1272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710: ; preds = %1244
  %1246 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1247 = getelementptr i8, ptr %1246, i64 -24
  %1248 = load i64, ptr %1247, align 8
  %1249 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 240
  %1251 = load ptr, ptr %1250, align 8, !tbaa !7
  %.not.i.i.i1029 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i1029, label %.invoke1227, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1030

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1030: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 56
  %1253 = load i8, ptr %1252, align 8, !tbaa !27
  %.not.i1.i.i1031 = icmp eq i8 %1253, 0
  br i1 %.not.i1.i.i1031, label %1257, label %1254

1254:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1030
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 67
  %1256 = load i8, ptr %1255, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1032

1257:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1030
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1251)
          to label %.noexc1035 unwind label %1272

.noexc1035:                                       ; preds = %1257
  %1258 = load ptr, ptr %1251, align 8, !tbaa !4
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 48
  %1260 = load ptr, ptr %1259, align 8
  %1261 = invoke noundef signext i8 %1260(ptr noundef nonnull align 8 dereferenceable(570) %1251, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1032 unwind label %1272

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1032: ; preds = %.noexc1035, %1254
  %.0.i.i.i1033 = phi i8 [ %1256, %1254 ], [ %1261, %.noexc1035 ]
  %1262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1033)
          to label %.noexc1037 unwind label %1272

.noexc1037:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1032
  %1263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1262)
          to label %_ZNSolsEPFRSoS_E.exit712 unwind label %1272

_ZNSolsEPFRSoS_E.exit712:                         ; preds = %.noexc1037
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN10PnPProblem13verify_pointsEP4Mesh(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %75, ptr noundef nonnull align 8 dereferenceable(392) @pnp_registration, ptr noundef nonnull @mesh)
          to label %1264 unwind label %1274

1264:                                             ; preds = %_ZNSolsEPFRSoS_E.exit712
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.preheader1123.preheader unwind label %1276

.preheader1123.preheader:                         ; preds = %1264
  store double 0.000000e+00, ptr %77, align 8, !tbaa !103
  %.sroa.10.0..sroa_idx1170 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double 2.550000e+02, ptr %.sroa.10.0..sroa_idx1170, align 8, !tbaa !103
  %.sroa.11.0..sroa_idx1180 = getelementptr inbounds nuw i8, ptr %77, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx1180, i8 0, i64 16, i1 false)
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %77)
          to label %1265 unwind label %1278

1265:                                             ; preds = %.preheader1123.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  %1266 = load ptr, ptr %75, align 8, !tbaa !89
  %.not.i.i.i717 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i717, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit718, label %1267

1267:                                             ; preds = %1265
  call void @_ZdlPv(ptr noundef nonnull %1266) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit718

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit718: ; preds = %1265, %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZNSolsEPFRSoS_E.exit726

1268:                                             ; preds = %1217, %.noexc.i.i.i693
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit919

1270:                                             ; preds = %1235, %.noexc.i.i.i704
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917

1272:                                             ; preds = %.invoke1227, %.noexc1059, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1054, %.noexc1057, %1314, %.noexc1048, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1043, %.noexc1046, %1296, %.noexc1037, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1032, %.noexc1035, %1257, %1283, %1244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %.loopexit1124
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %1831

1274:                                             ; preds = %_ZNSolsEPFRSoS_E.exit712
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720

1276:                                             ; preds = %1264
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1278:                                             ; preds = %.preheader1123.preheader
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  br label %1280

1280:                                             ; preds = %1278, %1276
  %.pn230 = phi { ptr, i32 } [ %1279, %1278 ], [ %1277, %1276 ]
  %1281 = load ptr, ptr %75, align 8, !tbaa !89
  %.not.i.i.i719 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720, label %1282

1282:                                             ; preds = %1280
  call void @_ZdlPv(ptr noundef nonnull %1281) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720: ; preds = %1282, %1280, %1274
  %.pn230.pn = phi { ptr, i32 } [ %1275, %1274 ], [ %.pn230, %1280 ], [ %.pn230, %1282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1831

1283:                                             ; preds = %1243
  %1284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722 unwind label %1272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722: ; preds = %1283
  %1285 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1286 = getelementptr i8, ptr %1285, i64 -24
  %1287 = load i64, ptr %1286, align 8
  %1288 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 240
  %1290 = load ptr, ptr %1289, align 8, !tbaa !7
  %.not.i.i.i1040 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i1040, label %.invoke1227, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1041

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1041: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 56
  %1292 = load i8, ptr %1291, align 8, !tbaa !27
  %.not.i1.i.i1042 = icmp eq i8 %1292, 0
  br i1 %.not.i1.i.i1042, label %1296, label %1293

1293:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1041
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 67
  %1295 = load i8, ptr %1294, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1043

1296:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1041
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1290)
          to label %.noexc1046 unwind label %1272

.noexc1046:                                       ; preds = %1296
  %1297 = load ptr, ptr %1290, align 8, !tbaa !4
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 48
  %1299 = load ptr, ptr %1298, align 8
  %1300 = invoke noundef signext i8 %1299(ptr noundef nonnull align 8 dereferenceable(570) %1290, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1043 unwind label %1272

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1043: ; preds = %.noexc1046, %1293
  %.0.i.i.i1044 = phi i8 [ %1295, %1293 ], [ %1300, %.noexc1046 ]
  %1301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1044)
          to label %.noexc1048 unwind label %1272

.noexc1048:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1043
  %1302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1301)
          to label %_ZNSolsEPFRSoS_E.exit724 unwind label %1272

_ZNSolsEPFRSoS_E.exit724:                         ; preds = %.noexc1048
  %1303 = load ptr, ptr %1302, align 8, !tbaa !4
  %1304 = getelementptr i8, ptr %1303, i64 -24
  %1305 = load i64, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %1302, i64 %1305
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 240
  %1308 = load ptr, ptr %1307, align 8, !tbaa !7
  %.not.i.i.i1051 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i1051, label %.invoke1227, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1052

.invoke1227:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710, %_ZNSolsEPFRSoS_E.exit724, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont1228 unwind label %1272

.cont1228:                                        ; preds = %.invoke1227
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1052: ; preds = %_ZNSolsEPFRSoS_E.exit724
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 56
  %1310 = load i8, ptr %1309, align 8, !tbaa !27
  %.not.i1.i.i1053 = icmp eq i8 %1310, 0
  br i1 %.not.i1.i.i1053, label %1314, label %1311

1311:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1052
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 67
  %1313 = load i8, ptr %1312, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1054

1314:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1052
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1308)
          to label %.noexc1057 unwind label %1272

.noexc1057:                                       ; preds = %1314
  %1315 = load ptr, ptr %1308, align 8, !tbaa !4
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 48
  %1317 = load ptr, ptr %1316, align 8
  %1318 = invoke noundef signext i8 %1317(ptr noundef nonnull align 8 dereferenceable(570) %1308, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1054 unwind label %1272

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1054: ; preds = %.noexc1057, %1311
  %.0.i.i.i1055 = phi i8 [ %1313, %1311 ], [ %1318, %.noexc1057 ]
  %1319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1302, i8 noundef signext %.0.i.i.i1055)
          to label %.noexc1059 unwind label %1272

.noexc1059:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1054
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1319)
          to label %_ZNSolsEPFRSoS_E.exit726 unwind label %1272

_ZNSolsEPFRSoS_E.exit726:                         ; preds = %.noexc1059, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit718
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1321 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1321, ptr %78, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !37
  %1322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc729 unwind label %1344

.noexc729:                                        ; preds = %_ZNSolsEPFRSoS_E.exit726
  store ptr %1322, ptr %78, align 8, !tbaa !38
  %1323 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %1323, ptr %1321, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1322, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %1324 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %1323, ptr %1324, align 8, !tbaa !40
  %1325 = load ptr, ptr %78, align 8, !tbaa !38
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 %1323
  store i8 0, ptr %1326, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1327 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %1327, align 8, !tbaa !109
  %1328 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %1328, align 4, !tbaa !111
  store i32 16842752, ptr %79, align 8, !tbaa !112
  %1329 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %56, ptr %1329, align 8, !tbaa !114
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %1330 unwind label %1346

1330:                                             ; preds = %.noexc729
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1331 = load ptr, ptr %78, align 8, !tbaa !38
  %1332 = icmp eq ptr %1331, %1321
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %1330
  %1333 = load i64, ptr %1324, align 8, !tbaa !40
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %1330
  call void @_ZdlPv(ptr noundef %1331) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1335 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1336 unwind label %1272

1336:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  invoke void @_ZN13RobustMatcher16computeKeyPointsERKN2cv3MatERSt6vectorINS0_8KeyPointESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(256) %50, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %1337 unwind label %1352

1337:                                             ; preds = %1336
  invoke void @_ZN13RobustMatcher18computeDescriptorsERKN2cv3MatERSt6vectorINS0_8KeyPointESaIS5_EERS1_(ptr noundef nonnull align 8 dereferenceable(256) %50, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %.preheader1122 unwind label %1352

.preheader1122:                                   ; preds = %1337
  %1338 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1339 = load ptr, ptr %1338, align 8, !tbaa !121
  %1340 = load ptr, ptr %80, align 8, !tbaa !124
  %.not = icmp eq ptr %1339, %1340
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1122
  %1341 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %1342 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1343 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %1354

._crit_edge:                                      ; preds = %1376, %.preheader1122
  invoke void @_ZN5Model21set_trainingImagePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1386 unwind label %1352

1344:                                             ; preds = %_ZNSolsEPFRSoS_E.exit726
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

1346:                                             ; preds = %.noexc729
  %1347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1348 = load ptr, ptr %78, align 8, !tbaa !38
  %1349 = icmp eq ptr %1348, %1321
  br i1 %1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %1346
  %1350 = load i64, ptr %1324, align 8, !tbaa !40
  %1351 = icmp ult i64 %1350, 16
  call void @llvm.assume(i1 %1351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1346
  call void @_ZdlPv(ptr noundef %1348) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, %1344
  %.pn233.pn = phi { ptr, i32 } [ %1345, %1344 ], [ %1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735 ], [ %1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1831

1352:                                             ; preds = %1386, %._crit_edge, %1337, %1336
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %1828

1354:                                             ; preds = %.lr.ph, %1376
  %1355 = phi ptr [ %1340, %.lr.ph ], [ %1379, %1376 ]
  %1356 = phi i64 [ 0, %.lr.ph ], [ %1377, %1376 ]
  %.0631154 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %1376 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1357 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1355, i64 %1356
  %1358 = load i64, ptr %1357, align 4
  store i64 %1358, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store float 0.000000e+00, ptr %83, align 4, !tbaa !125
  store float 0.000000e+00, ptr %1341, align 4, !tbaa !127
  store float 0.000000e+00, ptr %1342, align 4, !tbaa !128
  %1359 = invoke noundef zeroext i1 @_ZN10PnPProblem18backproject2DPointEPK4MeshRKN2cv6Point_IfEERNS3_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) @pnp_registration, ptr noundef nonnull @mesh, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(12) %83)
          to label %1360 unwind label %1368

1360:                                             ; preds = %1354
  br i1 %1359, label %1361, label %1375

1361:                                             ; preds = %1360
  invoke void @_ZN5Model18add_correspondenceERKN2cv6Point_IfEERKNS0_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(12) %83)
          to label %1362 unwind label %1368

1362:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  %1363 = add i32 %.0631154, 1
  store i32 %.0631154, ptr %7, align 4, !tbaa !132, !noalias !129
  store i32 %1363, ptr %1343, align 4, !tbaa !134, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !129
  store i64 9223372034707292160, ptr %8, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %1364 unwind label %1370

1364:                                             ; preds = %1362
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  invoke void @_ZN5Model14add_descriptorERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %1365 unwind label %1372

1365:                                             ; preds = %1364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1366 = load ptr, ptr %80, align 8, !tbaa !124
  %1367 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1366, i64 %1356
  invoke void @_ZN5Model12add_keypointERKN2cv8KeyPointE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 4 dereferenceable(28) %1367)
          to label %1376 unwind label %1368

1368:                                             ; preds = %1375, %1365, %1361, %1354
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1370:                                             ; preds = %1362
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %1374

1372:                                             ; preds = %1364
  %1373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  br label %1374

1374:                                             ; preds = %1372, %1370
  %.pn257 = phi { ptr, i32 } [ %1373, %1372 ], [ %1371, %1370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1385

1375:                                             ; preds = %1360
  invoke void @_ZN5Model11add_outlierERKN2cv6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %._crit_edge1219 unwind label %1368

._crit_edge1219:                                  ; preds = %1375
  %.pre = add i32 %.0631154, 1
  br label %1376

1376:                                             ; preds = %._crit_edge1219, %1365
  %.pre-phi = phi i32 [ %.pre, %._crit_edge1219 ], [ %1363, %1365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1377 = zext i32 %.pre-phi to i64
  %1378 = load ptr, ptr %1338, align 8, !tbaa !121
  %1379 = load ptr, ptr %80, align 8, !tbaa !124
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = sdiv exact i64 %1382, 28
  %1384 = icmp ugt i64 %1383, %1377
  br i1 %1384, label %1354, label %._crit_edge, !llvm.loop !135

1385:                                             ; preds = %1374, %1368
  %.pn259 = phi { ptr, i32 } [ %1369, %1368 ], [ %.pn257, %1374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1828

1386:                                             ; preds = %._crit_edge
  invoke void @_ZN5Model4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1387 unwind label %1352

1387:                                             ; preds = %1386
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %1388 unwind label %1742

1388:                                             ; preds = %1387
  %1389 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %1390 unwind label %1744

1390:                                             ; preds = %1388
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %1391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @model, i64 48), align 8, !tbaa !88, !noalias !136
  %1392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @model, i64 40), align 8, !tbaa !89, !noalias !136
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false), !alias.scope !136
  %.not.i.i.i.i.i738 = icmp eq ptr %1391, %1392
  br i1 %.not.i.i.i.i.i738, label %.thread.i745, label %1398

.thread.i745:                                     ; preds = %1390
  %1396 = getelementptr inbounds nuw i8, ptr null, i64 %1395
  %1397 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %86, align 8
  store ptr %1396, ptr %1397, align 8, !tbaa !90, !alias.scope !136
  br label %.loopexit1121

1398:                                             ; preds = %1390
  %1399 = icmp ugt i64 %1395, 9223372036854775800
  br i1 %1399, label %.noexc.i.i.i744, label %1400, !prof !72

.noexc.i.i.i744:                                  ; preds = %1398
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc746 unwind label %1747

.noexc746:                                        ; preds = %.noexc.i.i.i744
  unreachable

1400:                                             ; preds = %1398
  %1401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1395) #21
          to label %.noexc747 unwind label %1747

.noexc747:                                        ; preds = %1400
  store ptr %1401, ptr %86, align 8, !tbaa !89, !alias.scope !136
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 %1395
  %1403 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1402, ptr %1403, align 8, !tbaa !90, !alias.scope !136
  br label %.lr.ph.i.i.i.i.i.i739

.lr.ph.i.i.i.i.i.i739:                            ; preds = %.lr.ph.i.i.i.i.i.i739, %.noexc747
  %.09.i.i.i.i.i.i740 = phi ptr [ %1406, %.lr.ph.i.i.i.i.i.i739 ], [ %1401, %.noexc747 ]
  %.sroa.04.08.i.i.i.i.i.i741 = phi ptr [ %1405, %.lr.ph.i.i.i.i.i.i739 ], [ %1392, %.noexc747 ]
  %1404 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i741, align 4, !noalias !136
  store i64 %1404, ptr %.09.i.i.i.i.i.i740, align 4, !noalias !136
  %1405 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i741, i64 8
  %1406 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i740, i64 8
  %.not.i.i.i.i.i.i742 = icmp eq ptr %1405, %1391
  br i1 %.not.i.i.i.i.i.i742, label %.loopexit1121.loopexit, label %.lr.ph.i.i.i.i.i.i739, !llvm.loop !91

.loopexit1121.loopexit:                           ; preds = %.lr.ph.i.i.i.i.i.i739
  %1407 = ptrtoint ptr %1401 to i64
  br label %.loopexit1121

.loopexit1121:                                    ; preds = %.loopexit1121.loopexit, %.thread.i745
  %1408 = phi i64 [ 0, %.thread.i745 ], [ %1407, %.loopexit1121.loopexit ]
  %.0.lcssa.i.i.i.i.i.i743 = phi ptr [ null, %.thread.i745 ], [ %1406, %.loopexit1121.loopexit ]
  %1409 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i743, ptr %1409, align 8, !tbaa !88, !alias.scope !136
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %1410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @model, i64 72), align 8, !tbaa !88, !noalias !139
  %1411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @model, i64 64), align 8, !tbaa !89, !noalias !139
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !139
  %.not.i.i.i.i.i748 = icmp eq ptr %1410, %1411
  br i1 %.not.i.i.i.i.i748, label %.thread.i755, label %1417

.thread.i755:                                     ; preds = %.loopexit1121
  %1415 = getelementptr inbounds nuw i8, ptr null, i64 %1414
  %1416 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %87, align 8
  store ptr %1415, ptr %1416, align 8, !tbaa !90, !alias.scope !139
  br label %.loopexit

1417:                                             ; preds = %.loopexit1121
  %1418 = icmp ugt i64 %1414, 9223372036854775800
  br i1 %1418, label %.noexc.i.i.i754, label %1419, !prof !72

.noexc.i.i.i754:                                  ; preds = %1417
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc756 unwind label %1749

.noexc756:                                        ; preds = %.noexc.i.i.i754
  unreachable

1419:                                             ; preds = %1417
  %1420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1414) #21
          to label %.noexc757 unwind label %1749

.noexc757:                                        ; preds = %1419
  store ptr %1420, ptr %87, align 8, !tbaa !89, !alias.scope !139
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 %1414
  %1422 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1421, ptr %1422, align 8, !tbaa !90, !alias.scope !139
  br label %.lr.ph.i.i.i.i.i.i749

.lr.ph.i.i.i.i.i.i749:                            ; preds = %.lr.ph.i.i.i.i.i.i749, %.noexc757
  %.09.i.i.i.i.i.i750 = phi ptr [ %1425, %.lr.ph.i.i.i.i.i.i749 ], [ %1420, %.noexc757 ]
  %.sroa.04.08.i.i.i.i.i.i751 = phi ptr [ %1424, %.lr.ph.i.i.i.i.i.i749 ], [ %1411, %.noexc757 ]
  %1423 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i751, align 4, !noalias !139
  store i64 %1423, ptr %.09.i.i.i.i.i.i750, align 4, !noalias !139
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i751, i64 8
  %1425 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i750, i64 8
  %.not.i.i.i.i.i.i752 = icmp eq ptr %1424, %1410
  br i1 %.not.i.i.i.i.i.i752, label %.loopexit, label %.lr.ph.i.i.i.i.i.i749, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i749, %.thread.i755
  %.0.lcssa.i.i.i.i.i.i753 = phi ptr [ null, %.thread.i755 ], [ %1425, %.lr.ph.i.i.i.i.i.i749 ]
  %1426 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i753, ptr %1426, align 8, !tbaa !88, !alias.scope !139
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1427 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i743 to i64
  %1428 = sub i64 %1427, %1408
  %1429 = lshr exact i64 %1428, 3
  %1430 = trunc i64 %1429 to i32
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, i32 noundef %1430)
          to label %1431 unwind label %1751

1431:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1432 unwind label %1753

1432:                                             ; preds = %1431
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %1433 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1434 = load i64, ptr %1433, align 8, !tbaa !40, !noalias !142
  %1435 = and i64 %1434, -8
  %1436 = icmp eq i64 %1435, 4611686018427387896
  br i1 %1436, label %1437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1437:                                             ; preds = %1432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #18
          to label %.noexc760 unwind label %1755

.noexc760:                                        ; preds = %1437
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1432
  %1438 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.29, i64 noundef 8)
          to label %.noexc761 unwind label %1755

.noexc761:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1439 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1439, ptr %89, align 8, !tbaa !34, !alias.scope !142
  %1440 = load ptr, ptr %1438, align 8, !tbaa !38
  %1441 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  %1442 = icmp eq ptr %1440, %1441
  br i1 %1442, label %1443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

1443:                                             ; preds = %.noexc761
  %1444 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1445 = load i64, ptr %1444, align 8, !tbaa !40
  %1446 = icmp ult i64 %1445, 16
  call void @llvm.assume(i1 %1446)
  %1447 = add nuw nsw i64 %1445, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1439, ptr noundef nonnull align 8 dereferenceable(1) %1441, i64 %1447, i1 false)
  br label %1449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %.noexc761
  store ptr %1440, ptr %89, align 8, !tbaa !38, !alias.scope !142
  %1448 = load i64, ptr %1441, align 8, !tbaa !33
  store i64 %1448, ptr %1439, align 8, !tbaa !33, !alias.scope !142
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %.pre.i759 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %1449

1449:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758, %1443
  %1450 = phi i64 [ %1445, %1443 ], [ %.pre.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758 ]
  %1451 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1452 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %1450, ptr %1452, align 8, !tbaa !40, !alias.scope !142
  store ptr %1441, ptr %1438, align 8, !tbaa !38
  store i64 0, ptr %1451, align 8, !tbaa !40
  store i8 0, ptr %1441, align 8, !tbaa !33
  %1453 = load ptr, ptr %90, align 8, !tbaa !38
  %1454 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1455 = icmp eq ptr %1453, %1454
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763: ; preds = %1449
  %1456 = load i64, ptr %1433, align 8, !tbaa !40
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762: ; preds = %1449
  call void @_ZdlPv(ptr noundef %1453) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %1458 unwind label %1762

1458:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764
  %1459 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1459, ptr %92, align 8, !tbaa !34
  %1460 = load ptr, ptr %89, align 8, !tbaa !38
  %1461 = load i64, ptr %1452, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1461, ptr %6, align 8, !tbaa !37
  %1462 = icmp ugt i64 %1461, 15
  br i1 %1462, label %.noexc.i766, label %._crit_edge.i.i765

.noexc.i766:                                      ; preds = %1458
  %1463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc767 unwind label %1764

.noexc767:                                        ; preds = %.noexc.i766
  store ptr %1463, ptr %92, align 8, !tbaa !38
  %1464 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %1464, ptr %1459, align 8, !tbaa !33
  br label %._crit_edge.i.i765

._crit_edge.i.i765:                               ; preds = %.noexc767, %1458
  %1465 = phi ptr [ %1463, %.noexc767 ], [ %1459, %1458 ]
  switch i64 %1461, label %1468 [
    i64 1, label %1466
    i64 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit772
  ]

1466:                                             ; preds = %._crit_edge.i.i765
  %1467 = load i8, ptr %1460, align 1, !tbaa !33
  store i8 %1467, ptr %1465, align 1, !tbaa !33
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit772

1468:                                             ; preds = %._crit_edge.i.i765
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1465, ptr align 1 %1460, i64 %1461, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit772

_ZN2cv7Scalar_IdEC2ERKS1_.exit772:                ; preds = %1468, %1466, %._crit_edge.i.i765
  %1469 = load i64, ptr %6, align 8, !tbaa !37
  %1470 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %1469, ptr %1470, align 8, !tbaa !40
  %1471 = load ptr, ptr %92, align 8, !tbaa !38
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 %1469
  store i8 0, ptr %1472, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %93, align 8, !tbaa !103
  %.sroa.10.0..sroa_idx1172 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store double 2.550000e+02, ptr %.sroa.10.0..sroa_idx1172, align 8, !tbaa !103
  %.sroa.11.0..sroa_idx1182 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx1182, i8 0, i64 16, i1 false)
  invoke void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93)
          to label %1473 unwind label %1766

1473:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit772
  %1474 = load ptr, ptr %92, align 8, !tbaa !38
  %1475 = icmp eq ptr %1474, %1459
  br i1 %1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %1473
  %1476 = load i64, ptr %1470, align 8, !tbaa !40
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %1473
  call void @_ZdlPv(ptr noundef %1474) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1478 = load ptr, ptr %1426, align 8, !tbaa !88
  %1479 = load ptr, ptr %87, align 8, !tbaa !89
  %1480 = ptrtoint ptr %1478 to i64
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = lshr exact i64 %1482, 3
  %1484 = trunc i64 %1483 to i32
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, i32 noundef %1484)
          to label %1485 unwind label %1772

1485:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1486 = load ptr, ptr %88, align 8, !tbaa !38
  %1487 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i781: ; preds = %1485
  %1489 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1490 = load i64, ptr %1489, align 8, !tbaa !40
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  %1492 = load ptr, ptr %94, align 8, !tbaa !38
  %1493 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1494 = icmp eq ptr %1492, %1493
  br i1 %1494, label %1498, label %.thread.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i776: ; preds = %1485
  %1495 = load ptr, ptr %94, align 8, !tbaa !38
  %1496 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1497 = icmp eq ptr %1495, %1496
  br i1 %1497, label %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i777

1498:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i781
  %1499 = phi ptr [ %1495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i776 ], [ %1492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i781 ]
  %1500 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1501 = load i64, ptr %1500, align 8, !tbaa !40
  %1502 = icmp ult i64 %1501, 16
  call void @llvm.assume(i1 %1502)
  switch i64 %1501, label %1505 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i779
    i64 1, label %1503
  ]

1503:                                             ; preds = %1498
  %1504 = load i8, ptr %1499, align 1, !tbaa !33
  store i8 %1504, ptr %1486, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i779

1505:                                             ; preds = %1498
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1486, ptr align 1 %1499, i64 %1501, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i779: ; preds = %1505, %1503, %1498
  %1506 = load i64, ptr %1500, align 8, !tbaa !40
  %1507 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %1506, ptr %1507, align 8, !tbaa !40
  %1508 = load ptr, ptr %88, align 8, !tbaa !38
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 %1506
  store i8 0, ptr %1509, align 1, !tbaa !33
  %.pre.i780 = load ptr, ptr %94, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit783

.thread.i782:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i781
  store ptr %1492, ptr %88, align 8, !tbaa !38
  %1510 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1511 = load i64, ptr %1510, align 8, !tbaa !40
  store i64 %1511, ptr %1489, align 8, !tbaa !40
  %1512 = load i64, ptr %1493, align 8, !tbaa !33
  store i64 %1512, ptr %1487, align 8, !tbaa !33
  br label %1519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i777: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i776
  %1513 = load i64, ptr %1487, align 8, !tbaa !33
  store ptr %1495, ptr %88, align 8, !tbaa !38
  %1514 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1515 = load i64, ptr %1514, align 8, !tbaa !40
  %1516 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %1515, ptr %1516, align 8, !tbaa !40
  %1517 = load i64, ptr %1496, align 8, !tbaa !33
  store i64 %1517, ptr %1487, align 8, !tbaa !33
  %.not.i778 = icmp eq ptr %1486, null
  br i1 %.not.i778, label %1519, label %1518

1518:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i777
  store ptr %1486, ptr %94, align 8, !tbaa !38
  store i64 %1513, ptr %1496, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit783

1519:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i777, %.thread.i782
  %1520 = phi ptr [ %1493, %.thread.i782 ], [ %1496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i777 ]
  store ptr %1520, ptr %94, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i779, %1518, %1519
  %1521 = phi ptr [ %.pre.i780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i779 ], [ %1486, %1518 ], [ %1520, %1519 ]
  %1522 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %1522, align 8, !tbaa !40
  store i8 0, ptr %1521, align 1, !tbaa !33
  %1523 = load ptr, ptr %94, align 8, !tbaa !38
  %1524 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1525 = icmp eq ptr %1523, %1524
  br i1 %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit783
  %1526 = load i64, ptr %1522, align 8, !tbaa !40
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit783
  call void @_ZdlPv(ptr noundef %1523) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1528 unwind label %1774

1528:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %1529 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1530 = load i64, ptr %1529, align 8, !tbaa !40, !noalias !145
  %1531 = add i64 %1530, -4611686018427387895
  %1532 = icmp ult i64 %1531, 9
  br i1 %1532, label %1533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i787

1533:                                             ; preds = %1528
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #18
          to label %.noexc791 unwind label %1776

.noexc791:                                        ; preds = %1533
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i787: ; preds = %1528
  %1534 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.30, i64 noundef 9)
          to label %.noexc792 unwind label %1776

.noexc792:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i787
  %1535 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1535, ptr %95, align 8, !tbaa !34, !alias.scope !145
  %1536 = load ptr, ptr %1534, align 8, !tbaa !38
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788

1539:                                             ; preds = %.noexc792
  %1540 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1541 = load i64, ptr %1540, align 8, !tbaa !40
  %1542 = icmp ult i64 %1541, 16
  call void @llvm.assume(i1 %1542)
  %1543 = add nuw nsw i64 %1541, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1535, ptr noundef nonnull align 8 dereferenceable(1) %1537, i64 %1543, i1 false)
  br label %1545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788: ; preds = %.noexc792
  store ptr %1536, ptr %95, align 8, !tbaa !38, !alias.scope !145
  %1544 = load i64, ptr %1537, align 8, !tbaa !33
  store i64 %1544, ptr %1535, align 8, !tbaa !33, !alias.scope !145
  %.phi.trans.insert.i789 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %.pre.i790 = load i64, ptr %.phi.trans.insert.i789, align 8, !tbaa !40
  br label %1545

1545:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788, %1539
  %1546 = phi i64 [ %1541, %1539 ], [ %.pre.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788 ]
  %1547 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1548 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %1546, ptr %1548, align 8, !tbaa !40, !alias.scope !145
  store ptr %1537, ptr %1534, align 8, !tbaa !38
  store i64 0, ptr %1547, align 8, !tbaa !40
  store i8 0, ptr %1537, align 8, !tbaa !33
  %1549 = load ptr, ptr %89, align 8, !tbaa !38
  %1550 = icmp eq ptr %1549, %1439
  br i1 %1550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i799: ; preds = %1545
  %1551 = load i64, ptr %1452, align 8, !tbaa !40
  %1552 = icmp ult i64 %1551, 16
  call void @llvm.assume(i1 %1552)
  %1553 = load ptr, ptr %95, align 8, !tbaa !38
  %1554 = icmp eq ptr %1553, %1535
  br i1 %1554, label %1557, label %.thread.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i794: ; preds = %1545
  %1555 = load ptr, ptr %95, align 8, !tbaa !38
  %1556 = icmp eq ptr %1555, %1535
  br i1 %1556, label %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i795

1557:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i799
  %1558 = phi ptr [ %1555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i794 ], [ %1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i799 ]
  %1559 = load i64, ptr %1548, align 8, !tbaa !40
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  switch i64 %1559, label %1563 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i797
    i64 1, label %1561
  ]

1561:                                             ; preds = %1557
  %1562 = load i8, ptr %1558, align 1, !tbaa !33
  store i8 %1562, ptr %1549, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i797

1563:                                             ; preds = %1557
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1549, ptr align 1 %1558, i64 %1559, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i797: ; preds = %1563, %1561, %1557
  %1564 = load i64, ptr %1548, align 8, !tbaa !40
  store i64 %1564, ptr %1452, align 8, !tbaa !40
  %1565 = load ptr, ptr %89, align 8, !tbaa !38
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 %1564
  store i8 0, ptr %1566, align 1, !tbaa !33
  %.pre.i798 = load ptr, ptr %95, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit801

.thread.i800:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i799
  store ptr %1553, ptr %89, align 8, !tbaa !38
  %1567 = load i64, ptr %1548, align 8, !tbaa !40
  store i64 %1567, ptr %1452, align 8, !tbaa !40
  %1568 = load i64, ptr %1535, align 8, !tbaa !33
  store i64 %1568, ptr %1439, align 8, !tbaa !33
  br label %1573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i794
  %1569 = load i64, ptr %1439, align 8, !tbaa !33
  store ptr %1555, ptr %89, align 8, !tbaa !38
  %1570 = load i64, ptr %1548, align 8, !tbaa !40
  store i64 %1570, ptr %1452, align 8, !tbaa !40
  %1571 = load i64, ptr %1535, align 8, !tbaa !33
  store i64 %1571, ptr %1439, align 8, !tbaa !33
  %.not.i796 = icmp eq ptr %1549, null
  br i1 %.not.i796, label %1573, label %1572

1572:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i795
  store ptr %1549, ptr %95, align 8, !tbaa !38
  store i64 %1569, ptr %1535, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit801

1573:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i795, %.thread.i800
  store ptr %1535, ptr %95, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i797, %1572, %1573
  %1574 = phi ptr [ %.pre.i798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i797 ], [ %1549, %1572 ], [ %1535, %1573 ]
  store i64 0, ptr %1548, align 8, !tbaa !40
  store i8 0, ptr %1574, align 1, !tbaa !33
  %1575 = load ptr, ptr %95, align 8, !tbaa !38
  %1576 = icmp eq ptr %1575, %1535
  br i1 %1576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit801
  %1577 = load i64, ptr %1548, align 8, !tbaa !40
  %1578 = icmp ult i64 %1577, 16
  call void @llvm.assume(i1 %1578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit801
  call void @_ZdlPv(ptr noundef %1575) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802
  %1579 = load ptr, ptr %96, align 8, !tbaa !38
  %1580 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1581 = icmp eq ptr %1579, %1580
  br i1 %1581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %1582 = load i64, ptr %1529, align 8, !tbaa !40
  %1583 = icmp ult i64 %1582, 16
  call void @llvm.assume(i1 %1583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  call void @_ZdlPv(ptr noundef %1579) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %1584 unwind label %1762

1584:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  %1585 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1585, ptr %98, align 8, !tbaa !34
  %1586 = load ptr, ptr %89, align 8, !tbaa !38
  %1587 = load i64, ptr %1452, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1587, ptr %5, align 8, !tbaa !37
  %1588 = icmp ugt i64 %1587, 15
  br i1 %1588, label %.noexc.i809, label %._crit_edge.i.i808

.noexc.i809:                                      ; preds = %1584
  %1589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc810 unwind label %1783

.noexc810:                                        ; preds = %.noexc.i809
  store ptr %1589, ptr %98, align 8, !tbaa !38
  %1590 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %1590, ptr %1585, align 8, !tbaa !33
  br label %._crit_edge.i.i808

._crit_edge.i.i808:                               ; preds = %.noexc810, %1584
  %1591 = phi ptr [ %1589, %.noexc810 ], [ %1585, %1584 ]
  switch i64 %1587, label %1594 [
    i64 1, label %1592
    i64 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit815
  ]

1592:                                             ; preds = %._crit_edge.i.i808
  %1593 = load i8, ptr %1586, align 1, !tbaa !33
  store i8 %1593, ptr %1591, align 1, !tbaa !33
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit815

1594:                                             ; preds = %._crit_edge.i.i808
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1591, ptr align 1 %1586, i64 %1587, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit815

_ZN2cv7Scalar_IdEC2ERKS1_.exit815:                ; preds = %1594, %1592, %._crit_edge.i.i808
  %1595 = load i64, ptr %5, align 8, !tbaa !37
  %1596 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %1595, ptr %1596, align 8, !tbaa !40
  %1597 = load ptr, ptr %98, align 8, !tbaa !38
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 %1595
  store i8 0, ptr %1598, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.9.0..sroa_idx1208 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.9.0..sroa_idx1208, align 8, !tbaa !103
  %.sroa.101212.0..sroa_idx1215 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store double 0.000000e+00, ptr %.sroa.101212.0..sroa_idx1215, align 8, !tbaa !103
  invoke void @_Z9drawText2N2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %99)
          to label %1599 unwind label %1785

1599:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit815
  %1600 = load ptr, ptr %98, align 8, !tbaa !38
  %1601 = icmp eq ptr %1600, %1585
  br i1 %1601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817: ; preds = %1599
  %1602 = load i64, ptr %1596, align 8, !tbaa !40
  %1603 = icmp ult i64 %1602, 16
  call void @llvm.assume(i1 %1603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %1599
  call void @_ZdlPv(ptr noundef %1600) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.preheader1120.preheader unwind label %1762

.preheader1120.preheader:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  store double 2.550000e+02, ptr %101, align 8, !tbaa !103
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  invoke void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef nonnull %100, ptr noundef nonnull @mesh, ptr noundef nonnull @pnp_registration, ptr noundef nonnull %101)
          to label %1604 unwind label %1791

1604:                                             ; preds = %.preheader1120.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.preheader1119.preheader unwind label %1762

.preheader1119.preheader:                         ; preds = %1604
  store double 0.000000e+00, ptr %103, align 8, !tbaa !103
  %.sroa.10.0..sroa_idx1174 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store double 2.550000e+02, ptr %.sroa.10.0..sroa_idx1174, align 8, !tbaa !103
  %.sroa.11.0..sroa_idx1184 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx1184, i8 0, i64 16, i1 false)
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %103)
          to label %1605 unwind label %1793

1605:                                             ; preds = %.preheader1119.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.preheader.preheader unwind label %1762

.preheader.preheader:                             ; preds = %1605
  %.sroa.9.0..sroa_idx1210 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.9.0..sroa_idx1210, align 8, !tbaa !103
  %.sroa.101212.0..sroa_idx1217 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store double 0.000000e+00, ptr %.sroa.101212.0..sroa_idx1217, align 8, !tbaa !103
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull %105)
          to label %.noexc.i832 unwind label %1795

.noexc.i832:                                      ; preds = %.preheader.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1606 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1606, ptr %106, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !37
  %1607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc833 unwind label %1797

.noexc833:                                        ; preds = %.noexc.i832
  store ptr %1607, ptr %106, align 8, !tbaa !38
  %1608 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %1608, ptr %1606, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1607, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %1609 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %1608, ptr %1609, align 8, !tbaa !40
  %1610 = load ptr, ptr %106, align 8, !tbaa !38
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 %1608
  store i8 0, ptr %1611, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1612 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %1612, align 8, !tbaa !109
  %1613 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %1613, align 4, !tbaa !111
  store i32 16842752, ptr %107, align 8, !tbaa !112
  %1614 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %56, ptr %1614, align 8, !tbaa !114
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %1615 unwind label %1799

1615:                                             ; preds = %.noexc833
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1616 = load ptr, ptr %106, align 8, !tbaa !38
  %1617 = icmp eq ptr %1616, %1606
  br i1 %1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %1615
  %1618 = load i64, ptr %1609, align 8, !tbaa !40
  %1619 = icmp ult i64 %1618, 16
  call void @llvm.assume(i1 %1619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %1615
  call void @_ZdlPv(ptr noundef %1616) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1620 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i839 unwind label %1762

.noexc.i839:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1621 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1621, ptr %108, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !37
  %1622 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc840 unwind label %1805

.noexc840:                                        ; preds = %.noexc.i839
  store ptr %1622, ptr %108, align 8, !tbaa !38
  %1623 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %1623, ptr %1621, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1622, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %1624 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %1623, ptr %1624, align 8, !tbaa !40
  %1625 = load ptr, ptr %108, align 8, !tbaa !38
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 %1623
  store i8 0, ptr %1626, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %1627 unwind label %1807

1627:                                             ; preds = %.noexc840
  %1628 = load ptr, ptr %108, align 8, !tbaa !38
  %1629 = icmp eq ptr %1628, %1621
  br i1 %1629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843: ; preds = %1627
  %1630 = load i64, ptr %1624, align 8, !tbaa !40
  %1631 = icmp ult i64 %1630, 16
  call void @llvm.assume(i1 %1631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842: ; preds = %1627
  call void @_ZdlPv(ptr noundef %1628) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846 unwind label %1762

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %1633 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1634 = getelementptr i8, ptr %1633, i64 -24
  %1635 = load i64, ptr %1634, align 8
  %1636 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1635
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 240
  %1638 = load ptr, ptr %1637, align 8, !tbaa !7
  %.not.i.i.i1062 = icmp eq ptr %1638, null
  br i1 %.not.i.i.i1062, label %1639, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1063

1639:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc1067 unwind label %1762

.noexc1067:                                       ; preds = %1639
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1063: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 56
  %1641 = load i8, ptr %1640, align 8, !tbaa !27
  %.not.i1.i.i1064 = icmp eq i8 %1641, 0
  br i1 %.not.i1.i.i1064, label %1645, label %1642

1642:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1063
  %1643 = getelementptr inbounds nuw i8, ptr %1638, i64 67
  %1644 = load i8, ptr %1643, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065

1645:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1063
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1638)
          to label %.noexc1068 unwind label %1762

.noexc1068:                                       ; preds = %1645
  %1646 = load ptr, ptr %1638, align 8, !tbaa !4
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 48
  %1648 = load ptr, ptr %1647, align 8
  %1649 = invoke noundef signext i8 %1648(ptr noundef nonnull align 8 dereferenceable(570) %1638, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065 unwind label %1762

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065: ; preds = %.noexc1068, %1642
  %.0.i.i.i1066 = phi i8 [ %1644, %1642 ], [ %1649, %.noexc1068 ]
  %1650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1066)
          to label %.noexc1070 unwind label %1762

.noexc1070:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065
  %1651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1650)
          to label %_ZNSolsEPFRSoS_E.exit848 unwind label %1762

_ZNSolsEPFRSoS_E.exit848:                         ; preds = %.noexc1070
  %1652 = load ptr, ptr %89, align 8, !tbaa !38
  %1653 = icmp eq ptr %1652, %1439
  br i1 %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %_ZNSolsEPFRSoS_E.exit848
  %1654 = load i64, ptr %1452, align 8, !tbaa !40
  %1655 = icmp ult i64 %1654, 16
  call void @llvm.assume(i1 %1655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZNSolsEPFRSoS_E.exit848
  call void @_ZdlPv(ptr noundef %1652) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1656 = load ptr, ptr %88, align 8, !tbaa !38
  %1657 = icmp eq ptr %1656, %1487
  br i1 %1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %1658 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1659 = load i64, ptr %1658, align 8, !tbaa !40
  %1660 = icmp ult i64 %1659, 16
  call void @llvm.assume(i1 %1660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  call void @_ZdlPv(ptr noundef %1656) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1661 = load ptr, ptr %87, align 8, !tbaa !89
  %.not.i.i.i855 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i855, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit856, label %1662

1662:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854
  call void @_ZdlPv(ptr noundef nonnull %1661) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit856

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit856: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, %1662
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1663 = load ptr, ptr %86, align 8, !tbaa !89
  %.not.i.i.i857 = icmp eq ptr %1663, null
  br i1 %.not.i.i.i857, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit858, label %1664

1664:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit856
  call void @_ZdlPv(ptr noundef nonnull %1663) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit858

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit858: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit856, %1664
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1665 = load ptr, ptr %80, align 8, !tbaa !124
  %.not.i.i.i859 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i859, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1666

1666:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit858
  call void @_ZdlPv(ptr noundef nonnull %1665) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit858, %1666
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1667 = load ptr, ptr %74, align 8, !tbaa !97
  %.not.i.i.i860 = icmp eq ptr %1667, null
  br i1 %.not.i.i.i860, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit861, label %1668

1668:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1667) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit861

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit861: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1668
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1669 = load ptr, ptr %73, align 8, !tbaa !89
  %.not.i.i.i862 = icmp eq ptr %1669, null
  br i1 %.not.i.i.i862, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit863, label %1670

1670:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit861
  call void @_ZdlPv(ptr noundef nonnull %1669) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit863

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit863: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit861, %1670
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZNSolsEPFRSoS_E.exit612

_ZNSolsEPFRSoS_E.exit612:                         ; preds = %.noexc993, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit863
  %.1 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit863 ], [ -1, %.noexc993 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1671 = load ptr, ptr %914, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %1671, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1672

1672:                                             ; preds = %_ZNSolsEPFRSoS_E.exit612
  %1673 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1674 = load atomic i64, ptr %1673 acquire, align 8
  %1675 = icmp eq i64 %1674, 4294967297
  %1676 = trunc i64 %1674 to i32
  br i1 %1675, label %1677, label %1685

1677:                                             ; preds = %1672
  store i32 0, ptr %1673, align 8, !tbaa !69
  %1678 = getelementptr inbounds nuw i8, ptr %1671, i64 12
  store i32 0, ptr %1678, align 4, !tbaa !71
  %1679 = load ptr, ptr %1671, align 8, !tbaa !4
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  %1681 = load ptr, ptr %1680, align 8
  call void %1681(ptr noundef nonnull align 8 dereferenceable(16) %1671) #20
  %1682 = load ptr, ptr %1671, align 8, !tbaa !4
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 24
  %1684 = load ptr, ptr %1683, align 8
  call void %1684(ptr noundef nonnull align 8 dereferenceable(16) %1671) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1685:                                             ; preds = %1672
  %1686 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i864 = icmp eq i8 %1686, 0
  br i1 %.not.i.i.i864, label %1689, label %1687

1687:                                             ; preds = %1685
  %1688 = add nsw i32 %1676, -1
  store i32 %1688, ptr %1673, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1689:                                             ; preds = %1685
  %1690 = atomicrmw volatile add ptr %1673, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1689, %1687
  %.0.i.i.i.i865 = phi i32 [ %1676, %1687 ], [ %1690, %1689 ]
  %1691 = icmp eq i32 %.0.i.i.i.i865, 1
  br i1 %1691, label %1692, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

1692:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1671) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit612, %1677, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1692
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1693 = load ptr, ptr %877, align 8, !tbaa !68
  %.not.i.i866 = icmp eq ptr %1693, null
  br i1 %.not.i.i866, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870, label %1694

1694:                                             ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1695 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1696 = load atomic i64, ptr %1695 acquire, align 8
  %1697 = icmp eq i64 %1696, 4294967297
  %1698 = trunc i64 %1696 to i32
  br i1 %1697, label %1699, label %1707

1699:                                             ; preds = %1694
  store i32 0, ptr %1695, align 8, !tbaa !69
  %1700 = getelementptr inbounds nuw i8, ptr %1693, i64 12
  store i32 0, ptr %1700, align 4, !tbaa !71
  %1701 = load ptr, ptr %1693, align 8, !tbaa !4
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  %1703 = load ptr, ptr %1702, align 8
  call void %1703(ptr noundef nonnull align 8 dereferenceable(16) %1693) #20
  %1704 = load ptr, ptr %1693, align 8, !tbaa !4
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 24
  %1706 = load ptr, ptr %1705, align 8
  call void %1706(ptr noundef nonnull align 8 dereferenceable(16) %1693) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870

1707:                                             ; preds = %1694
  %1708 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i867 = icmp eq i8 %1708, 0
  br i1 %.not.i.i.i867, label %1711, label %1709

1709:                                             ; preds = %1707
  %1710 = add nsw i32 %1698, -1
  store i32 %1710, ptr %1695, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i868

1711:                                             ; preds = %1707
  %1712 = atomicrmw volatile add ptr %1695, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i868

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i868: ; preds = %1711, %1709
  %.0.i.i.i.i869 = phi i32 [ %1698, %1709 ], [ %1712, %1711 ]
  %1713 = icmp eq i32 %.0.i.i.i.i869, 1
  br i1 %1713, label %1714, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870, !prof !72

1714:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i868
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1693) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1699, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i868, %1714
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1715

1715:                                             ; preds = %275, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870
  %.0 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870 ], [ 0, %275 ]
  %1716 = load ptr, ptr %31, align 8, !tbaa !38
  %1717 = icmp eq ptr %1716, %263
  br i1 %1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872: ; preds = %1715
  %1718 = load i64, ptr %264, align 8, !tbaa !40
  %1719 = icmp ult i64 %1718, 16
  call void @llvm.assume(i1 %1719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871: ; preds = %1715
  call void @_ZdlPv(ptr noundef %1716) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1720 = load ptr, ptr %29, align 8, !tbaa !38
  %1721 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1722 = icmp eq ptr %1720, %1721
  br i1 %1722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873
  %1723 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1724 = load i64, ptr %1723, align 8, !tbaa !40
  %1725 = icmp ult i64 %1724, 16
  call void @llvm.assume(i1 %1725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873
  call void @_ZdlPv(ptr noundef %1720) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1726 = load ptr, ptr %27, align 8, !tbaa !38
  %1727 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1728 = icmp eq ptr %1726, %1727
  br i1 %1728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876
  %1729 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1730 = load i64, ptr %1729, align 8, !tbaa !40
  %1731 = icmp ult i64 %1730, 16
  call void @llvm.assume(i1 %1731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876
  call void @_ZdlPv(ptr noundef %1726) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1732 = load ptr, ptr %25, align 8, !tbaa !38
  %1733 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1734 = icmp eq ptr %1732, %1733
  br i1 %1734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  %1735 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1736 = load i64, ptr %1735, align 8, !tbaa !40
  %1737 = icmp ult i64 %1736, 16
  call void @llvm.assume(i1 %1737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  call void @_ZdlPv(ptr noundef %1732) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1738 = load ptr, ptr %23, align 8, !tbaa !38
  %1739 = icmp eq ptr %1738, %228
  br i1 %1739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882
  %1740 = load i64, ptr %231, align 8, !tbaa !40
  %1741 = icmp ult i64 %1740, 16
  call void @llvm.assume(i1 %1741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882
  call void @_ZdlPv(ptr noundef %1738) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %.0

1742:                                             ; preds = %1387
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %1746

1744:                                             ; preds = %1388
  %1745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  br label %1746

1746:                                             ; preds = %1744, %1742
  %.pn236 = phi { ptr, i32 } [ %1745, %1744 ], [ %1743, %1742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1828

1747:                                             ; preds = %1400, %.noexc.i.i.i744
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit913

1749:                                             ; preds = %1419, %.noexc.i.i.i754
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911

1751:                                             ; preds = %.loopexit
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

1753:                                             ; preds = %1431
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

1755:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %1437
  %1756 = landingpad { ptr, i32 }
          cleanup
  %1757 = load ptr, ptr %90, align 8, !tbaa !38
  %1758 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1759 = icmp eq ptr %1757, %1758
  br i1 %1759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887: ; preds = %1755
  %1760 = load i64, ptr %1433, align 8, !tbaa !40
  %1761 = icmp ult i64 %1760, 16
  call void @llvm.assume(i1 %1761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886: ; preds = %1755
  call void @_ZdlPv(ptr noundef %1757) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887, %1753
  %.pn238 = phi { ptr, i32 } [ %1754, %1753 ], [ %1756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887 ], [ %1756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

1762:                                             ; preds = %.noexc1070, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065, %.noexc1068, %1645, %1639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, %1605, %1604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764
  %1763 = landingpad { ptr, i32 }
          cleanup
  br label %1813

1764:                                             ; preds = %.noexc.i766
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

1766:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit772
  %1767 = landingpad { ptr, i32 }
          cleanup
  %1768 = load ptr, ptr %92, align 8, !tbaa !38
  %1769 = icmp eq ptr %1768, %1459
  br i1 %1769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890: ; preds = %1766
  %1770 = load i64, ptr %1470, align 8, !tbaa !40
  %1771 = icmp ult i64 %1770, 16
  call void @llvm.assume(i1 %1771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %1766
  call void @_ZdlPv(ptr noundef %1768) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, %1764
  %.pn240 = phi { ptr, i32 } [ %1765, %1764 ], [ %1767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890 ], [ %1767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  br label %1813

1772:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1773 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1813

1774:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

1776:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i787, %1533
  %1777 = landingpad { ptr, i32 }
          cleanup
  %1778 = load ptr, ptr %96, align 8, !tbaa !38
  %1779 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1780 = icmp eq ptr %1778, %1779
  br i1 %1780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893: ; preds = %1776
  %1781 = load i64, ptr %1529, align 8, !tbaa !40
  %1782 = icmp ult i64 %1781, 16
  call void @llvm.assume(i1 %1782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892: ; preds = %1776
  call void @_ZdlPv(ptr noundef %1778) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, %1774
  %.pn242 = phi { ptr, i32 } [ %1775, %1774 ], [ %1777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893 ], [ %1777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1813

1783:                                             ; preds = %.noexc.i809
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

1785:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit815
  %1786 = landingpad { ptr, i32 }
          cleanup
  %1787 = load ptr, ptr %98, align 8, !tbaa !38
  %1788 = icmp eq ptr %1787, %1585
  br i1 %1788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896: ; preds = %1785
  %1789 = load i64, ptr %1596, align 8, !tbaa !40
  %1790 = icmp ult i64 %1789, 16
  call void @llvm.assume(i1 %1790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895: ; preds = %1785
  call void @_ZdlPv(ptr noundef %1787) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896, %1783
  %.pn244 = phi { ptr, i32 } [ %1784, %1783 ], [ %1786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896 ], [ %1786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  br label %1813

1791:                                             ; preds = %.preheader1120.preheader
  %1792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  br label %1813

1793:                                             ; preds = %.preheader1119.preheader
  %1794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  br label %1813

1795:                                             ; preds = %.preheader.preheader
  %1796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  br label %1813

1797:                                             ; preds = %.noexc.i832
  %1798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

1799:                                             ; preds = %.noexc833
  %1800 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1801 = load ptr, ptr %106, align 8, !tbaa !38
  %1802 = icmp eq ptr %1801, %1606
  br i1 %1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899: ; preds = %1799
  %1803 = load i64, ptr %1609, align 8, !tbaa !40
  %1804 = icmp ult i64 %1803, 16
  call void @llvm.assume(i1 %1804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898: ; preds = %1799
  call void @_ZdlPv(ptr noundef %1801) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899, %1797
  %.pn246.pn = phi { ptr, i32 } [ %1798, %1797 ], [ %1800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899 ], [ %1800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1813

1805:                                             ; preds = %.noexc.i839
  %1806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

1807:                                             ; preds = %.noexc840
  %1808 = landingpad { ptr, i32 }
          cleanup
  %1809 = load ptr, ptr %108, align 8, !tbaa !38
  %1810 = icmp eq ptr %1809, %1621
  br i1 %1810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902: ; preds = %1807
  %1811 = load i64, ptr %1624, align 8, !tbaa !40
  %1812 = icmp ult i64 %1811, 16
  call void @llvm.assume(i1 %1812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901: ; preds = %1807
  call void @_ZdlPv(ptr noundef %1809) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, %1805
  %.pn249 = phi { ptr, i32 } [ %1806, %1805 ], [ %1808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902 ], [ %1808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1813

1813:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900, %1795, %1793, %1791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894, %1772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, %1762
  %.pn251 = phi { ptr, i32 } [ %1763, %1762 ], [ %.pn249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903 ], [ %.pn246.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900 ], [ %1796, %1795 ], [ %1794, %1793 ], [ %1792, %1791 ], [ %.pn244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897 ], [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894 ], [ %1773, %1772 ], [ %.pn240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891 ]
  %1814 = load ptr, ptr %89, align 8, !tbaa !38
  %1815 = icmp eq ptr %1814, %1439
  br i1 %1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905: ; preds = %1813
  %1816 = load i64, ptr %1452, align 8, !tbaa !40
  %1817 = icmp ult i64 %1816, 16
  call void @llvm.assume(i1 %1817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904: ; preds = %1813
  call void @_ZdlPv(ptr noundef %1814) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888
  %.pn251.pn = phi { ptr, i32 } [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888 ], [ %.pn251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905 ], [ %.pn251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1818 = load ptr, ptr %88, align 8, !tbaa !38
  %1819 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1820 = icmp eq ptr %1818, %1819
  br i1 %1820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906
  %1821 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1822 = load i64, ptr %1821, align 8, !tbaa !40
  %1823 = icmp ult i64 %1822, 16
  call void @llvm.assume(i1 %1823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906
  call void @_ZdlPv(ptr noundef %1818) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, %1751
  %.pn251.pn.pn = phi { ptr, i32 } [ %1752, %1751 ], [ %.pn251.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908 ], [ %.pn251.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1824 = load ptr, ptr %87, align 8, !tbaa !89
  %.not.i.i.i910 = icmp eq ptr %1824, null
  br i1 %.not.i.i.i910, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911, label %1825

1825:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909
  call void @_ZdlPv(ptr noundef nonnull %1824) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911: ; preds = %1825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909, %1749
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %1750, %1749 ], [ %.pn251.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909 ], [ %.pn251.pn.pn, %1825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1826 = load ptr, ptr %86, align 8, !tbaa !89
  %.not.i.i.i912 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i912, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit913, label %1827

1827:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911
  call void @_ZdlPv(ptr noundef nonnull %1826) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit913

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit913: ; preds = %1827, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911, %1747
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %1748, %1747 ], [ %.pn251.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911 ], [ %.pn251.pn.pn.pn, %1827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1828

1828:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit913, %1746, %1385, %1352
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %1385 ], [ %.pn251.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit913 ], [ %.pn236, %1746 ], [ %1353, %1352 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1829 = load ptr, ptr %80, align 8, !tbaa !124
  %.not.i.i.i914 = icmp eq ptr %1829, null
  br i1 %.not.i.i.i914, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit915, label %1830

1830:                                             ; preds = %1828
  call void @_ZdlPv(ptr noundef nonnull %1829) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit915

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit915:  ; preds = %1828, %1830
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1831

1831:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720, %1272
  %.pn259.pn.pn = phi { ptr, i32 } [ %.pn259.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit915 ], [ %1273, %1272 ], [ %.pn233.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736 ], [ %.pn230.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720 ]
  %1832 = load ptr, ptr %74, align 8, !tbaa !97
  %.not.i.i.i916 = icmp eq ptr %1832, null
  br i1 %.not.i.i.i916, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917, label %1833

1833:                                             ; preds = %1831
  call void @_ZdlPv(ptr noundef nonnull %1832) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917: ; preds = %1833, %1831, %1270
  %.pn259.pn.pn.pn = phi { ptr, i32 } [ %1271, %1270 ], [ %.pn259.pn.pn, %1831 ], [ %.pn259.pn.pn, %1833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1834 = load ptr, ptr %73, align 8, !tbaa !89
  %.not.i.i.i918 = icmp eq ptr %1834, null
  br i1 %.not.i.i.i918, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit919, label %1835

1835:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917
  call void @_ZdlPv(ptr noundef nonnull %1834) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit919

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit919: ; preds = %1835, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917, %1268
  %.pn259.pn.pn.pn.pn = phi { ptr, i32 } [ %1269, %1268 ], [ %.pn259.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917 ], [ %.pn259.pn.pn.pn, %1835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1836

1836:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit919, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682, %1130, %.loopexit.split-lp, %.loopexit1130, %1124, %1016
  %.pn270 = phi { ptr, i32 } [ %1017, %1016 ], [ %1125, %1124 ], [ %.pn259.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit919 ], [ %.pn226.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682 ], [ %.pn217, %1130 ], [ %lpad.loopexit, %.loopexit1130 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %1837

1837:                                             ; preds = %1836, %1014
  %.pn270.pn = phi { ptr, i32 } [ %.pn270, %1836 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1838

1838:                                             ; preds = %1837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, %996
  %.pn270.pn.pn = phi { ptr, i32 } [ %.pn270.pn, %1837 ], [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618 ], [ %.pn213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615 ], [ %997, %996 ]
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %50) #20
  br label %1839

1839:                                             ; preds = %1838, %994
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn, %1838 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1840

1840:                                             ; preds = %1839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %.pn275 = phi { ptr, i32 } [ %309, %308 ], [ %.pn270.pn.pn.pn, %1839 ], [ %.pn209.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ %.pn205.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.pn200.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ], [ %.pn195.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539 ], [ %.pn191.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ]
  %1841 = load ptr, ptr %31, align 8, !tbaa !38
  %1842 = icmp eq ptr %1841, %263
  br i1 %1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921: ; preds = %1840
  %1843 = load i64, ptr %264, align 8, !tbaa !40
  %1844 = icmp ult i64 %1843, 16
  call void @llvm.assume(i1 %1844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920: ; preds = %1840
  call void @_ZdlPv(ptr noundef %1841) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1845 = load ptr, ptr %29, align 8, !tbaa !38
  %1846 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1847 = icmp eq ptr %1845, %1846
  br i1 %1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922
  %1848 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1849 = load i64, ptr %1848, align 8, !tbaa !40
  %1850 = icmp ult i64 %1849, 16
  call void @llvm.assume(i1 %1850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922
  call void @_ZdlPv(ptr noundef %1845) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.pn275.pn.pn = phi { ptr, i32 } [ %.pn187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.pn275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924 ], [ %.pn275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1851 = load ptr, ptr %27, align 8, !tbaa !38
  %1852 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1853 = icmp eq ptr %1851, %1852
  br i1 %1853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925
  %1854 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1855 = load i64, ptr %1854, align 8, !tbaa !40
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925
  call void @_ZdlPv(ptr noundef %1851) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %.pn275.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927 ], [ %.pn275.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1857 = load ptr, ptr %25, align 8, !tbaa !38
  %1858 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1859 = icmp eq ptr %1857, %1858
  br i1 %1859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  %1860 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1861 = load i64, ptr %1860, align 8, !tbaa !40
  %1862 = icmp ult i64 %1861, 16
  call void @llvm.assume(i1 %1862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  call void @_ZdlPv(ptr noundef %1857) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ %.pn275.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ], [ %.pn275.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %1863

1863:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %276
  %.pn275.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1864 = load ptr, ptr %23, align 8, !tbaa !38
  %1865 = icmp eq ptr %1864, %228
  br i1 %1865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933: ; preds = %1863
  %1866 = load i64, ptr %231, align 8, !tbaa !40
  %1867 = icmp ult i64 %1866, 16
  call void @llvm.assume(i1 %1867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %1863
  call void @_ZdlPv(ptr noundef %1864) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn275.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13RobustMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.22", align 8
  %3 = alloca %"struct.cv::Ptr.22", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13RobustMatcher, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store float 0x3FE99999A0000000, ptr %7, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %2, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %10 unwind label %182

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !162
  store ptr %11, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %12, align 8, !tbaa !68
  %15 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, label %16

16:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !59
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !59
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !68
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %23, %20, %16
  %25 = phi ptr [ %15, %16 ], [ %15, %20 ], [ %.pr.pre.i.i.i.i, %23 ]
  %.not8.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !71
  %33 = load ptr, ptr %25, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %36 = load ptr, ptr %25, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !72

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %13, align 8, !tbaa !68
  %.pr = load ptr, ptr %12, align 8, !tbaa !68
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %47 = phi ptr [ %14, %10 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !71
  %55 = load ptr, ptr %47, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  %58 = load ptr, ptr %47, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %3, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %69 unwind label %184

69:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = load ptr, ptr %3, align 8, !tbaa !162
  store ptr %70, ptr %5, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %71, align 8, !tbaa !68
  %74 = load ptr, ptr %72, align 8, !tbaa !68
  %.not.i.i.i.i5 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i5, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit15, label %75

75:                                               ; preds = %69
  %.not7.i.i.i.i6 = icmp eq ptr %73, null
  br i1 %.not7.i.i.i.i6, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i7 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i7, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !59
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !59
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i14 = load ptr, ptr %72, align 8, !tbaa !68
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8: ; preds = %82, %79, %75
  %84 = phi ptr [ %74, %75 ], [ %74, %79 ], [ %.pr.pre.i.i.i.i14, %82 ]
  %.not8.i.i.i.i9 = icmp eq ptr %84, null
  br i1 %.not8.i.i.i.i9, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, label %85

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !71
  %92 = load ptr, ptr %84, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  %95 = load ptr, ptr %84, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i10 = icmp eq i8 %99, 0
  br i1 %.not.i9.i.i.i.i10, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11: ; preds = %102, %100
  %.0.i.i.i.i.i.i12 = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %104, label %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, !prof !72

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13: ; preds = %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8
  store ptr %73, ptr %72, align 8, !tbaa !68
  %.pr37 = load ptr, ptr %71, align 8, !tbaa !68
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit15

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit15: ; preds = %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13
  %106 = phi ptr [ %73, %69 ], [ %.pr37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13 ]
  %.not.i.i16 = icmp eq ptr %106, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, label %107

107:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit15
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !71
  %114 = load ptr, ptr %106, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
  %117 = load ptr, ptr %106, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i17 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i17, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %124, %122
  %.0.i.i.i.i19 = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %126, label %127, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, !prof !72

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit15, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %128 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 1, ptr %129, align 8, !tbaa !69, !noalias !165
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 1, ptr %130, align 4, !tbaa !71, !noalias !165
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %128, align 8, !tbaa !4, !noalias !165
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %131, i32 noundef 6, i1 noundef zeroext false)
          to label %_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !165

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #19, !noalias !165
  br label %.body

_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc
  store ptr %131, ptr %6, align 8, !tbaa !170
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %.not.i.i.i.i21 = icmp eq ptr %128, %134
  br i1 %.not.i.i.i.i21, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit, label %135

135:                                              ; preds = %_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i23 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i23, label %140, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %129, align 4, !tbaa !59
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %129, align 4, !tbaa !59
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i24

140:                                              ; preds = %135
  %141 = atomicrmw volatile add ptr %129, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i30 = load ptr, ptr %133, align 8, !tbaa !68
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i24: ; preds = %140, %137
  %142 = phi ptr [ %134, %137 ], [ %.pr.pre.i.i.i.i30, %140 ]
  %.not8.i.i.i.i25 = icmp eq ptr %142, null
  br i1 %.not8.i.i.i.i25, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i29, label %143

143:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i24
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !71
  %150 = load ptr, ptr %142, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
  %153 = load ptr, ptr %142, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i29

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i26 = icmp eq i8 %157, 0
  br i1 %.not.i9.i.i.i.i26, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27: ; preds = %160, %158
  %.0.i.i.i.i.i.i28 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %162, label %163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i29, !prof !72

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i29: ; preds = %163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27, %148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i24
  store ptr %128, ptr %133, align 8, !tbaa !68
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i29, %_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit
  %164 = load atomic i64, ptr %129 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %174

167:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit
  store i32 0, ptr %129, align 8, !tbaa !69
  store i32 0, ptr %130, align 4, !tbaa !71
  %168 = load ptr, ptr %128, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
  %171 = load ptr, ptr %128, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
  br label %_ZNSt12__shared_ptrIN2cv9BFMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

174:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i32 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i32, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %166, -1
  store i32 %177, ptr %129, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33: ; preds = %178, %176
  %.0.i.i.i.i34 = phi i32 [ %166, %176 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %180, label %181, label %_ZNSt12__shared_ptrIN2cv9BFMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
  br label %_ZNSt12__shared_ptrIN2cv9BFMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9BFMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33, %181
  ret void

182:                                              ; preds = %1
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

184:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

186:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %186, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %184, %182
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ], [ %187, %186 ], [ %132, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %.pn
}

declare void @_Z14createFeaturesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRN2cv3PtrINS7_9Feature2DEEESB_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL24onMouseModelRegistrationiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #5 {
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca %"class.cv::Point3_", align 8
  %8 = icmp eq i32 %0, 4
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 8), align 8, !tbaa !108
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 12), align 4, !tbaa !73
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [8 x i32], ptr @_ZL3pts, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = sitofp i32 %1 to float
  %18 = sitofp i32 %2 to float
  store float %17, ptr %6, align 4, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %18, ptr %19, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mesh, i64 16), align 8, !tbaa !97
  %21 = sext i32 %16 to i64
  %22 = getelementptr %"class.cv::Point3_", ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -12
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %23, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr i8, ptr %22, i64 -4
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !100
  store <2 x float> %.sroa.01.0.copyload.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.22.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN17ModelRegistration13registerPointERKN2cv6Point_IfEERKNS0_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(64) @registration, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 8), align 8, !tbaa !108
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 12), align 4, !tbaa !73
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  store i8 1, ptr @end_registration, align 1, !tbaa !105
  br label %28

28:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %9, %28, %5
  ret void
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_Z10drawPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EERS1_INS_7Point3_IfEESaIS8_EENS_7Scalar_IdEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_Z12drawQuestionN2cv3MatENS_7Point3_IfEENS_7Scalar_IdEE(ptr noundef, <2 x float>, float, ptr noundef) local_unnamed_addr #0

declare void @_Z11drawCounterN2cv3MatEiiNS_7Scalar_IdEE(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10PnPProblem12estimatePoseERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEi(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN10PnPProblem13verify_pointsEP4Mesh(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #0

declare void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN13RobustMatcher16computeKeyPointsERKN2cv3MatERSt6vectorINS0_8KeyPointESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN13RobustMatcher18computeDescriptorsERKN2cv3MatERSt6vectorINS0_8KeyPointESaIS5_EERS1_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10PnPProblem18backproject2DPointEPK4MeshRKN2cv6Point_IfEERNS3_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Model18add_correspondenceERKN2cv6Point_IfEERKNS0_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Model14add_descriptorERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN5Model12add_keypointERKN2cv8KeyPointE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare void @_ZN5Model11add_outlierERKN2cv6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5Model21set_trainingImagePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Model4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !40
  store i8 0, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !40
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #18
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !38
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !40
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_Z9drawText2N2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.22") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(61) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !33
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN17ModelRegistration13registerPointERKN2cv6Point_IfEERKNS0_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main_registration.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @_ZN17ModelRegistrationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) @registration)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17ModelRegistrationD1Ev, ptr nonnull @registration, ptr nonnull @__dso_handle) #20
  tail call void @_ZN5ModelC1Ev(ptr noundef nonnull align 8 dereferenceable(240) @model)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ModelD1Ev, ptr nonnull @model, ptr nonnull @__dso_handle) #20
  tail call void @_ZN4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(64) @mesh)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4MeshD1Ev, ptr nonnull @mesh, ptr nonnull @__dso_handle) #20
  tail call void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392) @pnp_registration, ptr noundef nonnull @_ZL12params_CANON)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10PnPProblemD1Ev, ptr nonnull @pnp_registration, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !15, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !36, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !10, i64 8, !11, i64 16}
!40 = !{!39, !10, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!59 = !{!17, !17, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSN2cv9Feature2DE", !15, i64 0}
!66 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0}
!67 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!70, !17, i64 8}
!70 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!71 = !{!70, !17, i64 12}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!74, !17, i64 12}
!74 = !{!"_ZTS17ModelRegistration", !17, i64 8, !17, i64 12, !75, i64 16, !80, i64 40}
!75 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN2cv6Point_IfEE", !15, i64 0}
!80 = !{!"_ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN2cv7Point3_IfEE", !15, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK17ModelRegistration12get_points2dEv: argument 0"}
!87 = distinct !{!87, !"_ZNK17ModelRegistration12get_points2dEv"}
!88 = !{!78, !79, i64 8}
!89 = !{!78, !79, i64 0}
!90 = !{!78, !79, i64 16}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK17ModelRegistration12get_points3dEv: argument 0"}
!95 = distinct !{!95, !"_ZNK17ModelRegistration12get_points3dEv"}
!96 = !{!83, !84, i64 8}
!97 = !{!83, !84, i64 0}
!98 = !{!83, !84, i64 16}
!99 = !{i64 0, i64 4, !100, i64 4, i64 4, !100, i64 8, i64 4, !100}
!100 = !{!101, !101, i64 0}
!101 = !{!"float", !11, i64 0}
!102 = distinct !{!102, !92}
!103 = !{!104, !104, i64 0}
!104 = !{!"double", !11, i64 0}
!105 = !{!22, !22, i64 0}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!74, !17, i64 8}
!109 = !{!110, !17, i64 0}
!110 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!111 = !{!110, !17, i64 4}
!112 = !{!113, !17, i64 0}
!113 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !110, i64 16}
!114 = !{!113, !15, i64 8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK17ModelRegistration12get_points2dEv: argument 0"}
!117 = distinct !{!117, !"_ZNK17ModelRegistration12get_points2dEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK17ModelRegistration12get_points3dEv: argument 0"}
!120 = distinct !{!120, !"_ZNK17ModelRegistration12get_points3dEv"}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN2cv8KeyPointE", !15, i64 0}
!124 = !{!122, !123, i64 0}
!125 = !{!126, !101, i64 0}
!126 = !{!"_ZTSN2cv7Point3_IfEE", !101, i64 0, !101, i64 4, !101, i64 8}
!127 = !{!126, !101, i64 4}
!128 = !{!126, !101, i64 8}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv3Mat3rowEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3Mat3rowEi"}
!132 = !{!133, !17, i64 0}
!133 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!134 = !{!133, !17, i64 4}
!135 = distinct !{!135, !92}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Model15get_points2d_inEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Model15get_points2d_inEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Model16get_points2d_outEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5Model16get_points2d_outEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!144 = distinct !{!144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!148 = !{!149, !101, i64 56}
!149 = !{!"_ZTS13RobustMatcher", !150, i64 8, !150, i64 24, !152, i64 40, !101, i64 56, !156, i64 64, !156, i64 160}
!150 = !{!"_ZTSN2cv3PtrINS_9Feature2DEEE", !151, i64 0}
!151 = !{!"_ZTSSt10shared_ptrIN2cv9Feature2DEE", !64, i64 0}
!152 = !{!"_ZTSN2cv3PtrINS_17DescriptorMatcherEEE", !153, i64 0}
!153 = !{!"_ZTSSt10shared_ptrIN2cv17DescriptorMatcherEE", !154, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !66, i64 8}
!155 = !{!"p1 _ZTSN2cv17DescriptorMatcherE", !15, i64 0}
!156 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !157, i64 48, !158, i64 56, !159, i64 64, !160, i64 72}
!157 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!158 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!159 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!160 = !{!"_ZTSN2cv7MatStepE", !161, i64 0, !11, i64 8}
!161 = !{!"p1 long", !15, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EE", !164, i64 0, !66, i64 8}
!164 = !{!"p1 _ZTSN2cv3ORBE", !15, i64 0}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt11make_sharedIN2cv9BFMatcherEJRKiRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZSt11make_sharedIN2cv9BFMatcherEJRKiRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!168 = distinct !{!168, !169, !"_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!169 = distinct !{!169, !"_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_"}
!170 = !{!154, !155, i64 0}
!171 = !{!172, !101, i64 0}
!172 = !{!"_ZTSN2cv6Point_IfEE", !101, i64 0, !101, i64 4}
!173 = !{!172, !101, i64 4}
!174 = !{!175, !36, i64 8}
!175 = !{!"_ZTSSt9type_info", !36, i64 8}
