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
%"class.std::allocator.10" = type { i8 }
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

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.9 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
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
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.cv::CommandLineParser", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.10", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.10", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.10", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.10", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.10", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.10", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.10", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.10", align 1
  %49 = alloca %class.RobustMatcher, align 8
  %50 = alloca %"struct.cv::Ptr", align 8
  %51 = alloca %"struct.cv::Ptr", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.10", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.10", align 1
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.std::vector", align 8
  %60 = alloca %"class.std::vector.0", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Scalar_", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Scalar_", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.10", align 1
  %70 = alloca %"class.cv::Scalar_", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Scalar_", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.10", align 1
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.std::vector", align 8
  %77 = alloca %"class.std::vector.0", align 8
  %78 = alloca %"class.std::vector", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Scalar_", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.10", align 1
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.std::vector.5", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Point_", align 8
  %87 = alloca %"class.cv::Point3_", align 4
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.std::vector", align 8
  %91 = alloca %"class.std::vector", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.cv::Scalar_", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.cv::Scalar_", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::Scalar_", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::Scalar_", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::Scalar_", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.10", align 1
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.10", align 1
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.33)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.34)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.35)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.32)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %126 unwind label %139

126:                                              ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %127 unwind label %141

127:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %128 unwind label %143

128:                                              ; preds = %127
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %129 unwind label %145

129:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %130 unwind label %148

130:                                              ; preds = %129
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %131 unwind label %150

131:                                              ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %132 unwind label %153

132:                                              ; preds = %131
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %133 unwind label %155

133:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %134 unwind label %158

134:                                              ; preds = %133
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %135 unwind label %160

135:                                              ; preds = %134
  %136 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %137 unwind label %162

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br i1 %136, label %138, label %167

138:                                              ; preds = %137
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %803 unwind label %165

139:                                              ; preds = %2
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %864

141:                                              ; preds = %126
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %863

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %128
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %147

147:                                              ; preds = %145, %143
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %862

148:                                              ; preds = %129
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %152

152:                                              ; preds = %150, %148
  %.pn122 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %861

153:                                              ; preds = %131
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %132
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %157

157:                                              ; preds = %155, %153
  %.pn124 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %860

158:                                              ; preds = %133
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %859

160:                                              ; preds = %134
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %135
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %164

164:                                              ; preds = %162, %160
  %.pn126 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %858

165:                                              ; preds = %295, %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %.critedge203, %138
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %858

167:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %168 unwind label %212

168:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %23)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %168
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %.not.not.not = icmp eq i64 %171, 0
  br i1 %.not.not.not, label %174, label %172

172:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %173 unwind label %214

173:                                              ; preds = %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit206 unwind label %216

174:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit206 unwind label %218

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit206: ; preds = %173, %174
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br i1 %.not.not.not, label %.critedge, label %176

176:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %.critedge

.critedge:                                        ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit206, %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %177 unwind label %222

177:                                              ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit209 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit209: ; preds = %177
  %180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %.not.not.not136 = icmp eq i64 %180, 0
  br i1 %.not.not.not136, label %183, label %181

181:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %182 unwind label %224

182:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %28)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit212 unwind label %226

183:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit212 unwind label %228

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit212: ; preds = %182, %183
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br i1 %.not.not.not136, label %.critedge197, label %185

185:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %.critedge197

.critedge197:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit212, %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %186 unwind label %232

186:                                              ; preds = %.critedge197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %35)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit215 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit215: ; preds = %186
  %189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %.not.not.not141 = icmp eq i64 %189, 0
  br i1 %.not.not.not141, label %192, label %190

190:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %191 unwind label %234

191:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %34)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit218 unwind label %236

192:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit218 unwind label %238

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit218: ; preds = %191, %192
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br i1 %.not.not.not141, label %.critedge199, label %194

194:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  br label %.critedge199

.critedge199:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit218, %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %195 unwind label %242

195:                                              ; preds = %.critedge199
  %196 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %197 unwind label %244

197:                                              ; preds = %195
  br i1 %196, label %198, label %.critedge201

198:                                              ; preds = %197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %199 unwind label %246

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %200 unwind label %248

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %.critedge201

.critedge201:                                     ; preds = %197, %200
  %202 = phi i32 [ %201, %200 ], [ 2000, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %203 unwind label %253

203:                                              ; preds = %.critedge201
  %204 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %205 unwind label %255

205:                                              ; preds = %203
  br i1 %204, label %206, label %208

206:                                              ; preds = %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %207 unwind label %257

207:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %44)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit221 unwind label %259

208:                                              ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit221 unwind label %261

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit221: ; preds = %207, %208
  %209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br i1 %204, label %210, label %.critedge203

210:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  br label %.critedge203

.critedge203:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit221, %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %266 unwind label %165

212:                                              ; preds = %167
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %221

214:                                              ; preds = %172
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %220

216:                                              ; preds = %173
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %220

218:                                              ; preds = %174
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %216, %214
  %.pn128.ph = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %.body

.body:                                            ; preds = %220, %218, %169
  %.pn128.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn128.ph, %220 ], [ %219, %218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %221

221:                                              ; preds = %.body, %212
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %.body ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %858

222:                                              ; preds = %.critedge
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %231

224:                                              ; preds = %181
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %230

226:                                              ; preds = %182
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %230

228:                                              ; preds = %183
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

230:                                              ; preds = %226, %224
  %.pn132.ph = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %.body207

.body207:                                         ; preds = %230, %228, %178
  %.pn132.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn132.ph, %230 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %231

231:                                              ; preds = %.body207, %222
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %.body207 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %858

232:                                              ; preds = %.critedge197
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %241

234:                                              ; preds = %190
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %240

236:                                              ; preds = %191
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %240

238:                                              ; preds = %192
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

240:                                              ; preds = %236, %234
  %.pn137.ph = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  br label %.body213

.body213:                                         ; preds = %240, %238, %187
  %.pn137.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn137.ph, %240 ], [ %239, %238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %241

241:                                              ; preds = %.body213, %232
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.body213 ], [ %233, %232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  br label %858

242:                                              ; preds = %.critedge199
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %252

244:                                              ; preds = %195
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %251

246:                                              ; preds = %198
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %199
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %250

250:                                              ; preds = %246, %248
  %.pn142 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %251

251:                                              ; preds = %250, %244
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %250 ], [ %245, %244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %252

252:                                              ; preds = %251, %242
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %251 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  br label %858

253:                                              ; preds = %.critedge201
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %265

255:                                              ; preds = %203
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %264

257:                                              ; preds = %206
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %263

259:                                              ; preds = %207
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %263

261:                                              ; preds = %208
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %264

263:                                              ; preds = %259, %257
  %.pn146.ph = phi { ptr, i32 } [ %258, %257 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  br label %264

264:                                              ; preds = %261, %263, %255
  %.pn146.pn = phi { ptr, i32 } [ %.pn146.ph, %263 ], [ %262, %261 ], [ %256, %255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %265

265:                                              ; preds = %264, %253
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %264 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  br label %858

266:                                              ; preds = %.critedge203
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %268 unwind label %165

268:                                              ; preds = %266
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %270 unwind label %165

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %272 unwind label %165

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %274 unwind label %165

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %276 unwind label %165

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %278 unwind label %165

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %280 unwind label %165

280:                                              ; preds = %278
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %282 unwind label %165

282:                                              ; preds = %280
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %284 unwind label %165

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %286 unwind label %165

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %288 unwind label %165

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %290 unwind label %165

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef %202)
          to label %292 unwind label %165

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %294 unwind label %165

294:                                              ; preds = %292
  invoke void @_ZN4Mesh4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) @mesh, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %295 unwind label %165

295:                                              ; preds = %294
  invoke void @_ZN13RobustMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %49)
          to label %296 unwind label %165

296:                                              ; preds = %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  invoke void @_Z14createFeaturesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRN2cv3PtrINS7_9Feature2DEEESB_(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %297 unwind label %409

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %299 = load ptr, ptr %50, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %300, align 8
  %.not.i.i.i.i.i = icmp eq ptr %302, %303
  br i1 %.not.i.i.i.i.i, label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %304

304:                                              ; preds = %297
  %.not7.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %307 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %307, 0
  br i1 %.not.i.i.i.i.i.i, label %311, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %306, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %306, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

311:                                              ; preds = %305
  %312 = atomicrmw volatile add ptr %306, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %311, %308
  %.pr.i.i.i.i.i = load ptr, ptr %300, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %304
  %313 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %303, %304 ]
  %.not8.i.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %314

314:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load atomic i64, ptr %315 acquire, align 8
  %317 = icmp eq i64 %316, 4294967297
  %318 = trunc i64 %316 to i32
  br i1 %317, label %319, label %324

319:                                              ; preds = %314
  store i32 0, ptr %315, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 0, ptr %320, align 4
  %321 = load ptr, ptr %313, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %313) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

324:                                              ; preds = %314
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %325, 0
  br i1 %.not.i9.i.i.i.i.i, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %318, -1
  store i32 %327, ptr %315, align 4
  br label %330

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %330

330:                                              ; preds = %328, %326
  %.0.i.i.i.i.i.i = phi i32 [ %318, %326 ], [ %329, %328 ]
  %331 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %331, label %332, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

332:                                              ; preds = %330
  %333 = load ptr, ptr %313, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %313) #16
  %336 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %341, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %336, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %336, align 4
  br label %343

341:                                              ; preds = %332
  %342 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %338
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %339, %338 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %344, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %343, %319
  %345 = load ptr, ptr %313, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %313) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %343, %330, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %302, ptr %300, align 8
  br label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %297
  %348 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %349 = load ptr, ptr %51, align 8
  store ptr %349, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %351 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %350, align 8
  %.not.i.i.i.i.i222 = icmp eq ptr %352, %353
  br i1 %.not.i.i.i.i.i222, label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %354

354:                                              ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %.not7.i.i.i.i.i223 = icmp eq ptr %352, null
  br i1 %.not7.i.i.i.i.i223, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i227, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %357 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i224 = icmp eq i8 %357, 0
  br i1 %.not.i.i.i.i.i.i224, label %361, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %356, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %356, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i225

361:                                              ; preds = %355
  %362 = atomicrmw volatile add ptr %356, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i225

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i225: ; preds = %361, %358
  %.pr.i.i.i.i.i226 = load ptr, ptr %350, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i227

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i227: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i225, %354
  %363 = phi ptr [ %.pr.i.i.i.i.i226, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i225 ], [ %353, %354 ]
  %.not8.i.i.i.i.i228 = icmp eq ptr %363, null
  br i1 %.not8.i.i.i.i.i228, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i231, label %364

364:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i227
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load atomic i64, ptr %365 acquire, align 8
  %367 = icmp eq i64 %366, 4294967297
  %368 = trunc i64 %366 to i32
  br i1 %367, label %369, label %374

369:                                              ; preds = %364
  store i32 0, ptr %365, align 8
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i32 0, ptr %370, align 4
  %371 = load ptr, ptr %363, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %363) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i234

374:                                              ; preds = %364
  %375 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i229 = icmp eq i8 %375, 0
  br i1 %.not.i9.i.i.i.i.i229, label %378, label %376

376:                                              ; preds = %374
  %377 = add nsw i32 %368, -1
  store i32 %377, ptr %365, align 4
  br label %380

378:                                              ; preds = %374
  %379 = atomicrmw volatile add ptr %365, i32 -1 acq_rel, align 4
  br label %380

380:                                              ; preds = %378, %376
  %.0.i.i.i.i.i.i230 = phi i32 [ %368, %376 ], [ %379, %378 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i.i230, 1
  br i1 %381, label %382, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i231

382:                                              ; preds = %380
  %383 = load ptr, ptr %363, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %363) #16
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %387 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i232 = icmp eq i8 %387, 0
  br i1 %.not.i.i.i.i.i.i.i.i232, label %391, label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %386, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %386, align 4
  br label %393

391:                                              ; preds = %382
  %392 = atomicrmw volatile add ptr %386, i32 -1 acq_rel, align 4
  br label %393

393:                                              ; preds = %391, %388
  %.0.i.i.i.i.i.i.i.i233 = phi i32 [ %389, %388 ], [ %392, %391 ]
  %394 = icmp eq i32 %.0.i.i.i.i.i.i.i.i233, 1
  br i1 %394, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i234, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i231

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i234: ; preds = %393, %369
  %395 = load ptr, ptr %363, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %363) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i231

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i231: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i234, %393, %380, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i227
  store ptr %352, ptr %350, align 8
  br label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %398 unwind label %411

398:                                              ; preds = %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0)
          to label %399 unwind label %413

399:                                              ; preds = %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %400 unwind label %416

400:                                              ; preds = %399
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @_ZL24onMouseModelRegistrationiiiiPv, ptr noundef null)
          to label %401 unwind label %418

401:                                              ; preds = %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %402 unwind label %409

402:                                              ; preds = %401
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  %403 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %404 unwind label %.loopexit.split-lp413

404:                                              ; preds = %402
  br i1 %403, label %405, label %421

405:                                              ; preds = %404
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %407 unwind label %.loopexit.split-lp413

407:                                              ; preds = %405
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit351 unwind label %.loopexit.split-lp413

409:                                              ; preds = %401, %296
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %857

411:                                              ; preds = %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %398
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %415

415:                                              ; preds = %413, %411
  %.pn150 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  br label %857

416:                                              ; preds = %399
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %400
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %420

420:                                              ; preds = %418, %416
  %.pn152 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  br label %857

.loopexit412:                                     ; preds = %437, %441, %453
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268

.loopexit.split-lp413:                            ; preds = %.noexc.i.i.i.invoke, %402, %405, %407, %421, %423, %425, %427, %529, %531, %543
  %lpad.loopexit.split-lp415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268

421:                                              ; preds = %404
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 12), align 4
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %423 unwind label %.loopexit.split-lp413

423:                                              ; preds = %421
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %425 unwind label %.loopexit.split-lp413

425:                                              ; preds = %423
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %427 unwind label %.loopexit.split-lp413

427:                                              ; preds = %425
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %429 unwind label %.loopexit.split-lp413

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %436 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.7485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.6.0..sroa_idx479 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.7485.0..sroa_idx486 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.7.0..sroa_idx439 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.8.0..sroa_idx449 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.7.0..sroa_idx441 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.8.0..sroa_idx451 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %437

437:                                              ; preds = %429, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %438 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %439 unwind label %.loopexit412

439:                                              ; preds = %437
  %440 = icmp slt i32 %438, 0
  br i1 %440, label %441, label %529

441:                                              ; preds = %439
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %442 unwind label %.loopexit412

442:                                              ; preds = %441
  %443 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %444 unwind label %489

444:                                              ; preds = %442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 24), align 8, !noalias !5
  %446 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 16), align 8, !noalias !5
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !5
  %.not.i.i.i.i.i235 = icmp eq ptr %445, %446
  br i1 %.not.i.i.i.i.i235, label %.thread.i, label %451

.thread.i:                                        ; preds = %444
  %450 = getelementptr inbounds i8, ptr null, i64 %449
  store i64 0, ptr %59, align 8
  store ptr %450, ptr %430, align 8, !alias.scope !5
  br label %.loopexit411

451:                                              ; preds = %444
  %452 = icmp ugt i64 %449, 9223372036854775800
  br i1 %452, label %.noexc.i.i.i.invoke, label %453

.noexc.i.i.i.invoke:                              ; preds = %451, %541
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i.i.i.cont unwind label %.loopexit.split-lp413

.noexc.i.i.i.cont:                                ; preds = %.noexc.i.i.i.invoke
  unreachable

453:                                              ; preds = %451
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #18
          to label %.noexc237 unwind label %.loopexit412

.noexc237:                                        ; preds = %453
  store ptr %454, ptr %59, align 8, !alias.scope !5
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %449
  store ptr %455, ptr %430, align 8, !alias.scope !5
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc237
  %.09.i.i.i.i.i.i = phi ptr [ %458, %.lr.ph.i.i.i.i.i.i ], [ %454, %.noexc237 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %457, %.lr.ph.i.i.i.i.i.i ], [ %446, %.noexc237 ]
  %456 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !noalias !5
  store i64 %456, ptr %.09.i.i.i.i.i.i, align 4, !noalias !5
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i236 = icmp eq ptr %457, %445
  br i1 %.not.i.i.i.i.i.i236, label %.loopexit411, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

.loopexit411:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.thread.i ], [ %458, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %431, align 8, !alias.scope !5
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 48), align 8, !noalias !10
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 40), align 8, !noalias !10
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !10
  %.not.i.i.i.i.i238 = icmp eq ptr %459, %460
  br i1 %.not.i.i.i.i.i238, label %.thread.i245, label %465

.thread.i245:                                     ; preds = %.loopexit411
  %464 = getelementptr inbounds i8, ptr null, i64 %463
  store i64 0, ptr %60, align 8
  store ptr %464, ptr %432, align 8, !alias.scope !10
  br label %.loopexit410

465:                                              ; preds = %.loopexit411
  %466 = sdiv exact i64 %463, 12
  %467 = icmp ugt i64 %466, 768614336404564650
  br i1 %467, label %.noexc.i.i.i244, label %468

.noexc.i.i.i244:                                  ; preds = %465
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc246 unwind label %.loopexit.split-lp418

.noexc246:                                        ; preds = %.noexc.i.i.i244
  unreachable

468:                                              ; preds = %465
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %463) #18
          to label %.noexc247 unwind label %.loopexit417

.noexc247:                                        ; preds = %468
  store ptr %469, ptr %60, align 8, !alias.scope !10
  %470 = getelementptr inbounds i8, ptr %469, i64 %463
  store ptr %470, ptr %432, align 8, !alias.scope !10
  br label %.lr.ph.i.i.i.i.i.i239

.lr.ph.i.i.i.i.i.i239:                            ; preds = %.lr.ph.i.i.i.i.i.i239, %.noexc247
  %.09.i.i.i.i.i.i240 = phi ptr [ %472, %.lr.ph.i.i.i.i.i.i239 ], [ %469, %.noexc247 ]
  %.sroa.04.08.i.i.i.i.i.i241 = phi ptr [ %471, %.lr.ph.i.i.i.i.i.i239 ], [ %460, %.noexc247 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i240, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i241, i64 12, i1 false), !noalias !10
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i241, i64 12
  %472 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i240, i64 12
  %.not.i.i.i.i.i.i242 = icmp eq ptr %471, %459
  br i1 %.not.i.i.i.i.i.i242, label %.loopexit410, label %.lr.ph.i.i.i.i.i.i239, !llvm.loop !13

.loopexit410:                                     ; preds = %.lr.ph.i.i.i.i.i.i239, %.thread.i245
  %.0.lcssa.i.i.i.i.i.i243 = phi ptr [ null, %.thread.i245 ], [ %472, %.lr.ph.i.i.i.i.i.i239 ]
  store ptr %.0.lcssa.i.i.i.i.i.i243, ptr %433, align 8, !alias.scope !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %.preheader409.preheader unwind label %491

.preheader409.preheader:                          ; preds = %.loopexit410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.6.0..sroa_idx, align 8
  store double 0.000000e+00, ptr %.sroa.7485.0..sroa_idx, align 8
  invoke void @_Z10drawPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EERS1_INS_7Point3_IfEESaIS8_EENS_7Scalar_IdEE(ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull %62)
          to label %473 unwind label %493

473:                                              ; preds = %.preheader409.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  %474 = load i8, ptr @end_registration, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %499, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 8), align 8
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x i32], ptr @_ZL3pts, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mesh, i64 16), align 8
  %482 = sext i32 %480 to i64
  %483 = getelementptr %"class.cv::Point3_", ptr %481, i64 %482
  %484 = getelementptr i8, ptr %483, i64 -12
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %484, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr i8, ptr %483, i64 -4
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %.preheader408.preheader unwind label %491

.preheader408.preheader:                          ; preds = %476
  store double 0.000000e+00, ptr %64, align 8
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z12drawQuestionN2cv3MatENS_7Point3_IfEENS_7Scalar_IdEE(ptr noundef nonnull %63, <2 x float> %.sroa.01.0.copyload.i, float %.sroa.22.0.copyload.i, ptr noundef nonnull %64)
          to label %485 unwind label %495

485:                                              ; preds = %.preheader408.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit255 unwind label %491

_ZN2cv7Scalar_IdEC2ERKS1_.exit255:                ; preds = %485
  %486 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 8), align 8
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 12), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.6.0..sroa_idx479, align 8
  store double 0.000000e+00, ptr %.sroa.7485.0..sroa_idx486, align 8
  invoke void @_Z11drawCounterN2cv3MatEiiNS_7Scalar_IdEE(ptr noundef nonnull %65, i32 noundef %486, i32 noundef %487, ptr noundef nonnull %66)
          to label %488 unwind label %497

488:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %512 unwind label %519

489:                                              ; preds = %442
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268

.loopexit417:                                     ; preds = %468
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit266

.loopexit.split-lp418:                            ; preds = %.noexc.i.i.i244
  %lpad.loopexit.split-lp420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit266

491:                                              ; preds = %501, %499, %485, %476, %.loopexit410
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %524

493:                                              ; preds = %.preheader409.preheader
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  br label %524

495:                                              ; preds = %.preheader408.preheader
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  br label %524

497:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit255
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  br label %524

499:                                              ; preds = %473
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %500 unwind label %491

500:                                              ; preds = %499
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.preheader407.preheader unwind label %505

.preheader407.preheader:                          ; preds = %500
  store double 0.000000e+00, ptr %70, align 8
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx439, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx449, i8 0, i64 16, i1 false)
  invoke void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %70)
          to label %501 unwind label %507

501:                                              ; preds = %.preheader407.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit263 unwind label %491

_ZN2cv7Scalar_IdEC2ERKS1_.exit263:                ; preds = %501
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 8), align 8
  %503 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 12), align 4
  store double 0.000000e+00, ptr %72, align 8
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx441, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx451, i8 0, i64 16, i1 false)
  invoke void @_Z11drawCounterN2cv3MatEiiNS_7Scalar_IdEE(ptr noundef nonnull %71, i32 noundef %502, i32 noundef %503, ptr noundef nonnull %72)
          to label %504 unwind label %510

504:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  br label %514

505:                                              ; preds = %500
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %.preheader407.preheader
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  br label %509

509:                                              ; preds = %507, %505
  %.pn157 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #16
  br label %524

510:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit263
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  br label %524

512:                                              ; preds = %488
  store i32 0, ptr %434, align 8
  store i32 0, ptr %435, align 4
  store i32 16842752, ptr %75, align 8
  store ptr %57, ptr %436, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %513 unwind label %521

513:                                              ; preds = %512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  br label %514

514:                                              ; preds = %513, %504
  %515 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %516

516:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef nonnull %515) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %514, %516
  %517 = load ptr, ptr %59, align 8
  %.not.i.i.i264 = icmp eq ptr %517, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %518

518:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %517) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %518
  br i1 %475, label %529, label %437

519:                                              ; preds = %488
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %512
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  br label %523

523:                                              ; preds = %521, %519
  %.pn154.pn = phi { ptr, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  br label %524

524:                                              ; preds = %523, %510, %509, %497, %495, %493, %491
  %.pn159 = phi { ptr, i32 } [ %511, %510 ], [ %492, %491 ], [ %.pn157, %509 ], [ %.pn154.pn, %523 ], [ %498, %497 ], [ %496, %495 ], [ %494, %493 ]
  %525 = load ptr, ptr %60, align 8
  %.not.i.i.i265 = icmp eq ptr %525, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit266, label %526

526:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef nonnull %525) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit266

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit266: ; preds = %.loopexit417, %.loopexit.split-lp418, %526, %524
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %524 ], [ %.pn159, %526 ], [ %lpad.loopexit419, %.loopexit417 ], [ %lpad.loopexit.split-lp420, %.loopexit.split-lp418 ]
  %527 = load ptr, ptr %59, align 8
  %.not.i.i.i267 = icmp eq ptr %527, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268, label %528

528:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %527) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268

529:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %439
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %531 unwind label %.loopexit.split-lp413

531:                                              ; preds = %529
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %533 unwind label %.loopexit.split-lp413

533:                                              ; preds = %531
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 24), align 8, !noalias !14
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 16), align 8, !noalias !14
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !alias.scope !14
  %.not.i.i.i.i.i269 = icmp eq ptr %534, %535
  br i1 %.not.i.i.i.i.i269, label %.thread.i276, label %541

.thread.i276:                                     ; preds = %533
  %539 = getelementptr inbounds i8, ptr null, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %76, align 8
  store ptr %539, ptr %540, align 8, !alias.scope !14
  br label %.loopexit406

541:                                              ; preds = %533
  %542 = icmp ugt i64 %538, 9223372036854775800
  br i1 %542, label %.noexc.i.i.i.invoke, label %543

543:                                              ; preds = %541
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #18
          to label %.noexc278 unwind label %.loopexit.split-lp413

.noexc278:                                        ; preds = %543
  store ptr %544, ptr %76, align 8, !alias.scope !14
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %538
  %546 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %545, ptr %546, align 8, !alias.scope !14
  br label %.lr.ph.i.i.i.i.i.i270

.lr.ph.i.i.i.i.i.i270:                            ; preds = %.lr.ph.i.i.i.i.i.i270, %.noexc278
  %.09.i.i.i.i.i.i271 = phi ptr [ %549, %.lr.ph.i.i.i.i.i.i270 ], [ %544, %.noexc278 ]
  %.sroa.04.08.i.i.i.i.i.i272 = phi ptr [ %548, %.lr.ph.i.i.i.i.i.i270 ], [ %535, %.noexc278 ]
  %547 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i272, align 4, !noalias !14
  store i64 %547, ptr %.09.i.i.i.i.i.i271, align 4, !noalias !14
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i272, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i271, i64 8
  %.not.i.i.i.i.i.i273 = icmp eq ptr %548, %534
  br i1 %.not.i.i.i.i.i.i273, label %.loopexit406, label %.lr.ph.i.i.i.i.i.i270, !llvm.loop !8

.loopexit406:                                     ; preds = %.lr.ph.i.i.i.i.i.i270, %.thread.i276
  %.0.lcssa.i.i.i.i.i.i274 = phi ptr [ null, %.thread.i276 ], [ %549, %.lr.ph.i.i.i.i.i.i270 ]
  %550 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i274, ptr %550, align 8, !alias.scope !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 48), align 8, !noalias !17
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 40), align 8, !noalias !17
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !17
  %.not.i.i.i.i.i280 = icmp eq ptr %551, %552
  br i1 %.not.i.i.i.i.i280, label %.thread.i287, label %558

.thread.i287:                                     ; preds = %.loopexit406
  %556 = getelementptr inbounds i8, ptr null, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %77, align 8
  store ptr %556, ptr %557, align 8, !alias.scope !17
  br label %.loopexit405

558:                                              ; preds = %.loopexit406
  %559 = sdiv exact i64 %555, 12
  %560 = icmp ugt i64 %559, 768614336404564650
  br i1 %560, label %.noexc.i.i.i286, label %561

.noexc.i.i.i286:                                  ; preds = %558
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc288 unwind label %579

.noexc288:                                        ; preds = %.noexc.i.i.i286
  unreachable

561:                                              ; preds = %558
  %562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #18
          to label %.noexc289 unwind label %579

.noexc289:                                        ; preds = %561
  store ptr %562, ptr %77, align 8, !alias.scope !17
  %563 = getelementptr inbounds i8, ptr %562, i64 %555
  %564 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %563, ptr %564, align 8, !alias.scope !17
  br label %.lr.ph.i.i.i.i.i.i281

.lr.ph.i.i.i.i.i.i281:                            ; preds = %.lr.ph.i.i.i.i.i.i281, %.noexc289
  %.09.i.i.i.i.i.i282 = phi ptr [ %566, %.lr.ph.i.i.i.i.i.i281 ], [ %562, %.noexc289 ]
  %.sroa.04.08.i.i.i.i.i.i283 = phi ptr [ %565, %.lr.ph.i.i.i.i.i.i281 ], [ %552, %.noexc289 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i282, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i283, i64 12, i1 false), !noalias !17
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i283, i64 12
  %566 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i282, i64 12
  %.not.i.i.i.i.i.i284 = icmp eq ptr %565, %551
  br i1 %.not.i.i.i.i.i.i284, label %.loopexit405, label %.lr.ph.i.i.i.i.i.i281, !llvm.loop !13

.loopexit405:                                     ; preds = %.lr.ph.i.i.i.i.i.i281, %.thread.i287
  %.0.lcssa.i.i.i.i.i.i285 = phi ptr [ null, %.thread.i287 ], [ %566, %.lr.ph.i.i.i.i.i.i281 ]
  %567 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i285, ptr %567, align 8, !alias.scope !17
  %568 = invoke noundef zeroext i1 @_ZN10PnPProblem12estimatePoseERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEi(ptr noundef nonnull align 8 dereferenceable(392) @pnp_registration, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0)
          to label %569 unwind label %581

569:                                              ; preds = %.loopexit405
  br i1 %568, label %570, label %590

570:                                              ; preds = %569
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %572 unwind label %581

572:                                              ; preds = %570
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %574 unwind label %581

574:                                              ; preds = %572
  invoke void @_ZN10PnPProblem13verify_pointsEP4Mesh(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %78, ptr noundef nonnull align 8 dereferenceable(392) @pnp_registration, ptr noundef nonnull @mesh)
          to label %575 unwind label %581

575:                                              ; preds = %574
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %.preheader404.preheader unwind label %583

.preheader404.preheader:                          ; preds = %575
  store double 0.000000e+00, ptr %80, align 8
  %.sroa.7.0..sroa_idx443 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx443, align 8
  %.sroa.8.0..sroa_idx453 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx453, i8 0, i64 16, i1 false)
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull %80)
          to label %576 unwind label %585

576:                                              ; preds = %.preheader404.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #16
  %577 = load ptr, ptr %78, align 8
  %.not.i.i.i295 = icmp eq ptr %577, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit296, label %578

578:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef nonnull %577) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit296

579:                                              ; preds = %561, %.noexc.i.i.i286
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367

581:                                              ; preds = %600, %594, %592, %590, %574, %572, %570, %.loopexit405
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298

583:                                              ; preds = %575
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %.preheader404.preheader
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #16
  br label %587

587:                                              ; preds = %585, %583
  %.pn162 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  %588 = load ptr, ptr %78, align 8
  %.not.i.i.i297 = icmp eq ptr %588, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298, label %589

589:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef nonnull %588) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298

590:                                              ; preds = %569
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %592 unwind label %581

592:                                              ; preds = %590
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %594 unwind label %581

594:                                              ; preds = %592
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit296 unwind label %581

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit296: ; preds = %578, %576, %594
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %596 unwind label %624

596:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit296
  %597 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %598, align 4
  store i32 16842752, ptr %83, align 8
  %599 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %57, ptr %599, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %600 unwind label %626

600:                                              ; preds = %596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  %601 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %602 unwind label %581

602:                                              ; preds = %600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  invoke void @_ZN13RobustMatcher16computeKeyPointsERKN2cv3MatERSt6vectorINS0_8KeyPointESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(256) %49, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %603 unwind label %.loopexit.split-lp

603:                                              ; preds = %602
  invoke void @_ZN13RobustMatcher18computeDescriptorsERKN2cv3MatERSt6vectorINS0_8KeyPointESaIS5_EERS1_(ptr noundef nonnull align 8 dereferenceable(256) %49, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %.preheader402 unwind label %.loopexit.split-lp

.preheader402:                                    ; preds = %603
  %604 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %605, %606
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader402
  %607 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %608 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %610

610:                                              ; preds = %.lr.ph, %632
  %611 = phi ptr [ %606, %.lr.ph ], [ %635, %632 ]
  %612 = phi i64 [ 0, %.lr.ph ], [ %633, %632 ]
  %.044427 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %632 ]
  %613 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %611, i64 %612
  %614 = load i64, ptr %613, align 4
  store i64 %614, ptr %86, align 8
  store float 0.000000e+00, ptr %87, align 4
  store float 0.000000e+00, ptr %607, align 4
  store float 0.000000e+00, ptr %608, align 4
  %615 = invoke noundef zeroext i1 @_ZN10PnPProblem18backproject2DPointEPK4MeshRKN2cv6Point_IfEERNS3_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) @pnp_registration, ptr noundef nonnull @mesh, ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(12) %87)
          to label %616 unwind label %.loopexit403

616:                                              ; preds = %610
  br i1 %615, label %617, label %631

617:                                              ; preds = %616
  invoke void @_ZN5Model18add_correspondenceERKN2cv6Point_IfEERKNS0_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(12) %87)
          to label %618 unwind label %.loopexit403

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %619 = add i32 %.044427, 1
  store i32 %.044427, ptr %3, align 4, !noalias !20
  store i32 %619, ptr %609, align 4, !noalias !20
  store i64 9223372034707292160, ptr %4, align 8, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %620 unwind label %.loopexit403

620:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN5Model14add_descriptorERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %621 unwind label %629

621:                                              ; preds = %620
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #16
  %622 = load ptr, ptr %84, align 8
  %623 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %622, i64 %612
  invoke void @_ZN5Model12add_keypointERKN2cv8KeyPointE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 4 dereferenceable(28) %623)
          to label %632 unwind label %.loopexit403

624:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit296
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %596
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  br label %628

628:                                              ; preds = %626, %624
  %.pn164.pn = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298

.loopexit403:                                     ; preds = %610, %617, %621, %631, %618
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit363

.loopexit.split-lp:                               ; preds = %602, %603, %._crit_edge, %641, %642, %.noexc.i.i.i306, %655
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit363

629:                                              ; preds = %620
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit363

631:                                              ; preds = %616
  invoke void @_ZN5Model11add_outlierERKN2cv6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 4 dereferenceable(8) %86)
          to label %._crit_edge492 unwind label %.loopexit403

._crit_edge492:                                   ; preds = %631
  %.pre = add i32 %.044427, 1
  br label %632

632:                                              ; preds = %._crit_edge492, %621
  %.pre-phi = phi i32 [ %.pre, %._crit_edge492 ], [ %619, %621 ]
  %633 = zext i32 %.pre-phi to i64
  %634 = load ptr, ptr %604, align 8
  %635 = load ptr, ptr %84, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = sdiv exact i64 %638, 28
  %640 = icmp ugt i64 %639, %633
  br i1 %640, label %610, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %632, %.preheader402
  invoke void @_ZN5Model21set_trainingImagePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %641 unwind label %.loopexit.split-lp

641:                                              ; preds = %._crit_edge
  invoke void @_ZN5Model4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) @model, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %642 unwind label %.loopexit.split-lp

642:                                              ; preds = %641
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %643 unwind label %.loopexit.split-lp

643:                                              ; preds = %642
  %644 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %645 unwind label %804

645:                                              ; preds = %643
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @model, i64 48), align 8, !noalias !24
  %647 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @model, i64 40), align 8, !noalias !24
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !alias.scope !24
  %.not.i.i.i.i.i300 = icmp eq ptr %646, %647
  br i1 %.not.i.i.i.i.i300, label %.thread.i307, label %653

.thread.i307:                                     ; preds = %645
  %651 = getelementptr inbounds i8, ptr null, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %90, align 8
  store ptr %651, ptr %652, align 8, !alias.scope !24
  br label %.loopexit401

653:                                              ; preds = %645
  %654 = icmp ugt i64 %650, 9223372036854775800
  br i1 %654, label %.noexc.i.i.i306, label %655

.noexc.i.i.i306:                                  ; preds = %653
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc308 unwind label %.loopexit.split-lp

.noexc308:                                        ; preds = %.noexc.i.i.i306
  unreachable

655:                                              ; preds = %653
  %656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %650) #18
          to label %.noexc309 unwind label %.loopexit.split-lp

.noexc309:                                        ; preds = %655
  store ptr %656, ptr %90, align 8, !alias.scope !24
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %650
  %658 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %657, ptr %658, align 8, !alias.scope !24
  br label %.lr.ph.i.i.i.i.i.i301

.lr.ph.i.i.i.i.i.i301:                            ; preds = %.lr.ph.i.i.i.i.i.i301, %.noexc309
  %.09.i.i.i.i.i.i302 = phi ptr [ %661, %.lr.ph.i.i.i.i.i.i301 ], [ %656, %.noexc309 ]
  %.sroa.04.08.i.i.i.i.i.i303 = phi ptr [ %660, %.lr.ph.i.i.i.i.i.i301 ], [ %647, %.noexc309 ]
  %659 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i303, align 4, !noalias !24
  store i64 %659, ptr %.09.i.i.i.i.i.i302, align 4, !noalias !24
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i303, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i302, i64 8
  %.not.i.i.i.i.i.i304 = icmp eq ptr %660, %646
  br i1 %.not.i.i.i.i.i.i304, label %.loopexit401.loopexit, label %.lr.ph.i.i.i.i.i.i301, !llvm.loop !8

.loopexit401.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i.i301
  %662 = ptrtoint ptr %656 to i64
  br label %.loopexit401

.loopexit401:                                     ; preds = %.loopexit401.loopexit, %.thread.i307
  %663 = phi i64 [ 0, %.thread.i307 ], [ %662, %.loopexit401.loopexit ]
  %.0.lcssa.i.i.i.i.i.i305 = phi ptr [ null, %.thread.i307 ], [ %661, %.loopexit401.loopexit ]
  %664 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i305, ptr %664, align 8, !alias.scope !24
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %665 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @model, i64 72), align 8, !noalias !27
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @model, i64 64), align 8, !noalias !27
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !alias.scope !27
  %.not.i.i.i.i.i310 = icmp eq ptr %665, %666
  br i1 %.not.i.i.i.i.i310, label %.thread.i317, label %672

.thread.i317:                                     ; preds = %.loopexit401
  %670 = getelementptr inbounds i8, ptr null, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %91, align 8
  store ptr %670, ptr %671, align 8, !alias.scope !27
  br label %.loopexit

672:                                              ; preds = %.loopexit401
  %673 = icmp ugt i64 %669, 9223372036854775800
  br i1 %673, label %.noexc.i.i.i316, label %674

.noexc.i.i.i316:                                  ; preds = %672
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc318 unwind label %806

.noexc318:                                        ; preds = %.noexc.i.i.i316
  unreachable

674:                                              ; preds = %672
  %675 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #18
          to label %.noexc319 unwind label %806

.noexc319:                                        ; preds = %674
  store ptr %675, ptr %91, align 8, !alias.scope !27
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 %669
  %677 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %676, ptr %677, align 8, !alias.scope !27
  br label %.lr.ph.i.i.i.i.i.i311

.lr.ph.i.i.i.i.i.i311:                            ; preds = %.lr.ph.i.i.i.i.i.i311, %.noexc319
  %.09.i.i.i.i.i.i312 = phi ptr [ %680, %.lr.ph.i.i.i.i.i.i311 ], [ %675, %.noexc319 ]
  %.sroa.04.08.i.i.i.i.i.i313 = phi ptr [ %679, %.lr.ph.i.i.i.i.i.i311 ], [ %666, %.noexc319 ]
  %678 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i313, align 4, !noalias !27
  store i64 %678, ptr %.09.i.i.i.i.i.i312, align 4, !noalias !27
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i313, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i312, i64 8
  %.not.i.i.i.i.i.i314 = icmp eq ptr %679, %665
  br i1 %.not.i.i.i.i.i.i314, label %.loopexit, label %.lr.ph.i.i.i.i.i.i311, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i311, %.thread.i317
  %.0.lcssa.i.i.i.i.i.i315 = phi ptr [ null, %.thread.i317 ], [ %680, %.lr.ph.i.i.i.i.i.i311 ]
  %681 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i315, ptr %681, align 8, !alias.scope !27
  %682 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i305 to i64
  %683 = sub i64 %682, %663
  %684 = lshr exact i64 %683, 3
  %685 = trunc i64 %684 to i32
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, i32 noundef %685)
          to label %686 unwind label %808

686:                                              ; preds = %.loopexit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %687 unwind label %810

687:                                              ; preds = %686
  %688 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.29)
          to label %689 unwind label %812

689:                                              ; preds = %687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %688) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %690 unwind label %814

690:                                              ; preds = %689
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.preheader400.preheader unwind label %816

.preheader400.preheader:                          ; preds = %690
  store double 0.000000e+00, ptr %97, align 8
  %.sroa.7.0..sroa_idx445 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx445, align 8
  %.sroa.8.0..sroa_idx455 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx455, i8 0, i64 16, i1 false)
  invoke void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %97)
          to label %691 unwind label %818

691:                                              ; preds = %.preheader400.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #16
  %692 = load ptr, ptr %681, align 8
  %693 = load ptr, ptr %91, align 8
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = lshr exact i64 %696, 3
  %698 = trunc i64 %697 to i32
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, i32 noundef %698)
          to label %699 unwind label %814

699:                                              ; preds = %691
  %700 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %701 unwind label %814

701:                                              ; preds = %699
  %702 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.30)
          to label %703 unwind label %821

703:                                              ; preds = %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %702) #16
  %704 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %705 unwind label %814

705:                                              ; preds = %703
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.preheader399.preheader unwind label %823

.preheader399.preheader:                          ; preds = %705
  %.sroa.6.0..sroa_idx481 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.6.0..sroa_idx481, align 8
  %.sroa.7485.0..sroa_idx488 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store double 0.000000e+00, ptr %.sroa.7485.0..sroa_idx488, align 8
  invoke void @_Z9drawText2N2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %101, ptr noundef nonnull %102, ptr noundef nonnull %103)
          to label %706 unwind label %825

706:                                              ; preds = %.preheader399.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %.preheader398.preheader unwind label %814

.preheader398.preheader:                          ; preds = %706
  store double 2.550000e+02, ptr %105, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, i8 0, i64 24, i1 false)
  invoke void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef nonnull %104, ptr noundef nonnull @mesh, ptr noundef nonnull @pnp_registration, ptr noundef nonnull %105)
          to label %707 unwind label %828

707:                                              ; preds = %.preheader398.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %.preheader397.preheader unwind label %814

.preheader397.preheader:                          ; preds = %707
  store double 0.000000e+00, ptr %107, align 8
  %.sroa.7.0..sroa_idx447 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx447, align 8
  %.sroa.8.0..sroa_idx457 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx457, i8 0, i64 16, i1 false)
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull %107)
          to label %708 unwind label %830

708:                                              ; preds = %.preheader397.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %.preheader.preheader unwind label %814

.preheader.preheader:                             ; preds = %708
  %.sroa.6.0..sroa_idx483 = getelementptr inbounds nuw i8, ptr %109, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.6.0..sroa_idx483, align 8
  %.sroa.7485.0..sroa_idx490 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store double 0.000000e+00, ptr %.sroa.7485.0..sroa_idx490, align 8
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull %109)
          to label %709 unwind label %832

709:                                              ; preds = %.preheader.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %710 unwind label %834

710:                                              ; preds = %709
  %711 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %712, align 4
  store i32 16842752, ptr %112, align 8
  %713 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %57, ptr %713, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %714 unwind label %836

714:                                              ; preds = %710
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #16
  %715 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %716 unwind label %814

716:                                              ; preds = %714
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %717 unwind label %839

717:                                              ; preds = %716
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %718 unwind label %841

718:                                              ; preds = %717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #16
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %720 unwind label %814

720:                                              ; preds = %718
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %722 unwind label %814

722:                                              ; preds = %720
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  %723 = load ptr, ptr %91, align 8
  %.not.i.i.i343 = icmp eq ptr %723, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344, label %724

724:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef nonnull %723) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344: ; preds = %722, %724
  %725 = load ptr, ptr %90, align 8
  %.not.i.i.i345 = icmp eq ptr %725, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit346, label %726

726:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344
  call void @_ZdlPv(ptr noundef nonnull %725) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit346

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit346: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344, %726
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  %727 = load ptr, ptr %84, align 8
  %.not.i.i.i347 = icmp eq ptr %727, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %728

728:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit346
  call void @_ZdlPv(ptr noundef nonnull %727) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit346, %728
  %729 = load ptr, ptr %77, align 8
  %.not.i.i.i348 = icmp eq ptr %729, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit349, label %730

730:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %729) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit349

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit349: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %730
  %731 = load ptr, ptr %76, align 8
  %.not.i.i.i350 = icmp eq ptr %731, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit351, label %732

732:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit349
  call void @_ZdlPv(ptr noundef nonnull %731) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit351

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit351: ; preds = %732, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit349, %407
  %.1 = phi i32 [ -1, %407 ], [ 0, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit349 ], [ 0, %732 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  %733 = load ptr, ptr %351, align 8
  %.not.i.i.i.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %734

734:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit351
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load atomic i64, ptr %735 acquire, align 8
  %737 = icmp eq i64 %736, 4294967297
  %738 = trunc i64 %736 to i32
  br i1 %737, label %739, label %744

739:                                              ; preds = %734
  store i32 0, ptr %735, align 8
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 12
  store i32 0, ptr %740, align 4
  %741 = load ptr, ptr %733, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(16) %733) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

744:                                              ; preds = %734
  %745 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i352 = icmp eq i8 %745, 0
  br i1 %.not.i.i.i.i.i352, label %748, label %746

746:                                              ; preds = %744
  %747 = add nsw i32 %738, -1
  store i32 %747, ptr %735, align 4
  br label %750

748:                                              ; preds = %744
  %749 = atomicrmw volatile add ptr %735, i32 -1 acq_rel, align 4
  br label %750

750:                                              ; preds = %748, %746
  %.0.i.i.i.i.i = phi i32 [ %738, %746 ], [ %749, %748 ]
  %751 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %751, label %752, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

752:                                              ; preds = %750
  %753 = load ptr, ptr %733, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(16) %733) #16
  %756 = getelementptr inbounds nuw i8, ptr %733, i64 12
  %757 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %757, 0
  br i1 %.not.i.i.i.i.i.i.i, label %761, label %758

758:                                              ; preds = %752
  %759 = load i32, ptr %756, align 4
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %756, align 4
  br label %763

761:                                              ; preds = %752
  %762 = atomicrmw volatile add ptr %756, i32 -1 acq_rel, align 4
  br label %763

763:                                              ; preds = %761, %758
  %.0.i.i.i.i.i.i.i = phi i32 [ %759, %758 ], [ %762, %761 ]
  %764 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %764, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %763, %739
  %765 = load ptr, ptr %733, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(16) %733) #16
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit351, %750, %763, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %768 = load ptr, ptr %301, align 8
  %.not.i.i.i.i353 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i353, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit359, label %769

769:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %771 = load atomic i64, ptr %770 acquire, align 8
  %772 = icmp eq i64 %771, 4294967297
  %773 = trunc i64 %771 to i32
  br i1 %772, label %774, label %779

774:                                              ; preds = %769
  store i32 0, ptr %770, align 8
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 12
  store i32 0, ptr %775, align 4
  %776 = load ptr, ptr %768, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(16) %768) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i358

779:                                              ; preds = %769
  %780 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i354 = icmp eq i8 %780, 0
  br i1 %.not.i.i.i.i.i354, label %783, label %781

781:                                              ; preds = %779
  %782 = add nsw i32 %773, -1
  store i32 %782, ptr %770, align 4
  br label %785

783:                                              ; preds = %779
  %784 = atomicrmw volatile add ptr %770, i32 -1 acq_rel, align 4
  br label %785

785:                                              ; preds = %783, %781
  %.0.i.i.i.i.i355 = phi i32 [ %773, %781 ], [ %784, %783 ]
  %786 = icmp eq i32 %.0.i.i.i.i.i355, 1
  br i1 %786, label %787, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit359

787:                                              ; preds = %785
  %788 = load ptr, ptr %768, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(16) %768) #16
  %791 = getelementptr inbounds nuw i8, ptr %768, i64 12
  %792 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i356 = icmp eq i8 %792, 0
  br i1 %.not.i.i.i.i.i.i.i356, label %796, label %793

793:                                              ; preds = %787
  %794 = load i32, ptr %791, align 4
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %791, align 4
  br label %798

796:                                              ; preds = %787
  %797 = atomicrmw volatile add ptr %791, i32 -1 acq_rel, align 4
  br label %798

798:                                              ; preds = %796, %793
  %.0.i.i.i.i.i.i.i357 = phi i32 [ %794, %793 ], [ %797, %796 ]
  %799 = icmp eq i32 %.0.i.i.i.i.i.i.i357, 1
  br i1 %799, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i358, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit359

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i358: ; preds = %798, %774
  %800 = load ptr, ptr %768, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(16) %768) #16
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit359

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit359:           ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %785, %798, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i358
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %49) #16
  br label %803

803:                                              ; preds = %138, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit359
  %.0 = phi i32 [ %.1, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit359 ], [ 0, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  ret i32 %.0

804:                                              ; preds = %643
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit363

806:                                              ; preds = %674, %.noexc.i.i.i316
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit361

808:                                              ; preds = %.loopexit
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %846

810:                                              ; preds = %686
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %845

812:                                              ; preds = %687
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %845

814:                                              ; preds = %720, %718, %714, %708, %707, %706, %703, %699, %691, %689
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %844

816:                                              ; preds = %690
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %.preheader400.preheader
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  br label %820

820:                                              ; preds = %818, %816
  %.pn167 = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #16
  br label %844

821:                                              ; preds = %701
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  br label %844

823:                                              ; preds = %705
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %827

825:                                              ; preds = %.preheader399.preheader
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %827

827:                                              ; preds = %825, %823
  %.pn169 = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #16
  br label %844

828:                                              ; preds = %.preheader398.preheader
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #16
  br label %844

830:                                              ; preds = %.preheader397.preheader
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #16
  br label %844

832:                                              ; preds = %.preheader.preheader
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #16
  br label %844

834:                                              ; preds = %709
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %838

836:                                              ; preds = %710
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %838

838:                                              ; preds = %836, %834
  %.pn171.pn = phi { ptr, i32 } [ %837, %836 ], [ %835, %834 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #16
  br label %844

839:                                              ; preds = %716
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %843

841:                                              ; preds = %717
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #16
  br label %843

843:                                              ; preds = %841, %839
  %.pn174 = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #16
  br label %844

844:                                              ; preds = %843, %838, %832, %830, %828, %827, %821, %820, %814
  %.pn176 = phi { ptr, i32 } [ %815, %814 ], [ %.pn174, %843 ], [ %.pn171.pn, %838 ], [ %833, %832 ], [ %831, %830 ], [ %829, %828 ], [ %.pn169, %827 ], [ %822, %821 ], [ %.pn167, %820 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  br label %845

845:                                              ; preds = %844, %812, %810
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %844 ], [ %813, %812 ], [ %811, %810 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  br label %846

846:                                              ; preds = %845, %808
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %845 ], [ %809, %808 ]
  %847 = load ptr, ptr %91, align 8
  %.not.i.i.i360 = icmp eq ptr %847, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit361, label %848

848:                                              ; preds = %846
  call void @_ZdlPv(ptr noundef nonnull %847) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit361

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit361: ; preds = %848, %846, %806
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %807, %806 ], [ %.pn176.pn.pn, %846 ], [ %.pn176.pn.pn, %848 ]
  %849 = load ptr, ptr %90, align 8
  %.not.i.i.i362 = icmp eq ptr %849, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit363, label %850

850:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit361
  call void @_ZdlPv(ptr noundef nonnull %849) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit363

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit363: ; preds = %.loopexit403, %.loopexit.split-lp, %850, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit361, %804, %629
  %.pn181 = phi { ptr, i32 } [ %630, %629 ], [ %805, %804 ], [ %.pn176.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit361 ], [ %.pn176.pn.pn.pn, %850 ], [ %lpad.loopexit, %.loopexit403 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  %851 = load ptr, ptr %84, align 8
  %.not.i.i.i364 = icmp eq ptr %851, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298, label %852

852:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit363
  call void @_ZdlPv(ptr noundef nonnull %851) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298: ; preds = %852, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit363, %589, %587, %628, %581
  %.pn181.pn = phi { ptr, i32 } [ %582, %581 ], [ %.pn164.pn, %628 ], [ %.pn162, %587 ], [ %.pn162, %589 ], [ %.pn181, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit363 ], [ %.pn181, %852 ]
  %853 = load ptr, ptr %77, align 8
  %.not.i.i.i366 = icmp eq ptr %853, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367, label %854

854:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298
  call void @_ZdlPv(ptr noundef nonnull %853) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367: ; preds = %854, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298, %579
  %.pn181.pn.pn = phi { ptr, i32 } [ %580, %579 ], [ %.pn181.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298 ], [ %.pn181.pn, %854 ]
  %855 = load ptr, ptr %76, align 8
  %.not.i.i.i368 = icmp eq ptr %855, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268, label %856

856:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367
  call void @_ZdlPv(ptr noundef nonnull %855) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268: ; preds = %.loopexit412, %.loopexit.split-lp413, %856, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367, %528, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit266, %489
  %.pn185 = phi { ptr, i32 } [ %490, %489 ], [ %.pn159.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit266 ], [ %.pn159.pn, %528 ], [ %.pn181.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit367 ], [ %.pn181.pn.pn, %856 ], [ %lpad.loopexit414, %.loopexit412 ], [ %lpad.loopexit.split-lp415, %.loopexit.split-lp413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  br label %857

857:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268, %420, %415, %409
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268 ], [ %410, %409 ], [ %.pn152, %420 ], [ %.pn150, %415 ]
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %49) #16
  br label %858

858:                                              ; preds = %857, %265, %252, %241, %231, %221, %165, %164
  %.pn188 = phi { ptr, i32 } [ %166, %165 ], [ %.pn185.pn, %857 ], [ %.pn146.pn.pn, %265 ], [ %.pn142.pn.pn, %252 ], [ %.pn137.pn.pn, %241 ], [ %.pn132.pn.pn, %231 ], [ %.pn128.pn.pn, %221 ], [ %.pn126, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %859

859:                                              ; preds = %858, %158
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %858 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %860

860:                                              ; preds = %859, %157
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %859 ], [ %.pn124, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %861

861:                                              ; preds = %860, %152
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn, %860 ], [ %.pn122, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %862

862:                                              ; preds = %861, %147
  %.pn188.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn, %861 ], [ %.pn, %147 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %863

863:                                              ; preds = %862, %141
  %.pn188.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn, %862 ], [ %142, %141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %864

864:                                              ; preds = %863, %139
  %.pn188.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn.pn.pn, %863 ], [ %140, %139 ]
  resume { ptr, i32 } %.pn188.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13RobustMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.22", align 8
  %3 = alloca %"struct.cv::Ptr.22", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13RobustMatcher, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store float 0x3FE99999A0000000, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %2, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %10 unwind label %258

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, label %16

16:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %23, %20
  %.pr.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %16
  %25 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %15, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %55, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %13, align 8
  %.pr = load ptr, ptr %12, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %60 = phi ptr [ %14, %10 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit, label %61

61:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i4, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i5 = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %78, label %79, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  br label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZN2cv3PtrINS_3ORBEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %3, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %95 unwind label %258

95:                                               ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit
  %96 = load ptr, ptr %3, align 8
  store ptr %96, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %97, align 8
  %100 = load ptr, ptr %98, align 8
  %.not.i.i.i.i9 = icmp eq ptr %99, %100
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit22, label %101

101:                                              ; preds = %95
  %.not7.i.i.i.i10 = icmp eq ptr %99, null
  br i1 %.not7.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i11, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %103, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i12

108:                                              ; preds = %102
  %109 = atomicrmw volatile add ptr %103, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i12: ; preds = %108, %105
  %.pr.i.i.i.i13 = load ptr, ptr %98, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i12, %101
  %110 = phi ptr [ %.pr.i.i.i.i13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i12 ], [ %100, %101 ]
  %.not8.i.i.i.i15 = icmp eq ptr %110, null
  br i1 %.not8.i.i.i.i15, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18, label %111

111:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21

121:                                              ; preds = %111
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i16 = icmp eq i8 %122, 0
  br i1 %.not.i9.i.i.i.i16, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %115, -1
  store i32 %124, ptr %112, align 4
  br label %127

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %123
  %.0.i.i.i.i.i17 = phi i32 [ %115, %123 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %128, label %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

129:                                              ; preds = %127
  %130 = load ptr, ptr %110, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i19 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i19, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %133, align 4
  br label %140

138:                                              ; preds = %129
  %139 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %135
  %.0.i.i.i.i.i.i.i20 = phi i32 [ %136, %135 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i20, 1
  br i1 %141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21: ; preds = %140, %116
  %142 = load ptr, ptr %110, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %110) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i21, %140, %127, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14
  store ptr %99, ptr %98, align 8
  %.pr51 = load ptr, ptr %97, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit22

_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit22: ; preds = %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18
  %145 = phi ptr [ %99, %95 ], [ %.pr51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18 ]
  %.not.i.i.i.i23 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit29, label %146

146:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit22
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %156

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %145, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28

156:                                              ; preds = %146
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i24, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %150, -1
  store i32 %159, ptr %147, align 4
  br label %162

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %162

162:                                              ; preds = %160, %158
  %.0.i.i.i.i.i25 = phi i32 [ %150, %158 ], [ %161, %160 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %163, label %164, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit29

164:                                              ; preds = %162
  %165 = load ptr, ptr %145, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %173, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %168, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %168, align 4
  br label %175

173:                                              ; preds = %164
  %174 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %175

175:                                              ; preds = %173, %170
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %171, %170 ], [ %174, %173 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28: ; preds = %175, %151
  %177 = load ptr, ptr %145, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  br label %_ZN2cv3PtrINS_3ORBEED2Ev.exit29

_ZN2cv3PtrINS_3ORBEED2Ev.exit29:                  ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit22, %162, %175, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28
  %180 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %.noexc unwind label %258

.noexc:                                           ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit29
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 1, ptr %181, align 8, !noalias !30
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 1, ptr %182, align 4, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %180, align 8, !noalias !30
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %183, i32 noundef 6, i1 noundef zeroext false)
          to label %_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !30

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #19, !noalias !30
  br label %.body

_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc
  store ptr %183, ptr %6, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i30 = icmp eq ptr %180, %186
  br i1 %.not.i.i.i.i30, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit, label %187

187:                                              ; preds = %_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i32, label %192, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %181, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %181, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35

192:                                              ; preds = %187
  %193 = atomicrmw volatile add ptr %181, i32 1 acq_rel, align 4
  %.pr.i.i.i.i34.pre = load ptr, ptr %185, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35: ; preds = %189, %192
  %.pr.i.i.i.i34 = phi ptr [ %186, %189 ], [ %.pr.i.i.i.i34.pre, %192 ]
  %.not8.i.i.i.i36 = icmp eq ptr %.pr.i.i.i.i34, null
  br i1 %.not8.i.i.i.i36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39, label %194

194:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35
  %195 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i34, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %204

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i34, i64 12
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %.pr.i.i.i.i34, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i34) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42

204:                                              ; preds = %194
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i37 = icmp eq i8 %205, 0
  br i1 %.not.i9.i.i.i.i37, label %208, label %206

206:                                              ; preds = %204
  %207 = add nsw i32 %198, -1
  store i32 %207, ptr %195, align 4
  br label %210

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %210

210:                                              ; preds = %208, %206
  %.0.i.i.i.i.i38 = phi i32 [ %198, %206 ], [ %209, %208 ]
  %211 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %211, label %212, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39

212:                                              ; preds = %210
  %213 = load ptr, ptr %.pr.i.i.i.i34, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i34) #16
  %216 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i34, i64 12
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i40 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %221, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %216, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %216, align 4
  br label %223

221:                                              ; preds = %212
  %222 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %218
  %.0.i.i.i.i.i.i.i41 = phi i32 [ %219, %218 ], [ %222, %221 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i.i.i41, 1
  br i1 %224, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42: ; preds = %223, %199
  %225 = load ptr, ptr %.pr.i.i.i.i34, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i34) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42, %223, %210, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35
  store ptr %180, ptr %185, align 8
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39, %_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit
  %228 = load atomic i64, ptr %181 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %235

231:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit
  store i32 0, ptr %181, align 8
  store i32 0, ptr %182, align 4
  %232 = load ptr, ptr %180, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %180) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48

235:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i.i44, label %239, label %237

237:                                              ; preds = %235
  %238 = add nsw i32 %230, -1
  store i32 %238, ptr %181, align 4
  br label %241

239:                                              ; preds = %235
  %240 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %237
  %.0.i.i.i.i.i45 = phi i32 [ %230, %237 ], [ %240, %239 ]
  %242 = icmp eq i32 %.0.i.i.i.i.i45, 1
  br i1 %242, label %243, label %_ZN2cv3PtrINS_9BFMatcherEED2Ev.exit

243:                                              ; preds = %241
  %244 = load ptr, ptr %180, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %180) #16
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i.i.i46, label %251, label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %182, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %182, align 4
  br label %253

251:                                              ; preds = %243
  %252 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %253

253:                                              ; preds = %251, %248
  %.0.i.i.i.i.i.i.i47 = phi i32 [ %249, %248 ], [ %252, %251 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i.i.i47, 1
  br i1 %254, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48, label %_ZN2cv3PtrINS_9BFMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48: ; preds = %253, %231
  %255 = load ptr, ptr %180, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %180) #16
  br label %_ZN2cv3PtrINS_9BFMatcherEED2Ev.exit

_ZN2cv3PtrINS_9BFMatcherEED2Ev.exit:              ; preds = %241, %253, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48
  ret void

258:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit29, %_ZN2cv3PtrINS_3ORBEED2Ev.exit, %1
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %258
  %eh.lpad-body = phi { ptr, i32 } [ %259, %258 ], [ %184, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_Z14createFeaturesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRN2cv3PtrINS7_9Feature2DEEESB_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL24onMouseModelRegistrationiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #5 {
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca %"class.cv::Point3_", align 8
  %8 = icmp eq i32 %0, 4
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 8), align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 12), align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [8 x i32], ptr @_ZL3pts, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %1 to float
  %18 = sitofp i32 %2 to float
  store float %17, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %18, ptr %19, align 4
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mesh, i64 16), align 8
  %21 = sext i32 %16 to i64
  %22 = getelementptr %"class.cv::Point3_", ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -12
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %23, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr i8, ptr %22, i64 -4
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  store <2 x float> %.sroa.01.0.copyload.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.22.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN17ModelRegistration13registerPointERKN2cv6Point_IfEERKNS0_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(64) @registration, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 8), align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @registration, i64 12), align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  store i8 1, ptr @end_registration, align 1
  br label %28

28:                                               ; preds = %9, %27, %13, %5
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
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_Z9drawText2N2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.22") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
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
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(61) %2) #16
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
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN17ModelRegistration13registerPointERKN2cv6Point_IfEERKNS0_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main_registration.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  tail call void @_ZN17ModelRegistrationC1Ev(ptr noundef nonnull align 8 dereferenceable(64) @registration)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17ModelRegistrationD1Ev, ptr nonnull @registration, ptr nonnull @__dso_handle) #16
  tail call void @_ZN5ModelC1Ev(ptr noundef nonnull align 8 dereferenceable(240) @model)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ModelD1Ev, ptr nonnull @model, ptr nonnull @__dso_handle) #16
  tail call void @_ZN4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(64) @mesh)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4MeshD1Ev, ptr nonnull @mesh, ptr nonnull @__dso_handle) #16
  tail call void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392) @pnp_registration, ptr noundef nonnull @_ZL12params_CANON)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10PnPProblemD1Ev, ptr nonnull @pnp_registration, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK17ModelRegistration12get_points2dEv: argument 0"}
!7 = distinct !{!7, !"_ZNK17ModelRegistration12get_points2dEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK17ModelRegistration12get_points3dEv: argument 0"}
!12 = distinct !{!12, !"_ZNK17ModelRegistration12get_points3dEv"}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK17ModelRegistration12get_points2dEv: argument 0"}
!16 = distinct !{!16, !"_ZNK17ModelRegistration12get_points2dEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK17ModelRegistration12get_points3dEv: argument 0"}
!19 = distinct !{!19, !"_ZNK17ModelRegistration12get_points3dEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv3Mat3rowEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv3Mat3rowEi"}
!23 = distinct !{!23, !9}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Model15get_points2d_inEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5Model15get_points2d_inEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Model16get_points2d_outEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5Model16get_points2d_outEv"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN2cv9BFMatcherEJRKiRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN2cv9BFMatcherEJRKiRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!33 = distinct !{!33, !34, !"_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!34 = distinct !{!34, !"_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_"}
