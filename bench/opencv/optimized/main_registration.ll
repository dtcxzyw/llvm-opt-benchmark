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
          to label %.noexc.i314 unwind label %268

.noexc.i314:                                      ; preds = %_ZL4helpv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %233, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 85, ptr %21, align 8, !tbaa !37
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc315 unwind label %270

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
          to label %238 unwind label %272

238:                                              ; preds = %.noexc315
  %239 = load ptr, ptr %26, align 8, !tbaa !38
  %240 = icmp eq ptr %239, %233
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %241, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 72, ptr %20, align 8, !tbaa !37
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc319 unwind label %276

.noexc319:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %242, ptr %28, align 8, !tbaa !38
  %243 = load i64, ptr %20, align 8, !tbaa !37
  store i64 %243, ptr %241, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %242, ptr noundef nonnull align 1 dereferenceable(72) @.str.6, i64 72, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %246 unwind label %278

246:                                              ; preds = %.noexc319
  %247 = load ptr, ptr %28, align 8, !tbaa !38
  %248 = icmp eq ptr %247, %241
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %249, ptr %30, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 80, ptr %19, align 8, !tbaa !37
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc326 unwind label %282

.noexc326:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  store ptr %250, ptr %30, align 8, !tbaa !38
  %251 = load i64, ptr %19, align 8, !tbaa !37
  store i64 %251, ptr %249, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %250, ptr noundef nonnull align 1 dereferenceable(80) @.str.7, i64 80, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store i8 0, ptr %253, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %254 unwind label %284

254:                                              ; preds = %.noexc326
  %255 = load ptr, ptr %30, align 8, !tbaa !38
  %256 = icmp eq ptr %255, %249
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %257 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %257, ptr %31, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %257, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 3, ptr %258, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %31, i64 19
  store i8 0, ptr %259, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %260, ptr %32, align 8, !tbaa !34
  store i32 1886152040, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %261, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %262, align 4, !tbaa !33
  %263 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %264 unwind label %288

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %265 = load ptr, ptr %32, align 8, !tbaa !38
  %266 = icmp eq ptr %265, %260
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %264
  call void @_ZdlPv(ptr noundef %265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %263, label %267, label %._crit_edge.i.i354

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %1536 unwind label %292

268:                                              ; preds = %_ZL4helpv.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %1643

270:                                              ; preds = %.noexc.i314
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

272:                                              ; preds = %.noexc315
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %26, align 8, !tbaa !38
  %275 = icmp eq ptr %274, %233
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %270
  %.pn = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

278:                                              ; preds = %.noexc319
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %28, align 8, !tbaa !38
  %281 = icmp eq ptr %280, %241
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %276
  %.pn185 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

284:                                              ; preds = %.noexc326
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %30, align 8, !tbaa !38
  %287 = icmp eq ptr %286, %249
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %282
  %.pn187 = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %32, align 8, !tbaa !38
  %291 = icmp eq ptr %290, %260
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1631

292:                                              ; preds = %.invoke, %.noexc982, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977, %.noexc980, %738, %.noexc971, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i966, %.noexc969, %717, %.noexc960, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i955, %.noexc958, %695, %.noexc949, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i944, %.noexc947, %672, %.noexc939, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc937, %649, %_ZNSolsEPFRSoS_E.exit580, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576, %_ZNSolsEPFRSoS_E.exit574, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570, %_ZNSolsEPFRSoS_E.exit568, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit564, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %_ZNSolsEPFRSoS_E.exit584, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582, %267
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %1631

._crit_edge.i.i354:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %294 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %294, ptr %35, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %294, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %295, align 8, !tbaa !40
  %296 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %296, align 1, !tbaa !33
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %297, ptr %34, align 8, !tbaa !34, !alias.scope !41
  %298 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %298, align 8, !tbaa !40, !alias.scope !41
  store i8 0, ptr %297, align 8, !tbaa !33, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %34)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %299

299:                                              ; preds = %._crit_edge.i.i354
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %34, align 8, !tbaa !38, !alias.scope !41
  %302 = icmp eq ptr %301, %297
  br i1 %302, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i354
  %303 = load i64, ptr %298, align 8, !tbaa !40
  %.not.not.not = icmp eq i64 %303, 0
  br i1 %.not.not.not, label %313, label %._crit_edge.i.i358

._crit_edge.i.i358:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %304 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %304, ptr %36, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %304, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %305, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw i8, ptr %36, i64 21
  store i8 0, ptr %306, align 1, !tbaa !33
  %307 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %307, ptr %33, align 8, !tbaa !34, !alias.scope !44
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %308, align 8, !tbaa !40, !alias.scope !44
  store i8 0, ptr %307, align 8, !tbaa !33, !alias.scope !44
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %33)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit367 unwind label %309

309:                                              ; preds = %._crit_edge.i.i358
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %33, align 8, !tbaa !38, !alias.scope !44
  %312 = icmp eq ptr %311, %307
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362: ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364

313:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %314, ptr %33, align 8, !tbaa !34
  %315 = load ptr, ptr %25, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %317, ptr %18, align 8, !tbaa !37
  %318 = icmp ugt i64 %317, 15
  br i1 %318, label %.noexc.i369, label %._crit_edge.i.i368

.noexc.i369:                                      ; preds = %313
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc370 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

.noexc370:                                        ; preds = %.noexc.i369
  store ptr %319, ptr %33, align 8, !tbaa !38
  %320 = load i64, ptr %18, align 8, !tbaa !37
  store i64 %320, ptr %314, align 8, !tbaa !33
  br label %._crit_edge.i.i368

._crit_edge.i.i368:                               ; preds = %.noexc370, %313
  %321 = phi ptr [ %319, %.noexc370 ], [ %314, %313 ]
  switch i64 %317, label %324 [
    i64 1, label %322
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

322:                                              ; preds = %._crit_edge.i.i368
  %323 = load i8, ptr %315, align 1, !tbaa !33
  store i8 %323, ptr %321, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

324:                                              ; preds = %._crit_edge.i.i368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %315, i64 %317, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i368, %322, %324
  %325 = load i64, ptr %18, align 8, !tbaa !37
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !40
  %327 = load ptr, ptr %33, align 8, !tbaa !38
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %325
  store i8 0, ptr %328, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit367

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit367: ; preds = %._crit_edge.i.i358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %329 = load ptr, ptr %25, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %331 = icmp eq ptr %329, %330
  %332 = load ptr, ptr %33, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit367
  br i1 %334, label %335, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit367
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !40
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  switch i64 %337, label %341 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %339
  ]

339:                                              ; preds = %335
  %340 = load i8, ptr %332, align 1, !tbaa !33
  store i8 %340, ptr %329, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

341:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %332, i64 %337, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %341, %339, %335
  %342 = load i64, ptr %336, align 8, !tbaa !40
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %342, ptr %343, align 8, !tbaa !40
  %344 = load ptr, ptr %25, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %342
  store i8 0, ptr %345, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %332, ptr %25, align 8, !tbaa !38
  %347 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !40
  store i64 %348, ptr %346, align 8, !tbaa !40
  %349 = load i64, ptr %333, align 8, !tbaa !33
  store i64 %349, ptr %330, align 8, !tbaa !33
  br label %356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %350 = load i64, ptr %330, align 8, !tbaa !33
  store ptr %332, ptr %25, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !40
  %353 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !40
  %354 = load i64, ptr %333, align 8, !tbaa !33
  store i64 %354, ptr %330, align 8, !tbaa !33
  %.not.i = icmp eq ptr %329, null
  br i1 %.not.i, label %356, label %355

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %329, ptr %33, align 8, !tbaa !38
  store i64 %350, ptr %333, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %333, ptr %33, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %355, %356
  %357 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %329, %355 ], [ %333, %356 ]
  %358 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %358, align 8, !tbaa !40
  store i8 0, ptr %357, align 1, !tbaa !33
  %359 = load ptr, ptr %33, align 8, !tbaa !38
  %360 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %359) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  br i1 %.not.not.not, label %.critedge284, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %362 = load ptr, ptr %36, align 8, !tbaa !38
  %363 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %362) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge284

.critedge284:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %365 = load ptr, ptr %34, align 8, !tbaa !38
  %366 = icmp eq ptr %365, %297
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %.critedge284
  call void @_ZdlPv(ptr noundef %365) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %.critedge284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  %367 = load ptr, ptr %35, align 8, !tbaa !38
  %368 = icmp eq ptr %367, %294
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @_ZdlPv(ptr noundef %367) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %369 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %369, ptr %39, align 8, !tbaa !34
  store i32 1752393069, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %370, align 8, !tbaa !40
  %371 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %371, align 4, !tbaa !33
  %372 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %372, ptr %38, align 8, !tbaa !34, !alias.scope !47
  %373 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %373, align 8, !tbaa !40, !alias.scope !47
  store i8 0, ptr %372, align 8, !tbaa !33, !alias.scope !47
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %38)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit392 unwind label %374

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %38, align 8, !tbaa !38, !alias.scope !47
  %377 = icmp eq ptr %376, %372
  br i1 %377, label %.body390, label %.body390.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %378 = load i64, ptr %373, align 8, !tbaa !40
  %.not.not.not199 = icmp eq i64 %378, 0
  br i1 %.not.not.not199, label %388, label %._crit_edge.i.i393

._crit_edge.i.i393:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %379 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %379, ptr %40, align 8, !tbaa !34
  store i32 1752393069, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 4, ptr %380, align 8, !tbaa !40
  %381 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %381, align 4, !tbaa !33
  %382 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %382, ptr %37, align 8, !tbaa !34, !alias.scope !50
  %383 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %383, align 8, !tbaa !40, !alias.scope !50
  store i8 0, ptr %382, align 8, !tbaa !33, !alias.scope !50
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %37)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit402 unwind label %384

384:                                              ; preds = %._crit_edge.i.i393
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %37, align 8, !tbaa !38, !alias.scope !50
  %387 = icmp eq ptr %386, %382
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397: ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399

388:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit392
  %389 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %389, ptr %37, align 8, !tbaa !34
  %390 = load ptr, ptr %27, align 8, !tbaa !38
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %392, ptr %17, align 8, !tbaa !37
  %393 = icmp ugt i64 %392, 15
  br i1 %393, label %.noexc.i404, label %._crit_edge.i.i403

.noexc.i404:                                      ; preds = %388
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc405 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

.noexc405:                                        ; preds = %.noexc.i404
  store ptr %394, ptr %37, align 8, !tbaa !38
  %395 = load i64, ptr %17, align 8, !tbaa !37
  store i64 %395, ptr %389, align 8, !tbaa !33
  br label %._crit_edge.i.i403

._crit_edge.i.i403:                               ; preds = %.noexc405, %388
  %396 = phi ptr [ %394, %.noexc405 ], [ %389, %388 ]
  switch i64 %392, label %399 [
    i64 1, label %397
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit406
  ]

397:                                              ; preds = %._crit_edge.i.i403
  %398 = load i8, ptr %390, align 1, !tbaa !33
  store i8 %398, ptr %396, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit406

399:                                              ; preds = %._crit_edge.i.i403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 1 %390, i64 %392, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit406: ; preds = %._crit_edge.i.i403, %397, %399
  %400 = load i64, ptr %17, align 8, !tbaa !37
  %401 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !40
  %402 = load ptr, ptr %37, align 8, !tbaa !38
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %400
  store i8 0, ptr %403, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit402

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit402: ; preds = %._crit_edge.i.i393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit406
  %404 = load ptr, ptr %27, align 8, !tbaa !38
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %406 = icmp eq ptr %404, %405
  %407 = load ptr, ptr %37, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i412: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit402
  br i1 %409, label %410, label %.thread.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i407: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit402
  br i1 %409, label %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i408

410:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i412
  %411 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !40
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  switch i64 %412, label %416 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i410
    i64 1, label %414
  ]

414:                                              ; preds = %410
  %415 = load i8, ptr %407, align 1, !tbaa !33
  store i8 %415, ptr %404, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i410

416:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %404, ptr align 1 %407, i64 %412, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i410: ; preds = %416, %414, %410
  %417 = load i64, ptr %411, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %417, ptr %418, align 8, !tbaa !40
  %419 = load ptr, ptr %27, align 8, !tbaa !38
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %417
  store i8 0, ptr %420, align 1, !tbaa !33
  %.pre.i411 = load ptr, ptr %37, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit414

.thread.i413:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i412
  %421 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %407, ptr %27, align 8, !tbaa !38
  %422 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !40
  store i64 %423, ptr %421, align 8, !tbaa !40
  %424 = load i64, ptr %408, align 8, !tbaa !33
  store i64 %424, ptr %405, align 8, !tbaa !33
  br label %431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i407
  %425 = load i64, ptr %405, align 8, !tbaa !33
  store ptr %407, ptr %27, align 8, !tbaa !38
  %426 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !40
  %428 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %427, ptr %428, align 8, !tbaa !40
  %429 = load i64, ptr %408, align 8, !tbaa !33
  store i64 %429, ptr %405, align 8, !tbaa !33
  %.not.i409 = icmp eq ptr %404, null
  br i1 %.not.i409, label %431, label %430

430:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i408
  store ptr %404, ptr %37, align 8, !tbaa !38
  store i64 %425, ptr %408, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit414

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i408, %.thread.i413
  store ptr %408, ptr %37, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i410, %430, %431
  %432 = phi ptr [ %.pre.i411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i410 ], [ %404, %430 ], [ %408, %431 ]
  %433 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %433, align 8, !tbaa !40
  store i8 0, ptr %432, align 1, !tbaa !33
  %434 = load ptr, ptr %37, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit414
  call void @_ZdlPv(ptr noundef %434) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  br i1 %.not.not.not199, label %.critedge288, label %.critedge286

.critedge286:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %437 = load ptr, ptr %40, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %.critedge286
  call void @_ZdlPv(ptr noundef %437) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %.critedge286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge288

.critedge288:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %440 = load ptr, ptr %38, align 8, !tbaa !38
  %441 = icmp eq ptr %440, %372
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %.critedge288
  call void @_ZdlPv(ptr noundef %440) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %.critedge288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  %442 = load ptr, ptr %39, align 8, !tbaa !38
  %443 = icmp eq ptr %442, %369
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  call void @_ZdlPv(ptr noundef %442) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %444 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %444, ptr %43, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %444, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 5, ptr %445, align 8, !tbaa !40
  %446 = getelementptr inbounds nuw i8, ptr %43, i64 21
  store i8 0, ptr %446, align 1, !tbaa !33
  %447 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %447, ptr %42, align 8, !tbaa !34, !alias.scope !53
  %448 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %448, align 8, !tbaa !40, !alias.scope !53
  store i8 0, ptr %447, align 8, !tbaa !33, !alias.scope !53
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %42)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit436 unwind label %449

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %42, align 8, !tbaa !38, !alias.scope !53
  %452 = icmp eq ptr %451, %447
  br i1 %452, label %.body434, label %.body434.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %453 = load i64, ptr %448, align 8, !tbaa !40
  %.not.not.not204 = icmp eq i64 %453, 0
  br i1 %.not.not.not204, label %463, label %._crit_edge.i.i437

._crit_edge.i.i437:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit436
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %454 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %454, ptr %44, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %454, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 5, ptr %455, align 8, !tbaa !40
  %456 = getelementptr inbounds nuw i8, ptr %44, i64 21
  store i8 0, ptr %456, align 1, !tbaa !33
  %457 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %457, ptr %41, align 8, !tbaa !34, !alias.scope !56
  %458 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %458, align 8, !tbaa !40, !alias.scope !56
  store i8 0, ptr %457, align 8, !tbaa !33, !alias.scope !56
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit446 unwind label %459

459:                                              ; preds = %._crit_edge.i.i437
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %41, align 8, !tbaa !38, !alias.scope !56
  %462 = icmp eq ptr %461, %457
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441: ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443

463:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit436
  %464 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %464, ptr %41, align 8, !tbaa !34
  %465 = load ptr, ptr %29, align 8, !tbaa !38
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %467, ptr %16, align 8, !tbaa !37
  %468 = icmp ugt i64 %467, 15
  br i1 %468, label %.noexc.i448, label %._crit_edge.i.i447

.noexc.i448:                                      ; preds = %463
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc449 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

.noexc449:                                        ; preds = %.noexc.i448
  store ptr %469, ptr %41, align 8, !tbaa !38
  %470 = load i64, ptr %16, align 8, !tbaa !37
  store i64 %470, ptr %464, align 8, !tbaa !33
  br label %._crit_edge.i.i447

._crit_edge.i.i447:                               ; preds = %.noexc449, %463
  %471 = phi ptr [ %469, %.noexc449 ], [ %464, %463 ]
  switch i64 %467, label %474 [
    i64 1, label %472
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit450
  ]

472:                                              ; preds = %._crit_edge.i.i447
  %473 = load i8, ptr %465, align 1, !tbaa !33
  store i8 %473, ptr %471, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit450

474:                                              ; preds = %._crit_edge.i.i447
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %465, i64 %467, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit450: ; preds = %._crit_edge.i.i447, %472, %474
  %475 = load i64, ptr %16, align 8, !tbaa !37
  %476 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %475, ptr %476, align 8, !tbaa !40
  %477 = load ptr, ptr %41, align 8, !tbaa !38
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %475
  store i8 0, ptr %478, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit446

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit446: ; preds = %._crit_edge.i.i437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit450
  %479 = load ptr, ptr %29, align 8, !tbaa !38
  %480 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %481 = icmp eq ptr %479, %480
  %482 = load ptr, ptr %41, align 8, !tbaa !38
  %483 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i456: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit446
  br i1 %484, label %485, label %.thread.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i451: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit446
  br i1 %484, label %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i452

485:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i456
  %486 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !40
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  switch i64 %487, label %491 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i454
    i64 1, label %489
  ]

489:                                              ; preds = %485
  %490 = load i8, ptr %482, align 1, !tbaa !33
  store i8 %490, ptr %479, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i454

491:                                              ; preds = %485
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 1 %482, i64 %487, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i454: ; preds = %491, %489, %485
  %492 = load i64, ptr %486, align 8, !tbaa !40
  %493 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %492, ptr %493, align 8, !tbaa !40
  %494 = load ptr, ptr %29, align 8, !tbaa !38
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %492
  store i8 0, ptr %495, align 1, !tbaa !33
  %.pre.i455 = load ptr, ptr %41, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit458

.thread.i457:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i456
  %496 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %482, ptr %29, align 8, !tbaa !38
  %497 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !40
  store i64 %498, ptr %496, align 8, !tbaa !40
  %499 = load i64, ptr %483, align 8, !tbaa !33
  store i64 %499, ptr %480, align 8, !tbaa !33
  br label %506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i451
  %500 = load i64, ptr %480, align 8, !tbaa !33
  store ptr %482, ptr %29, align 8, !tbaa !38
  %501 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !40
  %503 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %502, ptr %503, align 8, !tbaa !40
  %504 = load i64, ptr %483, align 8, !tbaa !33
  store i64 %504, ptr %480, align 8, !tbaa !33
  %.not.i453 = icmp eq ptr %479, null
  br i1 %.not.i453, label %506, label %505

505:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i452
  store ptr %479, ptr %41, align 8, !tbaa !38
  store i64 %500, ptr %483, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit458

506:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i452, %.thread.i457
  store ptr %483, ptr %41, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i454, %505, %506
  %507 = phi ptr [ %.pre.i455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i454 ], [ %479, %505 ], [ %483, %506 ]
  %508 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %508, align 8, !tbaa !40
  store i8 0, ptr %507, align 1, !tbaa !33
  %509 = load ptr, ptr %41, align 8, !tbaa !38
  %510 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit458
  call void @_ZdlPv(ptr noundef %509) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  br i1 %.not.not.not204, label %.critedge292, label %.critedge290

.critedge290:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %512 = load ptr, ptr %44, align 8, !tbaa !38
  %513 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %.critedge290
  call void @_ZdlPv(ptr noundef %512) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %.critedge290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge292

.critedge292:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %515 = load ptr, ptr %42, align 8, !tbaa !38
  %516 = icmp eq ptr %515, %447
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %.critedge292
  call void @_ZdlPv(ptr noundef %515) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %.critedge292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  %517 = load ptr, ptr %43, align 8, !tbaa !38
  %518 = icmp eq ptr %517, %444
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  call void @_ZdlPv(ptr noundef %517) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %519 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %519, ptr %45, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %519, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %520 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 9, ptr %520, align 8, !tbaa !40
  %521 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 0, ptr %521, align 1, !tbaa !33
  %522 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %523 unwind label %618

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  br i1 %522, label %._crit_edge.i.i475, label %.critedge296

._crit_edge.i.i475:                               ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %524 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %524, ptr %46, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %524, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 9, ptr %525, align 8, !tbaa !40
  %526 = getelementptr inbounds nuw i8, ptr %46, i64 25
  store i8 0, ptr %526, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !59
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %.critedge294 unwind label %620

.critedge294:                                     ; preds = %._crit_edge.i.i475
  %527 = load i32, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %528 = load ptr, ptr %46, align 8, !tbaa !38
  %529 = icmp eq ptr %528, %524
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %.critedge294
  call void @_ZdlPv(ptr noundef %528) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %.critedge294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.critedge296

.critedge296:                                     ; preds = %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %530 = phi i32 [ %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ], [ 2000, %523 ]
  %531 = load ptr, ptr %45, align 8, !tbaa !38
  %532 = icmp eq ptr %531, %519
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %.critedge296
  call void @_ZdlPv(ptr noundef %531) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %.critedge296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %533 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %533, ptr %48, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %533, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 7, ptr %534, align 8, !tbaa !40
  %535 = getelementptr inbounds nuw i8, ptr %48, i64 23
  store i8 0, ptr %535, align 1, !tbaa !33
  %536 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %537 unwind label %627

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  br i1 %536, label %._crit_edge.i.i490, label %547

._crit_edge.i.i490:                               ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %538 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %538, ptr %49, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %538, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 7, ptr %539, align 8, !tbaa !40
  %540 = getelementptr inbounds nuw i8, ptr %49, i64 23
  store i8 0, ptr %540, align 1, !tbaa !33
  %541 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %541, ptr %47, align 8, !tbaa !34, !alias.scope !60
  %542 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %542, align 8, !tbaa !40, !alias.scope !60
  store i8 0, ptr %541, align 8, !tbaa !33, !alias.scope !60
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %47)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit499 unwind label %543

543:                                              ; preds = %._crit_edge.i.i490
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %47, align 8, !tbaa !38, !alias.scope !60
  %546 = icmp eq ptr %545, %541
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i494: ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i496

547:                                              ; preds = %537
  %548 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %548, ptr %47, align 8, !tbaa !34
  %549 = load ptr, ptr %31, align 8, !tbaa !38
  %550 = load i64, ptr %258, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %550, ptr %14, align 8, !tbaa !37
  %551 = icmp ugt i64 %550, 15
  br i1 %551, label %.noexc.i501, label %._crit_edge.i.i500

.noexc.i501:                                      ; preds = %547
  %552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc502 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

.noexc502:                                        ; preds = %.noexc.i501
  store ptr %552, ptr %47, align 8, !tbaa !38
  %553 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %553, ptr %548, align 8, !tbaa !33
  br label %._crit_edge.i.i500

._crit_edge.i.i500:                               ; preds = %.noexc502, %547
  %554 = phi ptr [ %552, %.noexc502 ], [ %548, %547 ]
  switch i64 %550, label %557 [
    i64 1, label %555
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit503
  ]

555:                                              ; preds = %._crit_edge.i.i500
  %556 = load i8, ptr %549, align 1, !tbaa !33
  store i8 %556, ptr %554, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit503

557:                                              ; preds = %._crit_edge.i.i500
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %549, i64 %550, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit503: ; preds = %._crit_edge.i.i500, %555, %557
  %558 = load i64, ptr %14, align 8, !tbaa !37
  %559 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %558, ptr %559, align 8, !tbaa !40
  %560 = load ptr, ptr %47, align 8, !tbaa !38
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %558
  store i8 0, ptr %561, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit499

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit499: ; preds = %._crit_edge.i.i490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit503
  %562 = load ptr, ptr %31, align 8, !tbaa !38
  %563 = icmp eq ptr %562, %257
  %564 = load ptr, ptr %47, align 8, !tbaa !38
  %565 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i509: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit499
  br i1 %566, label %567, label %.thread.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i504: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit499
  br i1 %566, label %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i505

567:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i509
  %568 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !40
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  switch i64 %569, label %573 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i507
    i64 1, label %571
  ]

571:                                              ; preds = %567
  %572 = load i8, ptr %564, align 1, !tbaa !33
  store i8 %572, ptr %562, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i507

573:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr align 1 %564, i64 %569, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i507: ; preds = %573, %571, %567
  %574 = load i64, ptr %568, align 8, !tbaa !40
  store i64 %574, ptr %258, align 8, !tbaa !40
  %575 = load ptr, ptr %31, align 8, !tbaa !38
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %574
  store i8 0, ptr %576, align 1, !tbaa !33
  %.pre.i508 = load ptr, ptr %47, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit511

.thread.i510:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i509
  store ptr %564, ptr %31, align 8, !tbaa !38
  %577 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !40
  store i64 %578, ptr %258, align 8, !tbaa !40
  %579 = load i64, ptr %565, align 8, !tbaa !33
  store i64 %579, ptr %257, align 8, !tbaa !33
  br label %585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i504
  %580 = load i64, ptr %257, align 8, !tbaa !33
  store ptr %564, ptr %31, align 8, !tbaa !38
  %581 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !40
  store i64 %582, ptr %258, align 8, !tbaa !40
  %583 = load i64, ptr %565, align 8, !tbaa !33
  store i64 %583, ptr %257, align 8, !tbaa !33
  %.not.i506 = icmp eq ptr %562, null
  br i1 %.not.i506, label %585, label %584

584:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i505
  store ptr %562, ptr %47, align 8, !tbaa !38
  store i64 %580, ptr %565, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit511

585:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i505, %.thread.i510
  store ptr %565, ptr %47, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i507, %584, %585
  %586 = phi ptr [ %.pre.i508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i507 ], [ %562, %584 ], [ %565, %585 ]
  %587 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %587, align 8, !tbaa !40
  store i8 0, ptr %586, align 1, !tbaa !33
  %588 = load ptr, ptr %47, align 8, !tbaa !38
  %589 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit511
  call void @_ZdlPv(ptr noundef %588) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  br i1 %536, label %.critedge298, label %.critedge300

.critedge298:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %591 = load ptr, ptr %49, align 8, !tbaa !38
  %592 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %.critedge298
  call void @_ZdlPv(ptr noundef %591) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %.critedge298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge300

.critedge300:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %594 = load ptr, ptr %48, align 8, !tbaa !38
  %595 = icmp eq ptr %594, %533
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %.critedge300
  call void @_ZdlPv(ptr noundef %594) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %.critedge300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362
  %597 = load ptr, ptr %36, align 8, !tbaa !38
  %598 = icmp eq ptr %597, %304
  br i1 %598, label %.critedge302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364
  call void @_ZdlPv(ptr noundef %597) #19
  br label %.critedge302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %.noexc.i369
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge303

.critedge302:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge303

.critedge303:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %.critedge302
  %.pn1911100 = phi { ptr, i32 } [ %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %310, %.critedge302 ]
  %600 = load ptr, ptr %34, align 8, !tbaa !38
  %601 = icmp eq ptr %600, %297
  br i1 %601, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.critedge303, %299
  %.sink = phi ptr [ %301, %299 ], [ %600, %.critedge303 ]
  %.pn191.pn.ph = phi { ptr, i32 } [ %300, %299 ], [ %.pn1911100, %.critedge303 ]
  call void @_ZdlPv(ptr noundef %.sink) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.critedge303, %299
  %.pn191.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn1911100, %.critedge303 ], [ %.pn191.pn.ph, %.body.sink.split ]
  %602 = load ptr, ptr %35, align 8, !tbaa !38
  %603 = icmp eq ptr %602, %294
  br i1 %603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %.body
  call void @_ZdlPv(ptr noundef %602) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397
  %604 = load ptr, ptr %40, align 8, !tbaa !38
  %605 = icmp eq ptr %604, %379
  br i1 %605, label %.critedge305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399
  call void @_ZdlPv(ptr noundef %604) #19
  br label %.critedge305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %.noexc.i404
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge306

.critedge305:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge306

.critedge306:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %.critedge305
  %.pn1951106 = phi { ptr, i32 } [ %606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ], [ %385, %.critedge305 ]
  %607 = load ptr, ptr %38, align 8, !tbaa !38
  %608 = icmp eq ptr %607, %372
  br i1 %608, label %.body390, label %.body390.sink.split

.body390.sink.split:                              ; preds = %.critedge306, %374
  %.sink1438 = phi ptr [ %376, %374 ], [ %607, %.critedge306 ]
  %.pn195.pn.ph = phi { ptr, i32 } [ %375, %374 ], [ %.pn1951106, %.critedge306 ]
  call void @_ZdlPv(ptr noundef %.sink1438) #19
  br label %.body390

.body390:                                         ; preds = %.body390.sink.split, %.critedge306, %374
  %.pn195.pn = phi { ptr, i32 } [ %375, %374 ], [ %.pn1951106, %.critedge306 ], [ %.pn195.pn.ph, %.body390.sink.split ]
  %609 = load ptr, ptr %39, align 8, !tbaa !38
  %610 = icmp eq ptr %609, %369
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %.body390
  call void @_ZdlPv(ptr noundef %609) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %.body390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441
  %611 = load ptr, ptr %44, align 8, !tbaa !38
  %612 = icmp eq ptr %611, %454
  br i1 %612, label %.critedge308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443
  call void @_ZdlPv(ptr noundef %611) #19
  br label %.critedge308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %.noexc.i448
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge309

.critedge308:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge309

.critedge309:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %.critedge308
  %.pn2001112 = phi { ptr, i32 } [ %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542 ], [ %460, %.critedge308 ]
  %614 = load ptr, ptr %42, align 8, !tbaa !38
  %615 = icmp eq ptr %614, %447
  br i1 %615, label %.body434, label %.body434.sink.split

.body434.sink.split:                              ; preds = %.critedge309, %449
  %.sink1439 = phi ptr [ %451, %449 ], [ %614, %.critedge309 ]
  %.pn200.pn.ph = phi { ptr, i32 } [ %450, %449 ], [ %.pn2001112, %.critedge309 ]
  call void @_ZdlPv(ptr noundef %.sink1439) #19
  br label %.body434

.body434:                                         ; preds = %.body434.sink.split, %.critedge309, %449
  %.pn200.pn = phi { ptr, i32 } [ %450, %449 ], [ %.pn2001112, %.critedge309 ], [ %.pn200.pn.ph, %.body434.sink.split ]
  %616 = load ptr, ptr %43, align 8, !tbaa !38
  %617 = icmp eq ptr %616, %444
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %.body434
  call void @_ZdlPv(ptr noundef %616) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %.body434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1631

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %624

620:                                              ; preds = %._crit_edge.i.i475
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %46, align 8, !tbaa !38
  %623 = icmp eq ptr %622, %524
  br i1 %623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %620
  call void @_ZdlPv(ptr noundef %622) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %624

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %618
  %.pn205.pn = phi { ptr, i32 } [ %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %619, %618 ]
  %625 = load ptr, ptr %45, align 8, !tbaa !38
  %626 = icmp eq ptr %625, %519
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %624
  call void @_ZdlPv(ptr noundef %625) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1631

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i496: ; preds = %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i494
  %629 = load ptr, ptr %49, align 8, !tbaa !38
  %630 = icmp eq ptr %629, %538
  br i1 %630, label %.critedge311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i496
  call void @_ZdlPv(ptr noundef %629) #19
  br label %.critedge311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %.noexc.i501
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge312

.critedge311:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge312

.critedge312:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, %.critedge311, %627
  %.pn209.pn = phi { ptr, i32 } [ %544, %.critedge311 ], [ %631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ], [ %628, %627 ]
  %632 = load ptr, ptr %48, align 8, !tbaa !38
  %633 = icmp eq ptr %632, %533
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %.critedge312
  call void @_ZdlPv(ptr noundef %632) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %.critedge312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1631

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %634 = load ptr, ptr %25, align 8, !tbaa !38
  %635 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !40
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %634, i64 noundef %636)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %292

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %638 = load ptr, ptr %637, align 8, !tbaa !4
  %639 = getelementptr i8, ptr %638, i64 -24
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %637, i64 %640
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 240
  %643 = load ptr, ptr %642, align 8, !tbaa !7
  %.not.i.i.i935 = icmp eq ptr %643, null
  br i1 %.not.i.i.i935, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 56
  %645 = load i8, ptr %644, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %645, 0
  br i1 %.not.i1.i.i, label %649, label %646

646:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 67
  %648 = load i8, ptr %647, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

649:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %643)
          to label %.noexc937 unwind label %292

.noexc937:                                        ; preds = %649
  %650 = load ptr, ptr %643, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %652 = load ptr, ptr %651, align 8
  %653 = invoke noundef signext i8 %652(ptr noundef nonnull align 8 dereferenceable(570) %643, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %292

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc937, %646
  %.0.i.i.i = phi i8 [ %648, %646 ], [ %653, %.noexc937 ]
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %637, i8 noundef signext %.0.i.i.i)
          to label %.noexc939 unwind label %292

.noexc939:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %654)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %292

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc939
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit564 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit564: ; preds = %_ZNSolsEPFRSoS_E.exit
  %657 = load ptr, ptr %27, align 8, !tbaa !38
  %658 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !40
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %657, i64 noundef %659)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit566 unwind label %292

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit566: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit564
  %661 = load ptr, ptr %660, align 8, !tbaa !4
  %662 = getelementptr i8, ptr %661, i64 -24
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %660, i64 %663
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 240
  %666 = load ptr, ptr %665, align 8, !tbaa !7
  %.not.i.i.i941 = icmp eq ptr %666, null
  br i1 %.not.i.i.i941, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i942

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i942: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit566
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 56
  %668 = load i8, ptr %667, align 8, !tbaa !27
  %.not.i1.i.i943 = icmp eq i8 %668, 0
  br i1 %.not.i1.i.i943, label %672, label %669

669:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i942
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 67
  %671 = load i8, ptr %670, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i944

672:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i942
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %666)
          to label %.noexc947 unwind label %292

.noexc947:                                        ; preds = %672
  %673 = load ptr, ptr %666, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %675 = load ptr, ptr %674, align 8
  %676 = invoke noundef signext i8 %675(ptr noundef nonnull align 8 dereferenceable(570) %666, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i944 unwind label %292

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i944: ; preds = %.noexc947, %669
  %.0.i.i.i945 = phi i8 [ %671, %669 ], [ %676, %.noexc947 ]
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %660, i8 noundef signext %.0.i.i.i945)
          to label %.noexc949 unwind label %292

.noexc949:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i944
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %677)
          to label %_ZNSolsEPFRSoS_E.exit568 unwind label %292

_ZNSolsEPFRSoS_E.exit568:                         ; preds = %.noexc949
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570: ; preds = %_ZNSolsEPFRSoS_E.exit568
  %680 = load ptr, ptr %29, align 8, !tbaa !38
  %681 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !40
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %680, i64 noundef %682)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit572 unwind label %292

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit572: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570
  %684 = load ptr, ptr %683, align 8, !tbaa !4
  %685 = getelementptr i8, ptr %684, i64 -24
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %683, i64 %686
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 240
  %689 = load ptr, ptr %688, align 8, !tbaa !7
  %.not.i.i.i952 = icmp eq ptr %689, null
  br i1 %.not.i.i.i952, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i953

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i953: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit572
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %691 = load i8, ptr %690, align 8, !tbaa !27
  %.not.i1.i.i954 = icmp eq i8 %691, 0
  br i1 %.not.i1.i.i954, label %695, label %692

692:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i953
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 67
  %694 = load i8, ptr %693, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i955

695:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i953
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %689)
          to label %.noexc958 unwind label %292

.noexc958:                                        ; preds = %695
  %696 = load ptr, ptr %689, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 48
  %698 = load ptr, ptr %697, align 8
  %699 = invoke noundef signext i8 %698(ptr noundef nonnull align 8 dereferenceable(570) %689, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i955 unwind label %292

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i955: ; preds = %.noexc958, %692
  %.0.i.i.i956 = phi i8 [ %694, %692 ], [ %699, %.noexc958 ]
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %683, i8 noundef signext %.0.i.i.i956)
          to label %.noexc960 unwind label %292

.noexc960:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i955
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %700)
          to label %_ZNSolsEPFRSoS_E.exit574 unwind label %292

_ZNSolsEPFRSoS_E.exit574:                         ; preds = %.noexc960
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576: ; preds = %_ZNSolsEPFRSoS_E.exit574
  %703 = load ptr, ptr %31, align 8, !tbaa !38
  %704 = load i64, ptr %258, align 8, !tbaa !40
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %703, i64 noundef %704)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit578 unwind label %292

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit578: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576
  %706 = load ptr, ptr %705, align 8, !tbaa !4
  %707 = getelementptr i8, ptr %706, i64 -24
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 240
  %711 = load ptr, ptr %710, align 8, !tbaa !7
  %.not.i.i.i963 = icmp eq ptr %711, null
  br i1 %.not.i.i.i963, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i964

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i964: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit578
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %713 = load i8, ptr %712, align 8, !tbaa !27
  %.not.i1.i.i965 = icmp eq i8 %713, 0
  br i1 %.not.i1.i.i965, label %717, label %714

714:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i964
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 67
  %716 = load i8, ptr %715, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i966

717:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i964
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %711)
          to label %.noexc969 unwind label %292

.noexc969:                                        ; preds = %717
  %718 = load ptr, ptr %711, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %720 = load ptr, ptr %719, align 8
  %721 = invoke noundef signext i8 %720(ptr noundef nonnull align 8 dereferenceable(570) %711, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i966 unwind label %292

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i966: ; preds = %.noexc969, %714
  %.0.i.i.i967 = phi i8 [ %716, %714 ], [ %721, %.noexc969 ]
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %705, i8 noundef signext %.0.i.i.i967)
          to label %.noexc971 unwind label %292

.noexc971:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i966
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %722)
          to label %_ZNSolsEPFRSoS_E.exit580 unwind label %292

_ZNSolsEPFRSoS_E.exit580:                         ; preds = %.noexc971
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582: ; preds = %_ZNSolsEPFRSoS_E.exit580
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %530)
          to label %726 unwind label %292

726:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582
  %727 = load ptr, ptr %725, align 8, !tbaa !4
  %728 = getelementptr i8, ptr %727, i64 -24
  %729 = load i64, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %725, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 240
  %732 = load ptr, ptr %731, align 8, !tbaa !7
  %.not.i.i.i974 = icmp eq ptr %732, null
  br i1 %.not.i.i.i974, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975

.invoke:                                          ; preds = %726, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit578, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit572, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit566, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont unwind label %292

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975: ; preds = %726
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 56
  %734 = load i8, ptr %733, align 8, !tbaa !27
  %.not.i1.i.i976 = icmp eq i8 %734, 0
  br i1 %.not.i1.i.i976, label %738, label %735

735:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 67
  %737 = load i8, ptr %736, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977

738:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i975
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %732)
          to label %.noexc980 unwind label %292

.noexc980:                                        ; preds = %738
  %739 = load ptr, ptr %732, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %741 = load ptr, ptr %740, align 8
  %742 = invoke noundef signext i8 %741(ptr noundef nonnull align 8 dereferenceable(570) %732, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977 unwind label %292

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977: ; preds = %.noexc980, %735
  %.0.i.i.i978 = phi i8 [ %737, %735 ], [ %742, %.noexc980 ]
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %725, i8 noundef signext %.0.i.i.i978)
          to label %.noexc982 unwind label %292

.noexc982:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i977
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %743)
          to label %_ZNSolsEPFRSoS_E.exit584 unwind label %292

_ZNSolsEPFRSoS_E.exit584:                         ; preds = %.noexc982
  invoke void @_ZN4Mesh4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) @mesh, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %745 unwind label %292

745:                                              ; preds = %_ZNSolsEPFRSoS_E.exit584
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN13RobustMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %50)
          to label %746 unwind label %864

746:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  invoke void @_Z14createFeaturesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRN2cv3PtrINS7_9Feature2DEEESB_(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %530, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %747 unwind label %866

747:                                              ; preds = %746
  %748 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %749 = load ptr, ptr %51, align 8, !tbaa !63
  store ptr %749, ptr %748, align 8, !tbaa !63
  %750 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !68
  %753 = load ptr, ptr %750, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %752, %753
  br i1 %.not.i.i.i.i.i, label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %754

754:                                              ; preds = %747
  %.not7.i.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %755

755:                                              ; preds = %754
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %757 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq i8 %757, 0
  br i1 %.not.i.i.i.i.i.i, label %761, label %758

758:                                              ; preds = %755
  %759 = load i32, ptr %756, align 4, !tbaa !59
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %756, align 4, !tbaa !59
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

761:                                              ; preds = %755
  %762 = atomicrmw volatile add ptr %756, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %750, align 8, !tbaa !68
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %761, %758, %754
  %763 = phi ptr [ %753, %754 ], [ %753, %758 ], [ %.pr.pre.i.i.i.i.i, %761 ]
  %.not8.i.i.i.i.i = icmp eq ptr %763, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %764

764:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load atomic i64, ptr %765 acquire, align 8
  %767 = icmp eq i64 %766, 4294967297
  %768 = trunc i64 %766 to i32
  br i1 %767, label %769, label %777

769:                                              ; preds = %764
  store i32 0, ptr %765, align 8, !tbaa !69
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 12
  store i32 0, ptr %770, align 4, !tbaa !71
  %771 = load ptr, ptr %763, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %763) #20
  %774 = load ptr, ptr %763, align 8, !tbaa !4
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(16) %763) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

777:                                              ; preds = %764
  %778 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i.i = icmp eq i8 %778, 0
  br i1 %.not.i9.i.i.i.i.i, label %781, label %779

779:                                              ; preds = %777
  %780 = add nsw i32 %768, -1
  store i32 %780, ptr %765, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

781:                                              ; preds = %777
  %782 = atomicrmw volatile add ptr %765, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %781, %779
  %.0.i.i.i.i.i.i.i = phi i32 [ %768, %779 ], [ %782, %781 ]
  %783 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %783, label %784, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !72

784:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %763) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %784, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %769, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %752, ptr %750, align 8, !tbaa !68
  br label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %747
  %785 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %786 = load ptr, ptr %52, align 8, !tbaa !63
  store ptr %786, ptr %785, align 8, !tbaa !63
  %787 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %788 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !68
  %790 = load ptr, ptr %787, align 8, !tbaa !68
  %.not.i.i.i.i.i585 = icmp eq ptr %789, %790
  br i1 %.not.i.i.i.i.i585, label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %791

791:                                              ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %.not7.i.i.i.i.i586 = icmp eq ptr %789, null
  br i1 %.not7.i.i.i.i.i586, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i588, label %792

792:                                              ; preds = %791
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %794 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i587 = icmp eq i8 %794, 0
  br i1 %.not.i.i.i.i.i.i587, label %798, label %795

795:                                              ; preds = %792
  %796 = load i32, ptr %793, align 4, !tbaa !59
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %793, align 4, !tbaa !59
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i588

798:                                              ; preds = %792
  %799 = atomicrmw volatile add ptr %793, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i594 = load ptr, ptr %787, align 8, !tbaa !68
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i588

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i588: ; preds = %798, %795, %791
  %800 = phi ptr [ %790, %791 ], [ %790, %795 ], [ %.pr.pre.i.i.i.i.i594, %798 ]
  %.not8.i.i.i.i.i589 = icmp eq ptr %800, null
  br i1 %.not8.i.i.i.i.i589, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i593, label %801

801:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i588
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load atomic i64, ptr %802 acquire, align 8
  %804 = icmp eq i64 %803, 4294967297
  %805 = trunc i64 %803 to i32
  br i1 %804, label %806, label %814

806:                                              ; preds = %801
  store i32 0, ptr %802, align 8, !tbaa !69
  %807 = getelementptr inbounds nuw i8, ptr %800, i64 12
  store i32 0, ptr %807, align 4, !tbaa !71
  %808 = load ptr, ptr %800, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(16) %800) #20
  %811 = load ptr, ptr %800, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(16) %800) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i593

814:                                              ; preds = %801
  %815 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i.i590 = icmp eq i8 %815, 0
  br i1 %.not.i9.i.i.i.i.i590, label %818, label %816

816:                                              ; preds = %814
  %817 = add nsw i32 %805, -1
  store i32 %817, ptr %802, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i591

818:                                              ; preds = %814
  %819 = atomicrmw volatile add ptr %802, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i591

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i591: ; preds = %818, %816
  %.0.i.i.i.i.i.i.i592 = phi i32 [ %805, %816 ], [ %819, %818 ]
  %820 = icmp eq i32 %.0.i.i.i.i.i.i.i592, 1
  br i1 %820, label %821, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i593, !prof !72

821:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i591
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %800) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i593

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i593: ; preds = %821, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i591, %806, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i588
  store ptr %789, ptr %787, align 8, !tbaa !68
  br label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i593
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %822 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %822, ptr %53, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 18, ptr %13, align 8, !tbaa !37
  %823 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc597 unwind label %868

.noexc597:                                        ; preds = %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit
  store ptr %823, ptr %53, align 8, !tbaa !38
  %824 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %824, ptr %822, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %823, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %825 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %824, ptr %825, align 8, !tbaa !40
  %826 = load ptr, ptr %53, align 8, !tbaa !38
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 %824
  store i8 0, ptr %827, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0)
          to label %828 unwind label %870

828:                                              ; preds = %.noexc597
  %829 = load ptr, ptr %53, align 8, !tbaa !38
  %830 = icmp eq ptr %829, %822
  br i1 %830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %828
  call void @_ZdlPv(ptr noundef %829) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %831 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %831, ptr %54, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 18, ptr %12, align 8, !tbaa !37
  %832 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc604 unwind label %874

.noexc604:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  store ptr %832, ptr %54, align 8, !tbaa !38
  %833 = load i64, ptr %12, align 8, !tbaa !37
  store i64 %833, ptr %831, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %832, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %834 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %833, ptr %834, align 8, !tbaa !40
  %835 = load ptr, ptr %54, align 8, !tbaa !38
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 %833
  store i8 0, ptr %836, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @_ZL24onMouseModelRegistrationiiiiPv, ptr noundef null)
          to label %837 unwind label %876

837:                                              ; preds = %.noexc604
  %838 = load ptr, ptr %54, align 8, !tbaa !38
  %839 = icmp eq ptr %838, %831
  br i1 %839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %837
  call void @_ZdlPv(ptr noundef %838) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %840 unwind label %880

840:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  %841 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %842 unwind label %882

842:                                              ; preds = %840
  br i1 %841, label %843, label %884

843:                                              ; preds = %842
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610 unwind label %882

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610: ; preds = %843
  %845 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %846 = getelementptr i8, ptr %845, i64 -24
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 240
  %850 = load ptr, ptr %849, align 8, !tbaa !7
  %.not.i.i.i985 = icmp eq ptr %850, null
  br i1 %.not.i.i.i985, label %851, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i986

851:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc990 unwind label %882

.noexc990:                                        ; preds = %851
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i986: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit610
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 56
  %853 = load i8, ptr %852, align 8, !tbaa !27
  %.not.i1.i.i987 = icmp eq i8 %853, 0
  br i1 %.not.i1.i.i987, label %857, label %854

854:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i986
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 67
  %856 = load i8, ptr %855, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i988

857:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i986
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %850)
          to label %.noexc991 unwind label %882

.noexc991:                                        ; preds = %857
  %858 = load ptr, ptr %850, align 8, !tbaa !4
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %860 = load ptr, ptr %859, align 8
  %861 = invoke noundef signext i8 %860(ptr noundef nonnull align 8 dereferenceable(570) %850, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i988 unwind label %882

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i988: ; preds = %.noexc991, %854
  %.0.i.i.i989 = phi i8 [ %856, %854 ], [ %861, %.noexc991 ]
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i989)
          to label %.noexc993 unwind label %882

.noexc993:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i988
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %862)
          to label %_ZNSolsEPFRSoS_E.exit612 unwind label %882

864:                                              ; preds = %745
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %1630

866:                                              ; preds = %746
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %1629

868:                                              ; preds = %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

870:                                              ; preds = %.noexc597
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr %53, align 8, !tbaa !38
  %873 = icmp eq ptr %872, %822
  br i1 %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %870
  call void @_ZdlPv(ptr noundef %872) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613, %868
  %.pn213 = phi { ptr, i32 } [ %869, %868 ], [ %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613 ], [ %871, %870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1629

874:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

876:                                              ; preds = %.noexc604
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = load ptr, ptr %54, align 8, !tbaa !38
  %879 = icmp eq ptr %878, %831
  br i1 %879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %876
  call void @_ZdlPv(ptr noundef %878) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616, %874
  %.pn215 = phi { ptr, i32 } [ %875, %874 ], [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616 ], [ %877, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1629

880:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %1628

882:                                              ; preds = %.noexc993, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i988, %.noexc991, %857, %851, %843, %840
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %1627

884:                                              ; preds = %842
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 12), align 4, !tbaa !73
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620 unwind label %990

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620: ; preds = %884
  %886 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %887 = getelementptr i8, ptr %886, i64 -24
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %888
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 240
  %891 = load ptr, ptr %890, align 8, !tbaa !7
  %.not.i.i.i996 = icmp eq ptr %891, null
  br i1 %.not.i.i.i996, label %.invoke1429, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i997

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i997: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 56
  %893 = load i8, ptr %892, align 8, !tbaa !27
  %.not.i1.i.i998 = icmp eq i8 %893, 0
  br i1 %.not.i1.i.i998, label %897, label %894

894:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i997
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 67
  %896 = load i8, ptr %895, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i999

897:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i997
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %891)
          to label %.noexc1002 unwind label %990

.noexc1002:                                       ; preds = %897
  %898 = load ptr, ptr %891, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 48
  %900 = load ptr, ptr %899, align 8
  %901 = invoke noundef signext i8 %900(ptr noundef nonnull align 8 dereferenceable(570) %891, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i999 unwind label %990

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i999: ; preds = %.noexc1002, %894
  %.0.i.i.i1000 = phi i8 [ %896, %894 ], [ %901, %.noexc1002 ]
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1000)
          to label %.noexc1004 unwind label %990

.noexc1004:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i999
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %902)
          to label %_ZNSolsEPFRSoS_E.exit622 unwind label %990

_ZNSolsEPFRSoS_E.exit622:                         ; preds = %.noexc1004
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624 unwind label %990

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624: ; preds = %_ZNSolsEPFRSoS_E.exit622
  %905 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %906 = getelementptr i8, ptr %905, i64 -24
  %907 = load i64, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %907
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 240
  %910 = load ptr, ptr %909, align 8, !tbaa !7
  %.not.i.i.i1007 = icmp eq ptr %910, null
  br i1 %.not.i.i.i1007, label %.invoke1429, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1008

.invoke1429:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont1430 unwind label %990

.cont1430:                                        ; preds = %.invoke1429
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1008: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 56
  %912 = load i8, ptr %911, align 8, !tbaa !27
  %.not.i1.i.i1009 = icmp eq i8 %912, 0
  br i1 %.not.i1.i.i1009, label %916, label %913

913:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1008
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 67
  %915 = load i8, ptr %914, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1010

916:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1008
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %910)
          to label %.noexc1013 unwind label %990

.noexc1013:                                       ; preds = %916
  %917 = load ptr, ptr %910, align 8, !tbaa !4
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 48
  %919 = load ptr, ptr %918, align 8
  %920 = invoke noundef signext i8 %919(ptr noundef nonnull align 8 dereferenceable(570) %910, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1010 unwind label %990

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1010: ; preds = %.noexc1013, %913
  %.0.i.i.i1011 = phi i8 [ %915, %913 ], [ %920, %.noexc1013 ]
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1011)
          to label %.noexc1015 unwind label %990

.noexc1015:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1010
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %921)
          to label %923 unwind label %990

923:                                              ; preds = %.noexc1015
  %924 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %925 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %927 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %929 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %932 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %934 = getelementptr inbounds nuw i8, ptr %67, i64 8
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
  br label %935

935:                                              ; preds = %923, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %936 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %937 unwind label %.loopexit1130

937:                                              ; preds = %935
  %938 = icmp slt i32 %936, 0
  br i1 %938, label %939, label %1045

939:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %940 unwind label %992

940:                                              ; preds = %939
  %941 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %942 unwind label %994

942:                                              ; preds = %940
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %943 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 24), align 8, !tbaa !88, !noalias !85
  %944 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 16), align 8, !tbaa !89, !noalias !85
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !85
  %.not.i.i.i.i.i627 = icmp eq ptr %943, %944
  br i1 %.not.i.i.i.i.i627, label %.thread.i629, label %949

.thread.i629:                                     ; preds = %942
  %948 = getelementptr inbounds nuw i8, ptr null, i64 %947
  store i64 0, ptr %58, align 8
  store ptr %948, ptr %924, align 8, !tbaa !90, !alias.scope !85
  br label %.loopexit1129

949:                                              ; preds = %942
  %950 = icmp ugt i64 %947, 9223372036854775800
  br i1 %950, label %.noexc.i.i.i, label %951, !prof !72

.noexc.i.i.i:                                     ; preds = %949
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc630 unwind label %.loopexit.split-lp1132

.noexc630:                                        ; preds = %.noexc.i.i.i
  unreachable

951:                                              ; preds = %949
  %952 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %947) #21
          to label %.noexc631 unwind label %.loopexit1131

.noexc631:                                        ; preds = %951
  store ptr %952, ptr %58, align 8, !tbaa !89, !alias.scope !85
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 %947
  store ptr %953, ptr %924, align 8, !tbaa !90, !alias.scope !85
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc631
  %.09.i.i.i.i.i.i = phi ptr [ %956, %.lr.ph.i.i.i.i.i.i ], [ %952, %.noexc631 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %955, %.lr.ph.i.i.i.i.i.i ], [ %944, %.noexc631 ]
  %954 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !noalias !85
  store i64 %954, ptr %.09.i.i.i.i.i.i, align 4, !noalias !85
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i628 = icmp eq ptr %955, %943
  br i1 %.not.i.i.i.i.i.i628, label %.loopexit1129, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

.loopexit1129:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i629
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.thread.i629 ], [ %956, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %925, align 8, !tbaa !88, !alias.scope !85
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %957 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 48), align 8, !tbaa !96, !noalias !93
  %958 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 40), align 8, !tbaa !97, !noalias !93
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !93
  %.not.i.i.i.i.i632 = icmp eq ptr %957, %958
  br i1 %.not.i.i.i.i.i632, label %.thread.i639, label %963

.thread.i639:                                     ; preds = %.loopexit1129
  %962 = getelementptr inbounds nuw i8, ptr null, i64 %961
  store i64 0, ptr %59, align 8
  store ptr %962, ptr %926, align 8, !tbaa !98, !alias.scope !93
  br label %.loopexit1128

963:                                              ; preds = %.loopexit1129
  %964 = sdiv exact i64 %961, 12
  %965 = icmp ugt i64 %964, 768614336404564650
  br i1 %965, label %.noexc.i.i.i638, label %966, !prof !72

.noexc.i.i.i638:                                  ; preds = %963
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc640 unwind label %.loopexit.split-lp1137

.noexc640:                                        ; preds = %.noexc.i.i.i638
  unreachable

966:                                              ; preds = %963
  %967 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %961) #21
          to label %.noexc641 unwind label %.loopexit1136

.noexc641:                                        ; preds = %966
  store ptr %967, ptr %59, align 8, !tbaa !97, !alias.scope !93
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 %961
  store ptr %968, ptr %926, align 8, !tbaa !98, !alias.scope !93
  br label %.lr.ph.i.i.i.i.i.i633

.lr.ph.i.i.i.i.i.i633:                            ; preds = %.lr.ph.i.i.i.i.i.i633, %.noexc641
  %.09.i.i.i.i.i.i634 = phi ptr [ %970, %.lr.ph.i.i.i.i.i.i633 ], [ %967, %.noexc641 ]
  %.sroa.04.08.i.i.i.i.i.i635 = phi ptr [ %969, %.lr.ph.i.i.i.i.i.i633 ], [ %958, %.noexc641 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i634, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i635, i64 12, i1 false), !tbaa.struct !99, !noalias !93
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i635, i64 12
  %970 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i634, i64 12
  %.not.i.i.i.i.i.i636 = icmp eq ptr %969, %957
  br i1 %.not.i.i.i.i.i.i636, label %.loopexit1128, label %.lr.ph.i.i.i.i.i.i633, !llvm.loop !102

.loopexit1128:                                    ; preds = %.lr.ph.i.i.i.i.i.i633, %.thread.i639
  %.0.lcssa.i.i.i.i.i.i637 = phi ptr [ null, %.thread.i639 ], [ %970, %.lr.ph.i.i.i.i.i.i633 ]
  store ptr %.0.lcssa.i.i.i.i.i.i637, ptr %927, align 8, !tbaa !96, !alias.scope !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.preheader1127.preheader unwind label %997

.preheader1127.preheader:                         ; preds = %.loopexit1128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !103
  store double 0.000000e+00, ptr %.sroa.101212.0..sroa_idx, align 8, !tbaa !103
  invoke void @_Z10drawPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EERS1_INS_7Point3_IfEESaIS8_EENS_7Scalar_IdEE(ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %61)
          to label %971 unwind label %999

971:                                              ; preds = %.preheader1127.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %972 = load i8, ptr @end_registration, align 1, !tbaa !105, !range !106, !noundef !107
  %973 = trunc nuw i8 %972 to i1
  br i1 %973, label %1007, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 8), align 8, !tbaa !108
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [4 x i8], ptr @_ZL3pts, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !59
  %979 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mesh, i64 16), align 8, !tbaa !97
  %980 = sext i32 %978 to i64
  %981 = getelementptr [12 x i8], ptr %979, i64 %980
  %982 = getelementptr i8, ptr %981, i64 -12
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %982, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr i8, ptr %981, i64 -4
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.preheader1126.preheader unwind label %1001

.preheader1126.preheader:                         ; preds = %974
  store double 0.000000e+00, ptr %63, align 8, !tbaa !103
  store double 2.550000e+02, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z12drawQuestionN2cv3MatENS_7Point3_IfEENS_7Scalar_IdEE(ptr noundef nonnull %62, <2 x float> %.sroa.01.0.copyload.i, float %.sroa.22.0.copyload.i, ptr noundef nonnull %63)
          to label %983 unwind label %1003

983:                                              ; preds = %.preheader1126.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit649 unwind label %1001

_ZN2cv7Scalar_IdEC2ERKS1_.exit649:                ; preds = %983
  %984 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 8), align 8, !tbaa !108
  %985 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 12), align 4, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.9.0..sroa_idx1206, align 8, !tbaa !103
  store double 0.000000e+00, ptr %.sroa.101212.0..sroa_idx1213, align 8, !tbaa !103
  invoke void @_Z11drawCounterN2cv3MatEiiNS_7Scalar_IdEE(ptr noundef nonnull %64, i32 noundef %984, i32 noundef %985, ptr noundef nonnull %65)
          to label %.noexc.i651 unwind label %1005

.noexc.i651:                                      ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit649
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %928, ptr %71, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 18, ptr %11, align 8, !tbaa !37
  %986 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc652 unwind label %1034

.noexc652:                                        ; preds = %.noexc.i651
  store ptr %986, ptr %71, align 8, !tbaa !38
  %987 = load i64, ptr %11, align 8, !tbaa !37
  store i64 %987, ptr %928, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %986, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  store i64 %987, ptr %929, align 8, !tbaa !40
  %988 = load ptr, ptr %71, align 8, !tbaa !38
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 %987
  store i8 0, ptr %989, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %930, align 8, !tbaa !109
  store i32 0, ptr %931, align 4, !tbaa !111
  store i32 16842752, ptr %72, align 8, !tbaa !112
  store ptr %56, ptr %932, align 8, !tbaa !114
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %1026 unwind label %1036

990:                                              ; preds = %.invoke1429, %.noexc1015, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1010, %.noexc1013, %916, %.noexc1004, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i999, %.noexc1002, %897, %_ZNSolsEPFRSoS_E.exit622, %884
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1627

.loopexit1130:                                    ; preds = %935
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1627

.loopexit.split-lp:                               ; preds = %1045, %1053, %1059, %.noexc1024, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1021, %.noexc1026
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1627

992:                                              ; preds = %939
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %940
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  br label %996

996:                                              ; preds = %994, %992
  %.pn217 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1627

.loopexit1131:                                    ; preds = %951
  %lpad.loopexit1133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682

.loopexit.split-lp1132:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682

.loopexit1136:                                    ; preds = %966
  %lpad.loopexit1138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680

.loopexit.split-lp1137:                           ; preds = %.noexc.i.i.i638
  %lpad.loopexit.split-lp1139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680

997:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664, %1007, %.loopexit1128
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1040

999:                                              ; preds = %.preheader1127.preheader
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  br label %1040

1001:                                             ; preds = %983, %974
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1003:                                             ; preds = %.preheader1126.preheader
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  br label %1040

1005:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit649
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  br label %1040

1007:                                             ; preds = %971
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.noexc.i655 unwind label %997

.noexc.i655:                                      ; preds = %1007
  store ptr %933, ptr %67, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 16, ptr %10, align 8, !tbaa !37
  %1008 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc656 unwind label %1018

.noexc656:                                        ; preds = %.noexc.i655
  store ptr %1008, ptr %67, align 8, !tbaa !38
  %1009 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %1009, ptr %933, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1008, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  store i64 %1009, ptr %934, align 8, !tbaa !40
  %1010 = load ptr, ptr %67, align 8, !tbaa !38
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %1009
  store i8 0, ptr %1011, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %68, align 8, !tbaa !103
  store double 2.550000e+02, ptr %.sroa.10.0..sroa_idx1166, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx1176, i8 0, i64 16, i1 false)
  invoke void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68)
          to label %1012 unwind label %1020

1012:                                             ; preds = %.noexc656
  %1013 = load ptr, ptr %67, align 8, !tbaa !38
  %1014 = icmp eq ptr %1013, %933
  br i1 %1014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %1012
  call void @_ZdlPv(ptr noundef %1013) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit668 unwind label %997

_ZN2cv7Scalar_IdEC2ERKS1_.exit668:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %1015 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 8), align 8, !tbaa !108
  %1016 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 12), align 4, !tbaa !73
  store double 0.000000e+00, ptr %70, align 8, !tbaa !103
  store double 2.550000e+02, ptr %.sroa.10.0..sroa_idx1168, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx1178, i8 0, i64 16, i1 false)
  invoke void @_Z11drawCounterN2cv3MatEiiNS_7Scalar_IdEE(ptr noundef nonnull %69, i32 noundef %1015, i32 noundef %1016, ptr noundef nonnull %70)
          to label %1017 unwind label %1024

1017:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit668
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  br label %1029

1018:                                             ; preds = %.noexc.i655
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

1020:                                             ; preds = %.noexc656
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = load ptr, ptr %67, align 8, !tbaa !38
  %1023 = icmp eq ptr %1022, %933
  br i1 %1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %1020
  call void @_ZdlPv(ptr noundef %1022) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669, %1018
  %.pn224 = phi { ptr, i32 } [ %1019, %1018 ], [ %1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669 ], [ %1021, %1020 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  br label %1040

1024:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit668
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  br label %1040

1026:                                             ; preds = %.noexc652
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1027 = load ptr, ptr %71, align 8, !tbaa !38
  %1028 = icmp eq ptr %1027, %928
  br i1 %1028, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %1026
  call void @_ZdlPv(ptr noundef %1027) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1029

1029:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, %1017
  %1030 = load ptr, ptr %59, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %1030, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1031

1031:                                             ; preds = %1029
  call void @_ZdlPv(ptr noundef nonnull %1030) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %1029, %1031
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1032 = load ptr, ptr %58, align 8, !tbaa !89
  %.not.i.i.i675 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i675, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1033

1033:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1032) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %1033
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %973, label %1045, label %935

1034:                                             ; preds = %.noexc.i651
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

1036:                                             ; preds = %.noexc652
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1038 = load ptr, ptr %71, align 8, !tbaa !38
  %1039 = icmp eq ptr %1038, %928
  br i1 %1039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %1036
  call void @_ZdlPv(ptr noundef %1038) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676, %1034
  %.pn221.pn = phi { ptr, i32 } [ %1035, %1034 ], [ %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676 ], [ %1037, %1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1040

1040:                                             ; preds = %1001, %1003, %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, %1024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, %999, %997
  %.pn226 = phi { ptr, i32 } [ %1025, %1024 ], [ %998, %997 ], [ %.pn224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671 ], [ %.pn221.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ], [ %1000, %999 ], [ %1006, %1005 ], [ %1002, %1001 ], [ %1004, %1003 ]
  %1041 = load ptr, ptr %59, align 8, !tbaa !97
  %.not.i.i.i679 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i679, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680, label %1042

1042:                                             ; preds = %1040
  call void @_ZdlPv(ptr noundef nonnull %1041) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680: ; preds = %.loopexit1136, %.loopexit.split-lp1137, %1042, %1040
  %.pn226.pn = phi { ptr, i32 } [ %.pn226, %1042 ], [ %.pn226, %1040 ], [ %lpad.loopexit1138, %.loopexit1136 ], [ %lpad.loopexit.split-lp1139, %.loopexit.split-lp1137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1043 = load ptr, ptr %58, align 8, !tbaa !89
  %.not.i.i.i681 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i681, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682, label %1044

1044:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680
  call void @_ZdlPv(ptr noundef nonnull %1043) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682: ; preds = %.loopexit1131, %.loopexit.split-lp1132, %1044, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680
  %.pn226.pn.pn = phi { ptr, i32 } [ %.pn226.pn, %1044 ], [ %.pn226.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit680 ], [ %lpad.loopexit1133, %.loopexit1131 ], [ %lpad.loopexit.split-lp1134, %.loopexit.split-lp1132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1627

1045:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %937
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684: ; preds = %1045
  %1047 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1048 = getelementptr i8, ptr %1047, i64 -24
  %1049 = load i64, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 240
  %1052 = load ptr, ptr %1051, align 8, !tbaa !7
  %.not.i.i.i1018 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i1018, label %1053, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1019

1053:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc1023 unwind label %.loopexit.split-lp

.noexc1023:                                       ; preds = %1053
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1019: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit684
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 56
  %1055 = load i8, ptr %1054, align 8, !tbaa !27
  %.not.i1.i.i1020 = icmp eq i8 %1055, 0
  br i1 %.not.i1.i.i1020, label %1059, label %1056

1056:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1019
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 67
  %1058 = load i8, ptr %1057, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1021

1059:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1019
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1052)
          to label %.noexc1024 unwind label %.loopexit.split-lp

.noexc1024:                                       ; preds = %1059
  %1060 = load ptr, ptr %1052, align 8, !tbaa !4
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1062 = load ptr, ptr %1061, align 8
  %1063 = invoke noundef signext i8 %1062(ptr noundef nonnull align 8 dereferenceable(570) %1052, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1021 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1021: ; preds = %.noexc1024, %1056
  %.0.i.i.i1022 = phi i8 [ %1058, %1056 ], [ %1063, %.noexc1024 ]
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1022)
          to label %.noexc1026 unwind label %.loopexit.split-lp

.noexc1026:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1021
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1064)
          to label %_ZNSolsEPFRSoS_E.exit686 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit686:                         ; preds = %.noexc1026
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1066 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 24), align 8, !tbaa !88, !noalias !115
  %1067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 16), align 8, !tbaa !89, !noalias !115
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !115
  %.not.i.i.i.i.i687 = icmp eq ptr %1066, %1067
  br i1 %.not.i.i.i.i.i687, label %.thread.i694, label %1073

.thread.i694:                                     ; preds = %_ZNSolsEPFRSoS_E.exit686
  %1071 = getelementptr inbounds nuw i8, ptr null, i64 %1070
  %1072 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %73, align 8
  store ptr %1071, ptr %1072, align 8, !tbaa !90, !alias.scope !115
  br label %.loopexit1125

1073:                                             ; preds = %_ZNSolsEPFRSoS_E.exit686
  %1074 = icmp ugt i64 %1070, 9223372036854775800
  br i1 %1074, label %.noexc.i.i.i693, label %1075, !prof !72

.noexc.i.i.i693:                                  ; preds = %1073
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc695 unwind label %1126

.noexc695:                                        ; preds = %.noexc.i.i.i693
  unreachable

1075:                                             ; preds = %1073
  %1076 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1070) #21
          to label %.noexc696 unwind label %1126

.noexc696:                                        ; preds = %1075
  store ptr %1076, ptr %73, align 8, !tbaa !89, !alias.scope !115
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 %1070
  %1078 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1077, ptr %1078, align 8, !tbaa !90, !alias.scope !115
  br label %.lr.ph.i.i.i.i.i.i688

.lr.ph.i.i.i.i.i.i688:                            ; preds = %.lr.ph.i.i.i.i.i.i688, %.noexc696
  %.09.i.i.i.i.i.i689 = phi ptr [ %1081, %.lr.ph.i.i.i.i.i.i688 ], [ %1076, %.noexc696 ]
  %.sroa.04.08.i.i.i.i.i.i690 = phi ptr [ %1080, %.lr.ph.i.i.i.i.i.i688 ], [ %1067, %.noexc696 ]
  %1079 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i690, align 4, !noalias !115
  store i64 %1079, ptr %.09.i.i.i.i.i.i689, align 4, !noalias !115
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i690, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i689, i64 8
  %.not.i.i.i.i.i.i691 = icmp eq ptr %1080, %1066
  br i1 %.not.i.i.i.i.i.i691, label %.loopexit1125, label %.lr.ph.i.i.i.i.i.i688, !llvm.loop !91

.loopexit1125:                                    ; preds = %.lr.ph.i.i.i.i.i.i688, %.thread.i694
  %.0.lcssa.i.i.i.i.i.i692 = phi ptr [ null, %.thread.i694 ], [ %1081, %.lr.ph.i.i.i.i.i.i688 ]
  %1082 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i692, ptr %1082, align 8, !tbaa !88, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1083 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 48), align 8, !tbaa !96, !noalias !118
  %1084 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 40), align 8, !tbaa !97, !noalias !118
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !118
  %.not.i.i.i.i.i698 = icmp eq ptr %1083, %1084
  br i1 %.not.i.i.i.i.i698, label %.thread.i705, label %1090

.thread.i705:                                     ; preds = %.loopexit1125
  %1088 = getelementptr inbounds nuw i8, ptr null, i64 %1087
  %1089 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %74, align 8
  store ptr %1088, ptr %1089, align 8, !tbaa !98, !alias.scope !118
  br label %.loopexit1124

1090:                                             ; preds = %.loopexit1125
  %1091 = sdiv exact i64 %1087, 12
  %1092 = icmp ugt i64 %1091, 768614336404564650
  br i1 %1092, label %.noexc.i.i.i704, label %1093, !prof !72

.noexc.i.i.i704:                                  ; preds = %1090
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc706 unwind label %1128

.noexc706:                                        ; preds = %.noexc.i.i.i704
  unreachable

1093:                                             ; preds = %1090
  %1094 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1087) #21
          to label %.noexc707 unwind label %1128

.noexc707:                                        ; preds = %1093
  store ptr %1094, ptr %74, align 8, !tbaa !97, !alias.scope !118
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 %1087
  %1096 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1095, ptr %1096, align 8, !tbaa !98, !alias.scope !118
  br label %.lr.ph.i.i.i.i.i.i699

.lr.ph.i.i.i.i.i.i699:                            ; preds = %.lr.ph.i.i.i.i.i.i699, %.noexc707
  %.09.i.i.i.i.i.i700 = phi ptr [ %1098, %.lr.ph.i.i.i.i.i.i699 ], [ %1094, %.noexc707 ]
  %.sroa.04.08.i.i.i.i.i.i701 = phi ptr [ %1097, %.lr.ph.i.i.i.i.i.i699 ], [ %1084, %.noexc707 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i700, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i701, i64 12, i1 false), !tbaa.struct !99, !noalias !118
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i701, i64 12
  %1098 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i700, i64 12
  %.not.i.i.i.i.i.i702 = icmp eq ptr %1097, %1083
  br i1 %.not.i.i.i.i.i.i702, label %.loopexit1124, label %.lr.ph.i.i.i.i.i.i699, !llvm.loop !102

.loopexit1124:                                    ; preds = %.lr.ph.i.i.i.i.i.i699, %.thread.i705
  %.0.lcssa.i.i.i.i.i.i703 = phi ptr [ null, %.thread.i705 ], [ %1098, %.lr.ph.i.i.i.i.i.i699 ]
  %1099 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i703, ptr %1099, align 8, !tbaa !96, !alias.scope !118
  %1100 = invoke noundef zeroext i1 @_ZN10PnPProblem12estimatePoseERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEi(ptr noundef nonnull align 8 dereferenceable(392) @pnp_registration, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0)
          to label %1101 unwind label %1130

1101:                                             ; preds = %.loopexit1124
  br i1 %1100, label %1102, label %1141

1102:                                             ; preds = %1101
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710 unwind label %1130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710: ; preds = %1102
  %1104 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1105 = getelementptr i8, ptr %1104, i64 -24
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 240
  %1109 = load ptr, ptr %1108, align 8, !tbaa !7
  %.not.i.i.i1029 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i1029, label %.invoke1431, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1030

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1030: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  %1111 = load i8, ptr %1110, align 8, !tbaa !27
  %.not.i1.i.i1031 = icmp eq i8 %1111, 0
  br i1 %.not.i1.i.i1031, label %1115, label %1112

1112:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1030
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 67
  %1114 = load i8, ptr %1113, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1032

1115:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1030
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1109)
          to label %.noexc1035 unwind label %1130

.noexc1035:                                       ; preds = %1115
  %1116 = load ptr, ptr %1109, align 8, !tbaa !4
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 48
  %1118 = load ptr, ptr %1117, align 8
  %1119 = invoke noundef signext i8 %1118(ptr noundef nonnull align 8 dereferenceable(570) %1109, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1032 unwind label %1130

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1032: ; preds = %.noexc1035, %1112
  %.0.i.i.i1033 = phi i8 [ %1114, %1112 ], [ %1119, %.noexc1035 ]
  %1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1033)
          to label %.noexc1037 unwind label %1130

.noexc1037:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1032
  %1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1120)
          to label %_ZNSolsEPFRSoS_E.exit712 unwind label %1130

_ZNSolsEPFRSoS_E.exit712:                         ; preds = %.noexc1037
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN10PnPProblem13verify_pointsEP4Mesh(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %75, ptr noundef nonnull align 8 dereferenceable(392) @pnp_registration, ptr noundef nonnull @mesh)
          to label %1122 unwind label %1132

1122:                                             ; preds = %_ZNSolsEPFRSoS_E.exit712
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.preheader1123.preheader unwind label %1134

.preheader1123.preheader:                         ; preds = %1122
  store double 0.000000e+00, ptr %77, align 8, !tbaa !103
  %.sroa.10.0..sroa_idx1170 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double 2.550000e+02, ptr %.sroa.10.0..sroa_idx1170, align 8, !tbaa !103
  %.sroa.11.0..sroa_idx1180 = getelementptr inbounds nuw i8, ptr %77, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx1180, i8 0, i64 16, i1 false)
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %77)
          to label %1123 unwind label %1136

1123:                                             ; preds = %.preheader1123.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  %1124 = load ptr, ptr %75, align 8, !tbaa !89
  %.not.i.i.i717 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i717, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit718, label %1125

1125:                                             ; preds = %1123
  call void @_ZdlPv(ptr noundef nonnull %1124) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit718

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit718: ; preds = %1123, %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZNSolsEPFRSoS_E.exit726

1126:                                             ; preds = %1075, %.noexc.i.i.i693
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit919

1128:                                             ; preds = %1093, %.noexc.i.i.i704
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917

1130:                                             ; preds = %.invoke1431, %.noexc1059, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1054, %.noexc1057, %1172, %.noexc1048, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1043, %.noexc1046, %1154, %.noexc1037, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1032, %.noexc1035, %1115, %1141, %1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %.loopexit1124
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1622

1132:                                             ; preds = %_ZNSolsEPFRSoS_E.exit712
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720

1134:                                             ; preds = %1122
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1138

1136:                                             ; preds = %.preheader1123.preheader
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  br label %1138

1138:                                             ; preds = %1136, %1134
  %.pn230 = phi { ptr, i32 } [ %1137, %1136 ], [ %1135, %1134 ]
  %1139 = load ptr, ptr %75, align 8, !tbaa !89
  %.not.i.i.i719 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720, label %1140

1140:                                             ; preds = %1138
  call void @_ZdlPv(ptr noundef nonnull %1139) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720: ; preds = %1140, %1138, %1132
  %.pn230.pn = phi { ptr, i32 } [ %1133, %1132 ], [ %.pn230, %1138 ], [ %.pn230, %1140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1622

1141:                                             ; preds = %1101
  %1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722 unwind label %1130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722: ; preds = %1141
  %1143 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1144 = getelementptr i8, ptr %1143, i64 -24
  %1145 = load i64, ptr %1144, align 8
  %1146 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 240
  %1148 = load ptr, ptr %1147, align 8, !tbaa !7
  %.not.i.i.i1040 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i1040, label %.invoke1431, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1041

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1041: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 56
  %1150 = load i8, ptr %1149, align 8, !tbaa !27
  %.not.i1.i.i1042 = icmp eq i8 %1150, 0
  br i1 %.not.i1.i.i1042, label %1154, label %1151

1151:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1041
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 67
  %1153 = load i8, ptr %1152, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1043

1154:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1041
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1148)
          to label %.noexc1046 unwind label %1130

.noexc1046:                                       ; preds = %1154
  %1155 = load ptr, ptr %1148, align 8, !tbaa !4
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 48
  %1157 = load ptr, ptr %1156, align 8
  %1158 = invoke noundef signext i8 %1157(ptr noundef nonnull align 8 dereferenceable(570) %1148, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1043 unwind label %1130

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1043: ; preds = %.noexc1046, %1151
  %.0.i.i.i1044 = phi i8 [ %1153, %1151 ], [ %1158, %.noexc1046 ]
  %1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1044)
          to label %.noexc1048 unwind label %1130

.noexc1048:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1043
  %1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1159)
          to label %_ZNSolsEPFRSoS_E.exit724 unwind label %1130

_ZNSolsEPFRSoS_E.exit724:                         ; preds = %.noexc1048
  %1161 = load ptr, ptr %1160, align 8, !tbaa !4
  %1162 = getelementptr i8, ptr %1161, i64 -24
  %1163 = load i64, ptr %1162, align 8
  %1164 = getelementptr inbounds i8, ptr %1160, i64 %1163
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 240
  %1166 = load ptr, ptr %1165, align 8, !tbaa !7
  %.not.i.i.i1051 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i1051, label %.invoke1431, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1052

.invoke1431:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710, %_ZNSolsEPFRSoS_E.exit724, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit722
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont1432 unwind label %1130

.cont1432:                                        ; preds = %.invoke1431
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1052: ; preds = %_ZNSolsEPFRSoS_E.exit724
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 56
  %1168 = load i8, ptr %1167, align 8, !tbaa !27
  %.not.i1.i.i1053 = icmp eq i8 %1168, 0
  br i1 %.not.i1.i.i1053, label %1172, label %1169

1169:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1052
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 67
  %1171 = load i8, ptr %1170, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1054

1172:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1052
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1166)
          to label %.noexc1057 unwind label %1130

.noexc1057:                                       ; preds = %1172
  %1173 = load ptr, ptr %1166, align 8, !tbaa !4
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 48
  %1175 = load ptr, ptr %1174, align 8
  %1176 = invoke noundef signext i8 %1175(ptr noundef nonnull align 8 dereferenceable(570) %1166, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1054 unwind label %1130

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1054: ; preds = %.noexc1057, %1169
  %.0.i.i.i1055 = phi i8 [ %1171, %1169 ], [ %1176, %.noexc1057 ]
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1160, i8 noundef signext %.0.i.i.i1055)
          to label %.noexc1059 unwind label %1130

.noexc1059:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1054
  %1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1177)
          to label %_ZNSolsEPFRSoS_E.exit726 unwind label %1130

_ZNSolsEPFRSoS_E.exit726:                         ; preds = %.noexc1059, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit718
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1179 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1179, ptr %78, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !37
  %1180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc729 unwind label %1200

.noexc729:                                        ; preds = %_ZNSolsEPFRSoS_E.exit726
  store ptr %1180, ptr %78, align 8, !tbaa !38
  %1181 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %1181, ptr %1179, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1180, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %1182 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %1181, ptr %1182, align 8, !tbaa !40
  %1183 = load ptr, ptr %78, align 8, !tbaa !38
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 %1181
  store i8 0, ptr %1184, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1185 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %1185, align 8, !tbaa !109
  %1186 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %1186, align 4, !tbaa !111
  store i32 16842752, ptr %79, align 8, !tbaa !112
  %1187 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %56, ptr %1187, align 8, !tbaa !114
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %1188 unwind label %1202

1188:                                             ; preds = %.noexc729
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1189 = load ptr, ptr %78, align 8, !tbaa !38
  %1190 = icmp eq ptr %1189, %1179
  br i1 %1190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %1188
  call void @_ZdlPv(ptr noundef %1189) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1191 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1192 unwind label %1130

1192:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  invoke void @_ZN13RobustMatcher16computeKeyPointsERKN2cv3MatERSt6vectorINS0_8KeyPointESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(256) %50, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %1193 unwind label %1206

1193:                                             ; preds = %1192
  invoke void @_ZN13RobustMatcher18computeDescriptorsERKN2cv3MatERSt6vectorINS0_8KeyPointESaIS5_EERS1_(ptr noundef nonnull align 8 dereferenceable(256) %50, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %.preheader1122 unwind label %1206

.preheader1122:                                   ; preds = %1193
  %1194 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !121
  %1196 = load ptr, ptr %80, align 8, !tbaa !124
  %.not = icmp eq ptr %1195, %1196
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1122
  %1197 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %1198 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1199 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %1208

._crit_edge:                                      ; preds = %1230, %.preheader1122
  invoke void @_ZN5Model21set_trainingImagePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1240 unwind label %1206

1200:                                             ; preds = %_ZNSolsEPFRSoS_E.exit726
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

1202:                                             ; preds = %.noexc729
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1204 = load ptr, ptr %78, align 8, !tbaa !38
  %1205 = icmp eq ptr %1204, %1179
  br i1 %1205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1202
  call void @_ZdlPv(ptr noundef %1204) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %1200
  %.pn233.pn = phi { ptr, i32 } [ %1201, %1200 ], [ %1203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ], [ %1203, %1202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1622

1206:                                             ; preds = %1240, %._crit_edge, %1193, %1192
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1619

1208:                                             ; preds = %.lr.ph, %1230
  %1209 = phi ptr [ %1196, %.lr.ph ], [ %1233, %1230 ]
  %1210 = phi i64 [ 0, %.lr.ph ], [ %1231, %1230 ]
  %.0631154 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %1230 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1211 = getelementptr inbounds nuw [28 x i8], ptr %1209, i64 %1210
  %1212 = load i64, ptr %1211, align 4
  store i64 %1212, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store float 0.000000e+00, ptr %83, align 4, !tbaa !125
  store float 0.000000e+00, ptr %1197, align 4, !tbaa !127
  store float 0.000000e+00, ptr %1198, align 4, !tbaa !128
  %1213 = invoke noundef zeroext i1 @_ZN10PnPProblem18backproject2DPointEPK4MeshRKN2cv6Point_IfEERNS3_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) @pnp_registration, ptr noundef nonnull @mesh, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(12) %83)
          to label %1214 unwind label %1222

1214:                                             ; preds = %1208
  br i1 %1213, label %1215, label %1229

1215:                                             ; preds = %1214
  invoke void @_ZN5Model18add_correspondenceERKN2cv6Point_IfEERKNS0_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(12) %83)
          to label %1216 unwind label %1222

1216:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  %1217 = add i32 %.0631154, 1
  store i32 %.0631154, ptr %7, align 4, !tbaa !132, !noalias !129
  store i32 %1217, ptr %1199, align 4, !tbaa !134, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !129
  store i64 9223372034707292160, ptr %8, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %1218 unwind label %1224

1218:                                             ; preds = %1216
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  invoke void @_ZN5Model14add_descriptorERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %1219 unwind label %1226

1219:                                             ; preds = %1218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1220 = load ptr, ptr %80, align 8, !tbaa !124
  %1221 = getelementptr inbounds nuw [28 x i8], ptr %1220, i64 %1210
  invoke void @_ZN5Model12add_keypointERKN2cv8KeyPointE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 4 dereferenceable(28) %1221)
          to label %1230 unwind label %1222

1222:                                             ; preds = %1229, %1219, %1215, %1208
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1224:                                             ; preds = %1216
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1226:                                             ; preds = %1218
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  br label %1228

1228:                                             ; preds = %1226, %1224
  %.pn257 = phi { ptr, i32 } [ %1227, %1226 ], [ %1225, %1224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1239

1229:                                             ; preds = %1214
  invoke void @_ZN5Model11add_outlierERKN2cv6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %._crit_edge1219 unwind label %1222

._crit_edge1219:                                  ; preds = %1229
  %.pre = add i32 %.0631154, 1
  br label %1230

1230:                                             ; preds = %._crit_edge1219, %1219
  %.pre-phi = phi i32 [ %.pre, %._crit_edge1219 ], [ %1217, %1219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1231 = zext i32 %.pre-phi to i64
  %1232 = load ptr, ptr %1194, align 8, !tbaa !121
  %1233 = load ptr, ptr %80, align 8, !tbaa !124
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = sdiv exact i64 %1236, 28
  %1238 = icmp ugt i64 %1237, %1231
  br i1 %1238, label %1208, label %._crit_edge, !llvm.loop !135

1239:                                             ; preds = %1228, %1222
  %.pn259 = phi { ptr, i32 } [ %1223, %1222 ], [ %.pn257, %1228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1619

1240:                                             ; preds = %._crit_edge
  invoke void @_ZN5Model4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1241 unwind label %1206

1241:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %1242 unwind label %1550

1242:                                             ; preds = %1241
  %1243 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %1244 unwind label %1552

1244:                                             ; preds = %1242
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %1245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @model, i64 48), align 8, !tbaa !88, !noalias !136
  %1246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @model, i64 40), align 8, !tbaa !89, !noalias !136
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false), !alias.scope !136
  %.not.i.i.i.i.i738 = icmp eq ptr %1245, %1246
  br i1 %.not.i.i.i.i.i738, label %.thread.i745, label %1252

.thread.i745:                                     ; preds = %1244
  %1250 = getelementptr inbounds nuw i8, ptr null, i64 %1249
  %1251 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %86, align 8
  store ptr %1250, ptr %1251, align 8, !tbaa !90, !alias.scope !136
  br label %.loopexit1121

1252:                                             ; preds = %1244
  %1253 = icmp ugt i64 %1249, 9223372036854775800
  br i1 %1253, label %.noexc.i.i.i744, label %1254, !prof !72

.noexc.i.i.i744:                                  ; preds = %1252
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc746 unwind label %1555

.noexc746:                                        ; preds = %.noexc.i.i.i744
  unreachable

1254:                                             ; preds = %1252
  %1255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1249) #21
          to label %.noexc747 unwind label %1555

.noexc747:                                        ; preds = %1254
  store ptr %1255, ptr %86, align 8, !tbaa !89, !alias.scope !136
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 %1249
  %1257 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1256, ptr %1257, align 8, !tbaa !90, !alias.scope !136
  br label %.lr.ph.i.i.i.i.i.i739

.lr.ph.i.i.i.i.i.i739:                            ; preds = %.lr.ph.i.i.i.i.i.i739, %.noexc747
  %.09.i.i.i.i.i.i740 = phi ptr [ %1260, %.lr.ph.i.i.i.i.i.i739 ], [ %1255, %.noexc747 ]
  %.sroa.04.08.i.i.i.i.i.i741 = phi ptr [ %1259, %.lr.ph.i.i.i.i.i.i739 ], [ %1246, %.noexc747 ]
  %1258 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i741, align 4, !noalias !136
  store i64 %1258, ptr %.09.i.i.i.i.i.i740, align 4, !noalias !136
  %1259 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i741, i64 8
  %1260 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i740, i64 8
  %.not.i.i.i.i.i.i742 = icmp eq ptr %1259, %1245
  br i1 %.not.i.i.i.i.i.i742, label %.loopexit1121.loopexit, label %.lr.ph.i.i.i.i.i.i739, !llvm.loop !91

.loopexit1121.loopexit:                           ; preds = %.lr.ph.i.i.i.i.i.i739
  %1261 = ptrtoint ptr %1255 to i64
  br label %.loopexit1121

.loopexit1121:                                    ; preds = %.loopexit1121.loopexit, %.thread.i745
  %1262 = phi i64 [ 0, %.thread.i745 ], [ %1261, %.loopexit1121.loopexit ]
  %.0.lcssa.i.i.i.i.i.i743 = phi ptr [ null, %.thread.i745 ], [ %1260, %.loopexit1121.loopexit ]
  %1263 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i743, ptr %1263, align 8, !tbaa !88, !alias.scope !136
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %1264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @model, i64 72), align 8, !tbaa !88, !noalias !139
  %1265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @model, i64 64), align 8, !tbaa !89, !noalias !139
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = sub i64 %1266, %1267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !139
  %.not.i.i.i.i.i748 = icmp eq ptr %1264, %1265
  br i1 %.not.i.i.i.i.i748, label %.thread.i755, label %1271

.thread.i755:                                     ; preds = %.loopexit1121
  %1269 = getelementptr inbounds nuw i8, ptr null, i64 %1268
  %1270 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %87, align 8
  store ptr %1269, ptr %1270, align 8, !tbaa !90, !alias.scope !139
  br label %.loopexit

1271:                                             ; preds = %.loopexit1121
  %1272 = icmp ugt i64 %1268, 9223372036854775800
  br i1 %1272, label %.noexc.i.i.i754, label %1273, !prof !72

.noexc.i.i.i754:                                  ; preds = %1271
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc756 unwind label %1557

.noexc756:                                        ; preds = %.noexc.i.i.i754
  unreachable

1273:                                             ; preds = %1271
  %1274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1268) #21
          to label %.noexc757 unwind label %1557

.noexc757:                                        ; preds = %1273
  store ptr %1274, ptr %87, align 8, !tbaa !89, !alias.scope !139
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 %1268
  %1276 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1275, ptr %1276, align 8, !tbaa !90, !alias.scope !139
  br label %.lr.ph.i.i.i.i.i.i749

.lr.ph.i.i.i.i.i.i749:                            ; preds = %.lr.ph.i.i.i.i.i.i749, %.noexc757
  %.09.i.i.i.i.i.i750 = phi ptr [ %1279, %.lr.ph.i.i.i.i.i.i749 ], [ %1274, %.noexc757 ]
  %.sroa.04.08.i.i.i.i.i.i751 = phi ptr [ %1278, %.lr.ph.i.i.i.i.i.i749 ], [ %1265, %.noexc757 ]
  %1277 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i751, align 4, !noalias !139
  store i64 %1277, ptr %.09.i.i.i.i.i.i750, align 4, !noalias !139
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i751, i64 8
  %1279 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i750, i64 8
  %.not.i.i.i.i.i.i752 = icmp eq ptr %1278, %1264
  br i1 %.not.i.i.i.i.i.i752, label %.loopexit, label %.lr.ph.i.i.i.i.i.i749, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i749, %.thread.i755
  %.0.lcssa.i.i.i.i.i.i753 = phi ptr [ null, %.thread.i755 ], [ %1279, %.lr.ph.i.i.i.i.i.i749 ]
  %1280 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i753, ptr %1280, align 8, !tbaa !88, !alias.scope !139
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1281 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i743 to i64
  %1282 = sub i64 %1281, %1262
  %1283 = lshr exact i64 %1282, 3
  %1284 = trunc i64 %1283 to i32
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, i32 noundef %1284)
          to label %1285 unwind label %1559

1285:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1286 unwind label %1561

1286:                                             ; preds = %1285
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %1287 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1288 = load i64, ptr %1287, align 8, !tbaa !40, !noalias !142
  %1289 = and i64 %1288, -8
  %1290 = icmp eq i64 %1289, 4611686018427387896
  br i1 %1290, label %1291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1291:                                             ; preds = %1286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #18
          to label %.noexc760 unwind label %1563

.noexc760:                                        ; preds = %1291
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1286
  %1292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.29, i64 noundef 8)
          to label %.noexc761 unwind label %1563

.noexc761:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1293 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1293, ptr %89, align 8, !tbaa !34, !alias.scope !142
  %1294 = load ptr, ptr %1292, align 8, !tbaa !38
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1296 = icmp eq ptr %1294, %1295
  br i1 %1296, label %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

1297:                                             ; preds = %.noexc761
  %1298 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1299 = load i64, ptr %1298, align 8, !tbaa !40
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  %1301 = add nuw nsw i64 %1299, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1293, ptr noundef nonnull align 8 dereferenceable(1) %1295, i64 %1301, i1 false)
  br label %1303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %.noexc761
  store ptr %1294, ptr %89, align 8, !tbaa !38, !alias.scope !142
  %1302 = load i64, ptr %1295, align 8, !tbaa !33
  store i64 %1302, ptr %1293, align 8, !tbaa !33, !alias.scope !142
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %.pre.i759 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %1303

1303:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758, %1297
  %1304 = phi i64 [ %1299, %1297 ], [ %.pre.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758 ]
  %1305 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1306 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %1304, ptr %1306, align 8, !tbaa !40, !alias.scope !142
  store ptr %1295, ptr %1292, align 8, !tbaa !38
  store i64 0, ptr %1305, align 8, !tbaa !40
  store i8 0, ptr %1295, align 8, !tbaa !33
  %1307 = load ptr, ptr %90, align 8, !tbaa !38
  %1308 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1309 = icmp eq ptr %1307, %1308
  br i1 %1309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762: ; preds = %1303
  call void @_ZdlPv(ptr noundef %1307) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764: ; preds = %1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %1310 unwind label %1568

1310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764
  %1311 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1311, ptr %92, align 8, !tbaa !34
  %1312 = load ptr, ptr %89, align 8, !tbaa !38
  %1313 = load i64, ptr %1306, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1313, ptr %6, align 8, !tbaa !37
  %1314 = icmp ugt i64 %1313, 15
  br i1 %1314, label %.noexc.i766, label %._crit_edge.i.i765

.noexc.i766:                                      ; preds = %1310
  %1315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc767 unwind label %1570

.noexc767:                                        ; preds = %.noexc.i766
  store ptr %1315, ptr %92, align 8, !tbaa !38
  %1316 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %1316, ptr %1311, align 8, !tbaa !33
  br label %._crit_edge.i.i765

._crit_edge.i.i765:                               ; preds = %.noexc767, %1310
  %1317 = phi ptr [ %1315, %.noexc767 ], [ %1311, %1310 ]
  switch i64 %1313, label %1320 [
    i64 1, label %1318
    i64 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit772
  ]

1318:                                             ; preds = %._crit_edge.i.i765
  %1319 = load i8, ptr %1312, align 1, !tbaa !33
  store i8 %1319, ptr %1317, align 1, !tbaa !33
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit772

1320:                                             ; preds = %._crit_edge.i.i765
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1317, ptr align 1 %1312, i64 %1313, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit772

_ZN2cv7Scalar_IdEC2ERKS1_.exit772:                ; preds = %1320, %1318, %._crit_edge.i.i765
  %1321 = load i64, ptr %6, align 8, !tbaa !37
  %1322 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %1321, ptr %1322, align 8, !tbaa !40
  %1323 = load ptr, ptr %92, align 8, !tbaa !38
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 %1321
  store i8 0, ptr %1324, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %93, align 8, !tbaa !103
  %.sroa.10.0..sroa_idx1172 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store double 2.550000e+02, ptr %.sroa.10.0..sroa_idx1172, align 8, !tbaa !103
  %.sroa.11.0..sroa_idx1182 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx1182, i8 0, i64 16, i1 false)
  invoke void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93)
          to label %1325 unwind label %1572

1325:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit772
  %1326 = load ptr, ptr %92, align 8, !tbaa !38
  %1327 = icmp eq ptr %1326, %1311
  br i1 %1327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %1325
  call void @_ZdlPv(ptr noundef %1326) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1328 = load ptr, ptr %1280, align 8, !tbaa !88
  %1329 = load ptr, ptr %87, align 8, !tbaa !89
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = lshr exact i64 %1332, 3
  %1334 = trunc i64 %1333 to i32
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, i32 noundef %1334)
          to label %1335 unwind label %1576

1335:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1336 = load ptr, ptr %88, align 8, !tbaa !38
  %1337 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1338 = icmp eq ptr %1336, %1337
  %1339 = load ptr, ptr %94, align 8, !tbaa !38
  %1340 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1341 = icmp eq ptr %1339, %1340
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i781: ; preds = %1335
  br i1 %1341, label %1342, label %.thread.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i776: ; preds = %1335
  br i1 %1341, label %1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i777

1342:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i781
  %1343 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1344 = load i64, ptr %1343, align 8, !tbaa !40
  %1345 = icmp ult i64 %1344, 16
  call void @llvm.assume(i1 %1345)
  switch i64 %1344, label %1348 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i779
    i64 1, label %1346
  ]

1346:                                             ; preds = %1342
  %1347 = load i8, ptr %1339, align 1, !tbaa !33
  store i8 %1347, ptr %1336, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i779

1348:                                             ; preds = %1342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1336, ptr align 1 %1339, i64 %1344, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i779: ; preds = %1348, %1346, %1342
  %1349 = load i64, ptr %1343, align 8, !tbaa !40
  %1350 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %1349, ptr %1350, align 8, !tbaa !40
  %1351 = load ptr, ptr %88, align 8, !tbaa !38
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 %1349
  store i8 0, ptr %1352, align 1, !tbaa !33
  %.pre.i780 = load ptr, ptr %94, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit783

.thread.i782:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i781
  %1353 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %1339, ptr %88, align 8, !tbaa !38
  %1354 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1355 = load i64, ptr %1354, align 8, !tbaa !40
  store i64 %1355, ptr %1353, align 8, !tbaa !40
  %1356 = load i64, ptr %1340, align 8, !tbaa !33
  store i64 %1356, ptr %1337, align 8, !tbaa !33
  br label %1363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i777: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i776
  %1357 = load i64, ptr %1337, align 8, !tbaa !33
  store ptr %1339, ptr %88, align 8, !tbaa !38
  %1358 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1359 = load i64, ptr %1358, align 8, !tbaa !40
  %1360 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %1359, ptr %1360, align 8, !tbaa !40
  %1361 = load i64, ptr %1340, align 8, !tbaa !33
  store i64 %1361, ptr %1337, align 8, !tbaa !33
  %.not.i778 = icmp eq ptr %1336, null
  br i1 %.not.i778, label %1363, label %1362

1362:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i777
  store ptr %1336, ptr %94, align 8, !tbaa !38
  store i64 %1357, ptr %1340, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit783

1363:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i777, %.thread.i782
  store ptr %1340, ptr %94, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i779, %1362, %1363
  %1364 = phi ptr [ %.pre.i780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i779 ], [ %1336, %1362 ], [ %1340, %1363 ]
  %1365 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %1365, align 8, !tbaa !40
  store i8 0, ptr %1364, align 1, !tbaa !33
  %1366 = load ptr, ptr %94, align 8, !tbaa !38
  %1367 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1368 = icmp eq ptr %1366, %1367
  br i1 %1368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit783
  call void @_ZdlPv(ptr noundef %1366) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1369 unwind label %1578

1369:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %1370 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1371 = load i64, ptr %1370, align 8, !tbaa !40, !noalias !145
  %1372 = add i64 %1371, -4611686018427387895
  %1373 = icmp ult i64 %1372, 9
  br i1 %1373, label %1374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i787

1374:                                             ; preds = %1369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #18
          to label %.noexc791 unwind label %1580

.noexc791:                                        ; preds = %1374
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i787: ; preds = %1369
  %1375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.30, i64 noundef 9)
          to label %.noexc792 unwind label %1580

.noexc792:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i787
  %1376 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1376, ptr %95, align 8, !tbaa !34, !alias.scope !145
  %1377 = load ptr, ptr %1375, align 8, !tbaa !38
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1379 = icmp eq ptr %1377, %1378
  br i1 %1379, label %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788

1380:                                             ; preds = %.noexc792
  %1381 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1382 = load i64, ptr %1381, align 8, !tbaa !40
  %1383 = icmp ult i64 %1382, 16
  call void @llvm.assume(i1 %1383)
  %1384 = add nuw nsw i64 %1382, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1376, ptr noundef nonnull align 8 dereferenceable(1) %1378, i64 %1384, i1 false)
  br label %1386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788: ; preds = %.noexc792
  store ptr %1377, ptr %95, align 8, !tbaa !38, !alias.scope !145
  %1385 = load i64, ptr %1378, align 8, !tbaa !33
  store i64 %1385, ptr %1376, align 8, !tbaa !33, !alias.scope !145
  %.phi.trans.insert.i789 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %.pre.i790 = load i64, ptr %.phi.trans.insert.i789, align 8, !tbaa !40
  br label %1386

1386:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788, %1380
  %1387 = phi i64 [ %1382, %1380 ], [ %.pre.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788 ]
  %1388 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1389 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %1387, ptr %1389, align 8, !tbaa !40, !alias.scope !145
  store ptr %1378, ptr %1375, align 8, !tbaa !38
  store i64 0, ptr %1388, align 8, !tbaa !40
  store i8 0, ptr %1378, align 8, !tbaa !33
  %1390 = load ptr, ptr %89, align 8, !tbaa !38
  %1391 = icmp eq ptr %1390, %1293
  %1392 = load ptr, ptr %95, align 8, !tbaa !38
  %1393 = icmp eq ptr %1392, %1376
  br i1 %1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i799: ; preds = %1386
  br i1 %1393, label %1394, label %.thread.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i794: ; preds = %1386
  br i1 %1393, label %1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i795

1394:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i799
  %1395 = load i64, ptr %1389, align 8, !tbaa !40
  %1396 = icmp ult i64 %1395, 16
  call void @llvm.assume(i1 %1396)
  switch i64 %1395, label %1399 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i797
    i64 1, label %1397
  ]

1397:                                             ; preds = %1394
  %1398 = load i8, ptr %1392, align 1, !tbaa !33
  store i8 %1398, ptr %1390, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i797

1399:                                             ; preds = %1394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1390, ptr align 1 %1392, i64 %1395, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i797: ; preds = %1399, %1397, %1394
  %1400 = load i64, ptr %1389, align 8, !tbaa !40
  store i64 %1400, ptr %1306, align 8, !tbaa !40
  %1401 = load ptr, ptr %89, align 8, !tbaa !38
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 %1400
  store i8 0, ptr %1402, align 1, !tbaa !33
  %.pre.i798 = load ptr, ptr %95, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit801

.thread.i800:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i799
  store ptr %1392, ptr %89, align 8, !tbaa !38
  %1403 = load i64, ptr %1389, align 8, !tbaa !40
  store i64 %1403, ptr %1306, align 8, !tbaa !40
  %1404 = load i64, ptr %1376, align 8, !tbaa !33
  store i64 %1404, ptr %1293, align 8, !tbaa !33
  br label %1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i794
  %1405 = load i64, ptr %1293, align 8, !tbaa !33
  store ptr %1392, ptr %89, align 8, !tbaa !38
  %1406 = load i64, ptr %1389, align 8, !tbaa !40
  store i64 %1406, ptr %1306, align 8, !tbaa !40
  %1407 = load i64, ptr %1376, align 8, !tbaa !33
  store i64 %1407, ptr %1293, align 8, !tbaa !33
  %.not.i796 = icmp eq ptr %1390, null
  br i1 %.not.i796, label %1409, label %1408

1408:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i795
  store ptr %1390, ptr %95, align 8, !tbaa !38
  store i64 %1405, ptr %1376, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit801

1409:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i795, %.thread.i800
  store ptr %1376, ptr %95, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i797, %1408, %1409
  %1410 = phi ptr [ %.pre.i798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i797 ], [ %1390, %1408 ], [ %1376, %1409 ]
  store i64 0, ptr %1389, align 8, !tbaa !40
  store i8 0, ptr %1410, align 1, !tbaa !33
  %1411 = load ptr, ptr %95, align 8, !tbaa !38
  %1412 = icmp eq ptr %1411, %1376
  br i1 %1412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit801
  call void @_ZdlPv(ptr noundef %1411) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802
  %1413 = load ptr, ptr %96, align 8, !tbaa !38
  %1414 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1415 = icmp eq ptr %1413, %1414
  br i1 %1415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  call void @_ZdlPv(ptr noundef %1413) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %1416 unwind label %1568

1416:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  %1417 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1417, ptr %98, align 8, !tbaa !34
  %1418 = load ptr, ptr %89, align 8, !tbaa !38
  %1419 = load i64, ptr %1306, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1419, ptr %5, align 8, !tbaa !37
  %1420 = icmp ugt i64 %1419, 15
  br i1 %1420, label %.noexc.i809, label %._crit_edge.i.i808

.noexc.i809:                                      ; preds = %1416
  %1421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc810 unwind label %1585

.noexc810:                                        ; preds = %.noexc.i809
  store ptr %1421, ptr %98, align 8, !tbaa !38
  %1422 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %1422, ptr %1417, align 8, !tbaa !33
  br label %._crit_edge.i.i808

._crit_edge.i.i808:                               ; preds = %.noexc810, %1416
  %1423 = phi ptr [ %1421, %.noexc810 ], [ %1417, %1416 ]
  switch i64 %1419, label %1426 [
    i64 1, label %1424
    i64 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit815
  ]

1424:                                             ; preds = %._crit_edge.i.i808
  %1425 = load i8, ptr %1418, align 1, !tbaa !33
  store i8 %1425, ptr %1423, align 1, !tbaa !33
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit815

1426:                                             ; preds = %._crit_edge.i.i808
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1423, ptr align 1 %1418, i64 %1419, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit815

_ZN2cv7Scalar_IdEC2ERKS1_.exit815:                ; preds = %1426, %1424, %._crit_edge.i.i808
  %1427 = load i64, ptr %5, align 8, !tbaa !37
  %1428 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %1427, ptr %1428, align 8, !tbaa !40
  %1429 = load ptr, ptr %98, align 8, !tbaa !38
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 %1427
  store i8 0, ptr %1430, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.9.0..sroa_idx1208 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.9.0..sroa_idx1208, align 8, !tbaa !103
  %.sroa.101212.0..sroa_idx1215 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store double 0.000000e+00, ptr %.sroa.101212.0..sroa_idx1215, align 8, !tbaa !103
  invoke void @_Z9drawText2N2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %99)
          to label %1431 unwind label %1587

1431:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit815
  %1432 = load ptr, ptr %98, align 8, !tbaa !38
  %1433 = icmp eq ptr %1432, %1417
  br i1 %1433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %1431
  call void @_ZdlPv(ptr noundef %1432) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %1431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.preheader1120.preheader unwind label %1568

.preheader1120.preheader:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  store double 2.550000e+02, ptr %101, align 8, !tbaa !103
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  invoke void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef nonnull %100, ptr noundef nonnull @mesh, ptr noundef nonnull @pnp_registration, ptr noundef nonnull %101)
          to label %1434 unwind label %1591

1434:                                             ; preds = %.preheader1120.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.preheader1119.preheader unwind label %1568

.preheader1119.preheader:                         ; preds = %1434
  store double 0.000000e+00, ptr %103, align 8, !tbaa !103
  %.sroa.10.0..sroa_idx1174 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store double 2.550000e+02, ptr %.sroa.10.0..sroa_idx1174, align 8, !tbaa !103
  %.sroa.11.0..sroa_idx1184 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx1184, i8 0, i64 16, i1 false)
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %103)
          to label %1435 unwind label %1593

1435:                                             ; preds = %.preheader1119.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %.preheader.preheader unwind label %1568

.preheader.preheader:                             ; preds = %1435
  %.sroa.9.0..sroa_idx1210 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.9.0..sroa_idx1210, align 8, !tbaa !103
  %.sroa.101212.0..sroa_idx1217 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store double 0.000000e+00, ptr %.sroa.101212.0..sroa_idx1217, align 8, !tbaa !103
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull %105)
          to label %.noexc.i832 unwind label %1595

.noexc.i832:                                      ; preds = %.preheader.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1436 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1436, ptr %106, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !37
  %1437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc833 unwind label %1597

.noexc833:                                        ; preds = %.noexc.i832
  store ptr %1437, ptr %106, align 8, !tbaa !38
  %1438 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %1438, ptr %1436, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1437, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %1439 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %1438, ptr %1439, align 8, !tbaa !40
  %1440 = load ptr, ptr %106, align 8, !tbaa !38
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 %1438
  store i8 0, ptr %1441, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1442 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %1442, align 8, !tbaa !109
  %1443 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %1443, align 4, !tbaa !111
  store i32 16842752, ptr %107, align 8, !tbaa !112
  %1444 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %56, ptr %1444, align 8, !tbaa !114
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %1445 unwind label %1599

1445:                                             ; preds = %.noexc833
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1446 = load ptr, ptr %106, align 8, !tbaa !38
  %1447 = icmp eq ptr %1446, %1436
  br i1 %1447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %1445
  call void @_ZdlPv(ptr noundef %1446) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1448 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.noexc.i839 unwind label %1568

.noexc.i839:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1449 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1449, ptr %108, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !37
  %1450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc840 unwind label %1603

.noexc840:                                        ; preds = %.noexc.i839
  store ptr %1450, ptr %108, align 8, !tbaa !38
  %1451 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %1451, ptr %1449, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1450, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %1452 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %1451, ptr %1452, align 8, !tbaa !40
  %1453 = load ptr, ptr %108, align 8, !tbaa !38
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 %1451
  store i8 0, ptr %1454, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %1455 unwind label %1605

1455:                                             ; preds = %.noexc840
  %1456 = load ptr, ptr %108, align 8, !tbaa !38
  %1457 = icmp eq ptr %1456, %1449
  br i1 %1457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842: ; preds = %1455
  call void @_ZdlPv(ptr noundef %1456) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %1455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846 unwind label %1568

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %1459 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %1460 = getelementptr i8, ptr %1459, i64 -24
  %1461 = load i64, ptr %1460, align 8
  %1462 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1461
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 240
  %1464 = load ptr, ptr %1463, align 8, !tbaa !7
  %.not.i.i.i1062 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i1062, label %1465, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1063

1465:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc1067 unwind label %1568

.noexc1067:                                       ; preds = %1465
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1063: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit846
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 56
  %1467 = load i8, ptr %1466, align 8, !tbaa !27
  %.not.i1.i.i1064 = icmp eq i8 %1467, 0
  br i1 %.not.i1.i.i1064, label %1471, label %1468

1468:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1063
  %1469 = getelementptr inbounds nuw i8, ptr %1464, i64 67
  %1470 = load i8, ptr %1469, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065

1471:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1063
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1464)
          to label %.noexc1068 unwind label %1568

.noexc1068:                                       ; preds = %1471
  %1472 = load ptr, ptr %1464, align 8, !tbaa !4
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 48
  %1474 = load ptr, ptr %1473, align 8
  %1475 = invoke noundef signext i8 %1474(ptr noundef nonnull align 8 dereferenceable(570) %1464, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065 unwind label %1568

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065: ; preds = %.noexc1068, %1468
  %.0.i.i.i1066 = phi i8 [ %1470, %1468 ], [ %1475, %.noexc1068 ]
  %1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1066)
          to label %.noexc1070 unwind label %1568

.noexc1070:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065
  %1477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1476)
          to label %_ZNSolsEPFRSoS_E.exit848 unwind label %1568

_ZNSolsEPFRSoS_E.exit848:                         ; preds = %.noexc1070
  %1478 = load ptr, ptr %89, align 8, !tbaa !38
  %1479 = icmp eq ptr %1478, %1293
  br i1 %1479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZNSolsEPFRSoS_E.exit848
  call void @_ZdlPv(ptr noundef %1478) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNSolsEPFRSoS_E.exit848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1480 = load ptr, ptr %88, align 8, !tbaa !38
  %1481 = icmp eq ptr %1480, %1337
  br i1 %1481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  call void @_ZdlPv(ptr noundef %1480) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1482 = load ptr, ptr %87, align 8, !tbaa !89
  %.not.i.i.i855 = icmp eq ptr %1482, null
  br i1 %.not.i.i.i855, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit856, label %1483

1483:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854
  call void @_ZdlPv(ptr noundef nonnull %1482) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit856

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit856: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, %1483
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1484 = load ptr, ptr %86, align 8, !tbaa !89
  %.not.i.i.i857 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i857, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit858, label %1485

1485:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit856
  call void @_ZdlPv(ptr noundef nonnull %1484) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit858

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit858: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit856, %1485
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1486 = load ptr, ptr %80, align 8, !tbaa !124
  %.not.i.i.i859 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i859, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1487

1487:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit858
  call void @_ZdlPv(ptr noundef nonnull %1486) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit858, %1487
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1488 = load ptr, ptr %74, align 8, !tbaa !97
  %.not.i.i.i860 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i860, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit861, label %1489

1489:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1488) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit861

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit861: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1489
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1490 = load ptr, ptr %73, align 8, !tbaa !89
  %.not.i.i.i862 = icmp eq ptr %1490, null
  br i1 %.not.i.i.i862, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit863, label %1491

1491:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit861
  call void @_ZdlPv(ptr noundef nonnull %1490) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit863

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit863: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit861, %1491
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZNSolsEPFRSoS_E.exit612

_ZNSolsEPFRSoS_E.exit612:                         ; preds = %.noexc993, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit863
  %.1 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit863 ], [ -1, %.noexc993 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1492 = load ptr, ptr %788, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %1492, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1493

1493:                                             ; preds = %_ZNSolsEPFRSoS_E.exit612
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1495 = load atomic i64, ptr %1494 acquire, align 8
  %1496 = icmp eq i64 %1495, 4294967297
  %1497 = trunc i64 %1495 to i32
  br i1 %1496, label %1498, label %1506

1498:                                             ; preds = %1493
  store i32 0, ptr %1494, align 8, !tbaa !69
  %1499 = getelementptr inbounds nuw i8, ptr %1492, i64 12
  store i32 0, ptr %1499, align 4, !tbaa !71
  %1500 = load ptr, ptr %1492, align 8, !tbaa !4
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(16) %1492) #20
  %1503 = load ptr, ptr %1492, align 8, !tbaa !4
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %1505 = load ptr, ptr %1504, align 8
  call void %1505(ptr noundef nonnull align 8 dereferenceable(16) %1492) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1506:                                             ; preds = %1493
  %1507 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i864 = icmp eq i8 %1507, 0
  br i1 %.not.i.i.i864, label %1510, label %1508

1508:                                             ; preds = %1506
  %1509 = add nsw i32 %1497, -1
  store i32 %1509, ptr %1494, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1510:                                             ; preds = %1506
  %1511 = atomicrmw volatile add ptr %1494, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1510, %1508
  %.0.i.i.i.i865 = phi i32 [ %1497, %1508 ], [ %1511, %1510 ]
  %1512 = icmp eq i32 %.0.i.i.i.i865, 1
  br i1 %1512, label %1513, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

1513:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1492) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit612, %1498, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1513
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1514 = load ptr, ptr %751, align 8, !tbaa !68
  %.not.i.i866 = icmp eq ptr %1514, null
  br i1 %.not.i.i866, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870, label %1515

1515:                                             ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1517 = load atomic i64, ptr %1516 acquire, align 8
  %1518 = icmp eq i64 %1517, 4294967297
  %1519 = trunc i64 %1517 to i32
  br i1 %1518, label %1520, label %1528

1520:                                             ; preds = %1515
  store i32 0, ptr %1516, align 8, !tbaa !69
  %1521 = getelementptr inbounds nuw i8, ptr %1514, i64 12
  store i32 0, ptr %1521, align 4, !tbaa !71
  %1522 = load ptr, ptr %1514, align 8, !tbaa !4
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 16
  %1524 = load ptr, ptr %1523, align 8
  call void %1524(ptr noundef nonnull align 8 dereferenceable(16) %1514) #20
  %1525 = load ptr, ptr %1514, align 8, !tbaa !4
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 24
  %1527 = load ptr, ptr %1526, align 8
  call void %1527(ptr noundef nonnull align 8 dereferenceable(16) %1514) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870

1528:                                             ; preds = %1515
  %1529 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i867 = icmp eq i8 %1529, 0
  br i1 %.not.i.i.i867, label %1532, label %1530

1530:                                             ; preds = %1528
  %1531 = add nsw i32 %1519, -1
  store i32 %1531, ptr %1516, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i868

1532:                                             ; preds = %1528
  %1533 = atomicrmw volatile add ptr %1516, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i868

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i868: ; preds = %1532, %1530
  %.0.i.i.i.i869 = phi i32 [ %1519, %1530 ], [ %1533, %1532 ]
  %1534 = icmp eq i32 %.0.i.i.i.i869, 1
  br i1 %1534, label %1535, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870, !prof !72

1535:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i868
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1514) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1520, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i868, %1535
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1536

1536:                                             ; preds = %267, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870
  %.0 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit870 ], [ 0, %267 ]
  %1537 = load ptr, ptr %31, align 8, !tbaa !38
  %1538 = icmp eq ptr %1537, %257
  br i1 %1538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871: ; preds = %1536
  call void @_ZdlPv(ptr noundef %1537) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873: ; preds = %1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1539 = load ptr, ptr %29, align 8, !tbaa !38
  %1540 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1541 = icmp eq ptr %1539, %1540
  br i1 %1541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873
  call void @_ZdlPv(ptr noundef %1539) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1542 = load ptr, ptr %27, align 8, !tbaa !38
  %1543 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1544 = icmp eq ptr %1542, %1543
  br i1 %1544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876
  call void @_ZdlPv(ptr noundef %1542) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1545 = load ptr, ptr %25, align 8, !tbaa !38
  %1546 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1547 = icmp eq ptr %1545, %1546
  br i1 %1547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  call void @_ZdlPv(ptr noundef %1545) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1548 = load ptr, ptr %23, align 8, !tbaa !38
  %1549 = icmp eq ptr %1548, %228
  br i1 %1549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882
  call void @_ZdlPv(ptr noundef %1548) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %.0

1550:                                             ; preds = %1241
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1554

1552:                                             ; preds = %1242
  %1553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  br label %1554

1554:                                             ; preds = %1552, %1550
  %.pn236 = phi { ptr, i32 } [ %1553, %1552 ], [ %1551, %1550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1619

1555:                                             ; preds = %1254, %.noexc.i.i.i744
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit913

1557:                                             ; preds = %1273, %.noexc.i.i.i754
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911

1559:                                             ; preds = %.loopexit
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

1561:                                             ; preds = %1285
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

1563:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %1291
  %1564 = landingpad { ptr, i32 }
          cleanup
  %1565 = load ptr, ptr %90, align 8, !tbaa !38
  %1566 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1567 = icmp eq ptr %1565, %1566
  br i1 %1567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886: ; preds = %1563
  call void @_ZdlPv(ptr noundef %1565) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888: ; preds = %1563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886, %1561
  %.pn238 = phi { ptr, i32 } [ %1562, %1561 ], [ %1564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886 ], [ %1564, %1563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

1568:                                             ; preds = %.noexc1070, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1065, %.noexc1068, %1471, %1465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, %1435, %1434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %1609

1570:                                             ; preds = %.noexc.i766
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

1572:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit772
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = load ptr, ptr %92, align 8, !tbaa !38
  %1575 = icmp eq ptr %1574, %1311
  br i1 %1575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %1572
  call void @_ZdlPv(ptr noundef %1574) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889, %1570
  %.pn240 = phi { ptr, i32 } [ %1571, %1570 ], [ %1573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889 ], [ %1573, %1572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  br label %1609

1576:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1609

1578:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

1580:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i787, %1374
  %1581 = landingpad { ptr, i32 }
          cleanup
  %1582 = load ptr, ptr %96, align 8, !tbaa !38
  %1583 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1584 = icmp eq ptr %1582, %1583
  br i1 %1584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892: ; preds = %1580
  call void @_ZdlPv(ptr noundef %1582) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894: ; preds = %1580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892, %1578
  %.pn242 = phi { ptr, i32 } [ %1579, %1578 ], [ %1581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892 ], [ %1581, %1580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1609

1585:                                             ; preds = %.noexc.i809
  %1586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

1587:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit815
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = load ptr, ptr %98, align 8, !tbaa !38
  %1590 = icmp eq ptr %1589, %1417
  br i1 %1590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895: ; preds = %1587
  call void @_ZdlPv(ptr noundef %1589) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897: ; preds = %1587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895, %1585
  %.pn244 = phi { ptr, i32 } [ %1586, %1585 ], [ %1588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895 ], [ %1588, %1587 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  br label %1609

1591:                                             ; preds = %.preheader1120.preheader
  %1592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  br label %1609

1593:                                             ; preds = %.preheader1119.preheader
  %1594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  br label %1609

1595:                                             ; preds = %.preheader.preheader
  %1596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  br label %1609

1597:                                             ; preds = %.noexc.i832
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

1599:                                             ; preds = %.noexc833
  %1600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1601 = load ptr, ptr %106, align 8, !tbaa !38
  %1602 = icmp eq ptr %1601, %1436
  br i1 %1602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898: ; preds = %1599
  call void @_ZdlPv(ptr noundef %1601) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900: ; preds = %1599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898, %1597
  %.pn246.pn = phi { ptr, i32 } [ %1598, %1597 ], [ %1600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898 ], [ %1600, %1599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1609

1603:                                             ; preds = %.noexc.i839
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

1605:                                             ; preds = %.noexc840
  %1606 = landingpad { ptr, i32 }
          cleanup
  %1607 = load ptr, ptr %108, align 8, !tbaa !38
  %1608 = icmp eq ptr %1607, %1449
  br i1 %1608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901: ; preds = %1605
  call void @_ZdlPv(ptr noundef %1607) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903: ; preds = %1605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901, %1603
  %.pn249 = phi { ptr, i32 } [ %1604, %1603 ], [ %1606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901 ], [ %1606, %1605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1609

1609:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900, %1595, %1593, %1591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894, %1576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, %1568
  %.pn251 = phi { ptr, i32 } [ %1569, %1568 ], [ %.pn249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903 ], [ %.pn246.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900 ], [ %1596, %1595 ], [ %1594, %1593 ], [ %1592, %1591 ], [ %.pn244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897 ], [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894 ], [ %1577, %1576 ], [ %.pn240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891 ]
  %1610 = load ptr, ptr %89, align 8, !tbaa !38
  %1611 = icmp eq ptr %1610, %1293
  br i1 %1611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904: ; preds = %1609
  call void @_ZdlPv(ptr noundef %1610) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906: ; preds = %1609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888
  %.pn251.pn = phi { ptr, i32 } [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888 ], [ %.pn251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904 ], [ %.pn251, %1609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1612 = load ptr, ptr %88, align 8, !tbaa !38
  %1613 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1614 = icmp eq ptr %1612, %1613
  br i1 %1614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906
  call void @_ZdlPv(ptr noundef %1612) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907, %1559
  %.pn251.pn.pn = phi { ptr, i32 } [ %1560, %1559 ], [ %.pn251.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907 ], [ %.pn251.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1615 = load ptr, ptr %87, align 8, !tbaa !89
  %.not.i.i.i910 = icmp eq ptr %1615, null
  br i1 %.not.i.i.i910, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911, label %1616

1616:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909
  call void @_ZdlPv(ptr noundef nonnull %1615) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911: ; preds = %1616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909, %1557
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %1558, %1557 ], [ %.pn251.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909 ], [ %.pn251.pn.pn, %1616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1617 = load ptr, ptr %86, align 8, !tbaa !89
  %.not.i.i.i912 = icmp eq ptr %1617, null
  br i1 %.not.i.i.i912, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit913, label %1618

1618:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911
  call void @_ZdlPv(ptr noundef nonnull %1617) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit913

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit913: ; preds = %1618, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911, %1555
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %1556, %1555 ], [ %.pn251.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit911 ], [ %.pn251.pn.pn.pn, %1618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1619

1619:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit913, %1554, %1239, %1206
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %1239 ], [ %.pn251.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit913 ], [ %.pn236, %1554 ], [ %1207, %1206 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1620 = load ptr, ptr %80, align 8, !tbaa !124
  %.not.i.i.i914 = icmp eq ptr %1620, null
  br i1 %.not.i.i.i914, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit915, label %1621

1621:                                             ; preds = %1619
  call void @_ZdlPv(ptr noundef nonnull %1620) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit915

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit915:  ; preds = %1619, %1621
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1622

1622:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720, %1130
  %.pn259.pn.pn = phi { ptr, i32 } [ %.pn259.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit915 ], [ %1131, %1130 ], [ %.pn233.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736 ], [ %.pn230.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720 ]
  %1623 = load ptr, ptr %74, align 8, !tbaa !97
  %.not.i.i.i916 = icmp eq ptr %1623, null
  br i1 %.not.i.i.i916, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917, label %1624

1624:                                             ; preds = %1622
  call void @_ZdlPv(ptr noundef nonnull %1623) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917: ; preds = %1624, %1622, %1128
  %.pn259.pn.pn.pn = phi { ptr, i32 } [ %1129, %1128 ], [ %.pn259.pn.pn, %1622 ], [ %.pn259.pn.pn, %1624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1625 = load ptr, ptr %73, align 8, !tbaa !89
  %.not.i.i.i918 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i918, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit919, label %1626

1626:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917
  call void @_ZdlPv(ptr noundef nonnull %1625) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit919

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit919: ; preds = %1626, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917, %1126
  %.pn259.pn.pn.pn.pn = phi { ptr, i32 } [ %1127, %1126 ], [ %.pn259.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit917 ], [ %.pn259.pn.pn.pn, %1626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1627

1627:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit919, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682, %996, %.loopexit.split-lp, %.loopexit1130, %990, %882
  %.pn270 = phi { ptr, i32 } [ %883, %882 ], [ %991, %990 ], [ %.pn217, %996 ], [ %.pn259.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit919 ], [ %.pn226.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit682 ], [ %lpad.loopexit, %.loopexit1130 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %1628

1628:                                             ; preds = %1627, %880
  %.pn270.pn = phi { ptr, i32 } [ %.pn270, %1627 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1629

1629:                                             ; preds = %1628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, %866
  %.pn270.pn.pn = phi { ptr, i32 } [ %.pn270.pn, %1628 ], [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618 ], [ %.pn213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615 ], [ %867, %866 ]
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %50) #20
  br label %1630

1630:                                             ; preds = %1629, %864
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn, %1629 ], [ %865, %864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1631

1631:                                             ; preds = %1630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %.pn275 = phi { ptr, i32 } [ %293, %292 ], [ %.pn270.pn.pn.pn, %1630 ], [ %.pn209.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ %.pn205.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %.pn200.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ], [ %.pn195.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539 ], [ %.pn191.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ]
  %1632 = load ptr, ptr %31, align 8, !tbaa !38
  %1633 = icmp eq ptr %1632, %257
  br i1 %1633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920: ; preds = %1631
  call void @_ZdlPv(ptr noundef %1632) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922: ; preds = %1631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1634 = load ptr, ptr %29, align 8, !tbaa !38
  %1635 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1636 = icmp eq ptr %1634, %1635
  br i1 %1636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922
  call void @_ZdlPv(ptr noundef %1634) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.pn275.pn.pn = phi { ptr, i32 } [ %.pn187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.pn275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923 ], [ %.pn275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1637 = load ptr, ptr %27, align 8, !tbaa !38
  %1638 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1639 = icmp eq ptr %1637, %1638
  br i1 %1639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925
  call void @_ZdlPv(ptr noundef %1637) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %.pn275.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926 ], [ %.pn275.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1640 = load ptr, ptr %25, align 8, !tbaa !38
  %1641 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1642 = icmp eq ptr %1640, %1641
  br i1 %1642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  call void @_ZdlPv(ptr noundef %1640) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ %.pn275.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929 ], [ %.pn275.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %1643

1643:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %268
  %.pn275.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1644 = load ptr, ptr %23, align 8, !tbaa !38
  %1645 = icmp eq ptr %1644, %228
  br i1 %1645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %1643
  call void @_ZdlPv(ptr noundef %1644) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %1643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932
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
  %142 = phi ptr [ %.pr.pre.i.i.i.i30, %140 ], [ %134, %137 ]
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
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ %132, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
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
  %15 = getelementptr inbounds [4 x i8], ptr @_ZL3pts, i64 %14
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
  %22 = getelementptr [12 x i8], ptr %20, i64 %21
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
