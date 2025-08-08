; ModuleID = 'bench/opencv/original/main_detection.ll'
source_filename = "bench/opencv/original/main_detection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%class.PnPProblem = type { ptr, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%class.Model = type { ptr, i32, %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.8", %"class.cv::Mat", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Mesh = type { ptr, i32, i32, %"class.std::vector.8", %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.RobustMatcher = type { ptr, %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr.18", float, %"class.cv::Mat", %"class.cv::Mat" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.cv::KalmanFilter" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.22", %"struct.cv::Ptr.26", i8, [7 x i8] }>
%"struct.cv::Ptr.22" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.26" = type { %"class.std::shared_ptr.27" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"struct.cv::Ptr.40" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN13RobustMatcherC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv12KalmanFilterD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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
@.str = private unnamed_addr constant [1537 x i8] c"{help h            |      | print this message                                                 }{video v           |      | path to recorded video                                             }{model             |      | path to yml model                                                  }{mesh              |      | path to ply mesh                                                   }{keypoints k       |2000  | number of keypoints to detect                                      }{ratio r           |0.7   | threshold for ratio test                                           }{iterations it     |500   | RANSAC maximum iterations count                                    }{error e           |6.0   | RANSAC reprojection error                                          }{confidence c      |0.99  | RANSAC confidence                                                  }{inliers in        |30    | minimum inliers for Kalman update                                  }{method  pnp       |0     | PnP method: (0) ITERATIVE - (1) EPNP - (2) P3P - (3) DLS - (5) AP3P}{fast f            |true  | use of robust fast match                                           }{feature           |ORB   | feature name (ORB, KAZE, AKAZE, BRISK, SIFT, SURF, BINBOOST, VGG)  }{FLANN             |false | use FLANN library for descriptors matching                         }{save              |      | path to the directory where to save the image results              }{displayFiltered   |false | display filtered pose (from Kalman filter)                         }\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/Data/box.mp4\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/Data/cookies_ORB.yml\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/Data/box.ply\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ORB\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"keypoints\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"confidence\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"inliers\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"FLANN\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"displayFiltered\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"Video: \00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Training data: \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"CAD model: \00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Ratio test threshold: \00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Fast match(no symmetry test)?: \00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"RANSAC number of iterations: \00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"RANSAC reprojection error: \00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"RANSAC confidence threshold: \00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Kalman number of inliers: \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"PnP method: \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Feature: \00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Number of keypoints for ORB: \00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Use FLANN-based matching? \00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Save directory: \00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Display filtered pose from Kalman filter? \00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"REAL TIME DEMO\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Could not open the camera device\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Create directory: \00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Keypoints matching\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Found \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c" matches\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Inliers: \00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c" - Outliers: \00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"/image_%04d.png\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"GOODBYE ...\00", align 1
@.str.48 = private unnamed_addr constant [75 x i8] c"--------------------------------------------------------------------------\00", align 1
@.str.49 = private unnamed_addr constant [91 x i8] c"This program shows how to detect an object given its 3D textured model. You can choose to \00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"use a recorded video or the webcam.\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"./cpp-tutorial-pnp_detection -help\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Keys:\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"'esc' - to quit.\00", align 1
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
@.str.55 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main_detection.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::CommandLineParser", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca [4 x double], align 16
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::Mat", align 8
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
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %class.PnPProblem, align 8
  %79 = alloca %class.PnPProblem, align 8
  %80 = alloca %class.Model, align 8
  %81 = alloca %class.Mesh, align 8
  %82 = alloca %class.RobustMatcher, align 8
  %83 = alloca %"struct.cv::Ptr", align 8
  %84 = alloca %"struct.cv::Ptr", align 8
  %85 = alloca %"struct.cv::Ptr.18", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.cv::KalmanFilter", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.std::vector", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.cv::VideoCapture", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.std::vector.30", align 8
  %103 = alloca %"class.std::vector", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.std::vector.8", align 8
  %108 = alloca %"class.std::vector.3", align 8
  %109 = alloca %"class.cv::Point3_", align 4
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::Scalar_", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.std::vector.3", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::Scalar_", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.cv::Mat", align 8
  %120 = alloca %"class.std::vector.3", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::Scalar_", align 8
  %123 = alloca %"class.cv::Point3_", align 4
  %124 = alloca %"class.cv::Point3_", align 4
  %125 = alloca %"class.cv::Point3_", align 4
  %126 = alloca %"class.cv::Point3_", align 4
  %127 = alloca %"class.cv::Mat", align 8
  %128 = alloca %"class.cv::Mat", align 8
  %129 = alloca %"class.cv::Scalar_", align 8
  %130 = alloca %"class.cv::Point3_", align 4
  %131 = alloca %"class.cv::Point3_", align 4
  %132 = alloca %"class.cv::Point3_", align 4
  %133 = alloca %"class.cv::Point3_", align 4
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::Mat", align 8
  %136 = alloca %"class.cv::Scalar_", align 8
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.cv::Scalar_", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.cv::Mat", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.cv::Scalar_", align 8
  %152 = alloca %"class.cv::Mat", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.cv::Scalar_", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.cv::_InputArray", align 8
  %157 = alloca %"class.cv::MatExpr", align 8
  %158 = alloca %"class.cv::Mat", align 8
  %159 = alloca %"class.cv::Rect_", align 4
  %160 = alloca %"class.cv::_OutputArray", align 8
  %161 = alloca %"class.cv::Mat", align 8
  %162 = alloca %"class.cv::Rect_", align 4
  %163 = alloca %"class.cv::_OutputArray", align 8
  %164 = alloca %"class.cv::_OutputArray", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.cv::_InputArray", align 8
  %168 = alloca %"class.std::vector.35", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z4helpv()
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %170, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 1536, ptr %26, align 8, !tbaa !10
  %171 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %171, ptr %27, align 8, !tbaa !12
  %172 = load i64, ptr %26, align 8, !tbaa !10
  store i64 %172, ptr %170, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1536) %171, ptr noundef nonnull align 1 dereferenceable(1536) @.str, i64 1536, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store i8 0, ptr %174, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i684 unwind label %223

.noexc.i684:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %175, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 72, ptr %25, align 8, !tbaa !10
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc685 unwind label %225

.noexc685:                                        ; preds = %.noexc.i684
  store ptr %176, ptr %30, align 8, !tbaa !12
  %177 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %177, ptr %175, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %176, ptr noundef nonnull align 1 dereferenceable(72) @.str.1, i64 72, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  store i8 0, ptr %179, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %180 unwind label %227

180:                                              ; preds = %.noexc685
  %181 = load ptr, ptr %30, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %175
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %180
  %183 = load i64, ptr %178, align 8, !tbaa !15
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %185, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 80, ptr %24, align 8, !tbaa !10
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc689 unwind label %233

.noexc689:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %186, ptr %32, align 8, !tbaa !12
  %187 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %187, ptr %185, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %186, ptr noundef nonnull align 1 dereferenceable(80) @.str.2, i64 80, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 0, ptr %189, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %190 unwind label %235

190:                                              ; preds = %.noexc689
  %191 = load ptr, ptr %32, align 8, !tbaa !12
  %192 = icmp eq ptr %191, %185
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692: ; preds = %190
  %193 = load i64, ptr %188, align 8, !tbaa !15
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %195, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 72, ptr %23, align 8, !tbaa !10
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc696 unwind label %241

.noexc696:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  store ptr %196, ptr %34, align 8, !tbaa !12
  %197 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %197, ptr %195, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %196, ptr noundef nonnull align 1 dereferenceable(72) @.str.3, i64 72, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %200 unwind label %243

200:                                              ; preds = %.noexc696
  %201 = load ptr, ptr %34, align 8, !tbaa !12
  %202 = icmp eq ptr %201, %195
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %200
  %203 = load i64, ptr %198, align 8, !tbaa !15
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %._crit_edge.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #20
  br label %._crit_edge.i.i701

._crit_edge.i.i701:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store double 0x4098A9E6BE90A54F, ptr %35, align 16, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double 0x409BAF3F920A4F08, ptr %205, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double 3.200000e+02, ptr %206, align 16, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double 2.400000e+02, ptr %207, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %208, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %208, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 3, ptr %209, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 19
  store i8 0, ptr %210, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %211, ptr %37, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %212, align 8, !tbaa !15
  store i8 0, ptr %211, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %213, ptr %39, align 8, !tbaa !4
  store i32 1886152040, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %214, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %215, align 4, !tbaa !14
  %216 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %217 unwind label %249

217:                                              ; preds = %._crit_edge.i.i701
  %218 = load ptr, ptr %39, align 8, !tbaa !12
  %219 = icmp eq ptr %218, %213
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %217
  %220 = load i64, ptr %214, align 8, !tbaa !15
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %216, label %222, label %._crit_edge.i.i728

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %2845 unwind label %255

223:                                              ; preds = %.noexc.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %2928

225:                                              ; preds = %.noexc.i684
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

227:                                              ; preds = %.noexc685
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %30, align 8, !tbaa !12
  %230 = icmp eq ptr %229, %175
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %227
  %231 = load i64, ptr %178, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, %225
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

235:                                              ; preds = %.noexc689
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %32, align 8, !tbaa !12
  %238 = icmp eq ptr %237, %185
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %235
  %239 = load i64, ptr %188, align 8, !tbaa !15
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %233
  %.pn429 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

243:                                              ; preds = %.noexc696
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %34, align 8, !tbaa !12
  %246 = icmp eq ptr %245, %195
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %243
  %247 = load i64, ptr %198, align 8, !tbaa !15
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %241
  %.pn431 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739

249:                                              ; preds = %._crit_edge.i.i701
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %39, align 8, !tbaa !12
  %252 = icmp eq ptr %251, %213
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %249
  %253 = load i64, ptr %214, align 8, !tbaa !15
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2901

255:                                              ; preds = %.invoke, %.noexc1906, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901, %.noexc1904, %1392, %.noexc1895, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1890, %.noexc1893, %1372, %.noexc1884, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1879, %.noexc1882, %1350, %.noexc1873, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1868, %.noexc1871, %1330, %.noexc1862, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1857, %.noexc1860, %1309, %.noexc1851, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1846, %.noexc1849, %1287, %.noexc1840, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1835, %.noexc1838, %1266, %.noexc1829, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1824, %.noexc1827, %1245, %.noexc1818, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1813, %.noexc1816, %1225, %.noexc1807, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1802, %.noexc1805, %1204, %.noexc1796, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1791, %.noexc1794, %1183, %.noexc1785, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1780, %.noexc1783, %1163, %.noexc1774, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1769, %.noexc1772, %1142, %.noexc1763, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1758, %.noexc1761, %1119, %.noexc1753, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1751, %1096, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1242, %_ZNSolsEPFRSoS_E.exit1240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1236, %_ZNSolsEPFRSoS_E.exit1234, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1230, %_ZNSolsEPFRSoS_E.exit1228, %_ZNSolsEPFRSoS_E.exit1224, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220, %_ZNSolsEPFRSoS_E.exit1218, %_ZNSolsEPFRSoS_E.exit1214, %_ZNSolsEPFRSoS_E.exit1210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1207, %_ZNSolsEPFRSoS_E.exit1205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201, %_ZNSolsEPFRSoS_E.exit1199, %_ZNSolsEPFRSoS_E.exit1195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192, %_ZNSolsEPFRSoS_E.exit1190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1187, %_ZNSolsEPFRSoS_E.exit1185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1181, %_ZNSolsEPFRSoS_E.exit1179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197, %222
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %2901

._crit_edge.i.i728:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %257, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %257, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 5, ptr %258, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %42, i64 21
  store i8 0, ptr %259, align 1, !tbaa !14
  %260 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %260, ptr %41, align 8, !tbaa !4, !alias.scope !18
  %261 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %261, align 8, !tbaa !15, !alias.scope !18
  store i8 0, ptr %260, align 8, !tbaa !14, !alias.scope !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %262

262:                                              ; preds = %._crit_edge.i.i728
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %41, align 8, !tbaa !12, !alias.scope !18
  %265 = icmp eq ptr %264, %260
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %262
  %266 = load i64, ptr %261, align 8, !tbaa !15, !alias.scope !18
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #20
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i728
  %268 = load i64, ptr %261, align 8, !tbaa !15
  %.not435.not.not = icmp eq i64 %268, 0
  br i1 %.not435.not.not, label %280, label %._crit_edge.i.i732

._crit_edge.i.i732:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %269 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %269, ptr %43, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %269, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 5, ptr %270, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %43, i64 21
  store i8 0, ptr %271, align 1, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %272, ptr %40, align 8, !tbaa !4, !alias.scope !21
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %273, align 8, !tbaa !15, !alias.scope !21
  store i8 0, ptr %272, align 8, !tbaa !14, !alias.scope !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %40)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit741 unwind label %274

274:                                              ; preds = %._crit_edge.i.i732
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %40, align 8, !tbaa !12, !alias.scope !21
  %277 = icmp eq ptr %276, %272
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i738: ; preds = %274
  %278 = load i64, ptr %273, align 8, !tbaa !15, !alias.scope !21
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i736: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #20
  br label %885

280:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %281 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %281, ptr %40, align 8, !tbaa !4
  %282 = load ptr, ptr %29, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %284, ptr %22, align 8, !tbaa !10
  %285 = icmp ugt i64 %284, 15
  br i1 %285, label %.noexc.i743, label %._crit_edge.i.i742

.noexc.i743:                                      ; preds = %280
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc744 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

.noexc744:                                        ; preds = %.noexc.i743
  store ptr %286, ptr %40, align 8, !tbaa !12
  %287 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %287, ptr %281, align 8, !tbaa !14
  br label %._crit_edge.i.i742

._crit_edge.i.i742:                               ; preds = %.noexc744, %280
  %288 = phi ptr [ %286, %.noexc744 ], [ %281, %280 ]
  switch i64 %284, label %291 [
    i64 1, label %289
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

289:                                              ; preds = %._crit_edge.i.i742
  %290 = load i8, ptr %282, align 1, !tbaa !14
  store i8 %290, ptr %288, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

291:                                              ; preds = %._crit_edge.i.i742
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %282, i64 %284, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i742, %289, %291
  %292 = load i64, ptr %22, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %292, ptr %293, align 8, !tbaa !15
  %294 = load ptr, ptr %40, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %292
  store i8 0, ptr %295, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit741

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit741: ; preds = %._crit_edge.i.i732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %296 = load ptr, ptr %29, align 8, !tbaa !12
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit741
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !15
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  %302 = load ptr, ptr %40, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %308, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit741
  %305 = load ptr, ptr %40, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %309 = phi ptr [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %310 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !15
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  switch i64 %311, label %315 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %313
  ]

313:                                              ; preds = %308
  %314 = load i8, ptr %309, align 1, !tbaa !14
  store i8 %314, ptr %296, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

315:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %309, i64 %311, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %315, %313, %308
  %316 = load i64, ptr %310, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !15
  %318 = load ptr, ptr %29, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %316
  store i8 0, ptr %319, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %302, ptr %29, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !15
  store i64 %321, ptr %299, align 8, !tbaa !15
  %322 = load i64, ptr %303, align 8, !tbaa !14
  store i64 %322, ptr %297, align 8, !tbaa !14
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %323 = load i64, ptr %297, align 8, !tbaa !14
  store ptr %305, ptr %29, align 8, !tbaa !12
  %324 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !15
  %327 = load i64, ptr %306, align 8, !tbaa !14
  store i64 %327, ptr %297, align 8, !tbaa !14
  %.not.i = icmp eq ptr %296, null
  br i1 %.not.i, label %329, label %328

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %296, ptr %40, align 8, !tbaa !12
  store i64 %323, ptr %306, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %330 = phi ptr [ %303, %.thread.i ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %330, ptr %40, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %328, %329
  %331 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %296, %328 ], [ %330, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %332, align 8, !tbaa !15
  store i8 0, ptr %331, align 1, !tbaa !14
  %333 = load ptr, ptr %40, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %336 = load i64, ptr %332, align 8, !tbaa !15
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %333) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745
  br i1 %.not435.not.not, label %.critedge611, label %.critedge609

.critedge609:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  %338 = load ptr, ptr %43, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749: ; preds = %.critedge609
  %341 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !15
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %.critedge609
  call void @_ZdlPv(ptr noundef %338) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge611

.critedge611:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %344 = load ptr, ptr %41, align 8, !tbaa !12
  %345 = icmp eq ptr %344, %260
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %.critedge611
  %346 = load i64, ptr %261, align 8, !tbaa !15
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %.critedge611
  call void @_ZdlPv(ptr noundef %344) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  %348 = load ptr, ptr %42, align 8, !tbaa !12
  %349 = icmp eq ptr %348, %257
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %350 = load i64, ptr %258, align 8, !tbaa !15
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  call void @_ZdlPv(ptr noundef %348) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %352 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %352, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %352, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 5, ptr %353, align 8, !tbaa !15
  %354 = getelementptr inbounds nuw i8, ptr %46, i64 21
  store i8 0, ptr %354, align 1, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %355, ptr %45, align 8, !tbaa !4, !alias.scope !24
  %356 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %356, align 8, !tbaa !15, !alias.scope !24
  store i8 0, ptr %355, align 8, !tbaa !14, !alias.scope !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %45)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit766 unwind label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %45, align 8, !tbaa !12, !alias.scope !24
  %360 = icmp eq ptr %359, %355
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763: ; preds = %357
  %361 = load i64, ptr %356, align 8, !tbaa !15, !alias.scope !24
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %.body764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i761: ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #20
  br label %.body764

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  %363 = load i64, ptr %356, align 8, !tbaa !15
  %.not440.not.not = icmp eq i64 %363, 0
  br i1 %.not440.not.not, label %375, label %._crit_edge.i.i767

._crit_edge.i.i767:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit766
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %364 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %364, ptr %47, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %364, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %365, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw i8, ptr %47, i64 21
  store i8 0, ptr %366, align 1, !tbaa !14
  %367 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %367, ptr %44, align 8, !tbaa !4, !alias.scope !27
  %368 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %368, align 8, !tbaa !15, !alias.scope !27
  store i8 0, ptr %367, align 8, !tbaa !14, !alias.scope !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %44)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit776 unwind label %369

369:                                              ; preds = %._crit_edge.i.i767
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %44, align 8, !tbaa !12, !alias.scope !27
  %372 = icmp eq ptr %371, %367
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773: ; preds = %369
  %373 = load i64, ptr %368, align 8, !tbaa !15, !alias.scope !27
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771: ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #20
  br label %899

375:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit766
  %376 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %376, ptr %44, align 8, !tbaa !4
  %377 = load ptr, ptr %31, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %379, ptr %21, align 8, !tbaa !10
  %380 = icmp ugt i64 %379, 15
  br i1 %380, label %.noexc.i778, label %._crit_edge.i.i777

.noexc.i778:                                      ; preds = %375
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc779 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084

.noexc779:                                        ; preds = %.noexc.i778
  store ptr %381, ptr %44, align 8, !tbaa !12
  %382 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %382, ptr %376, align 8, !tbaa !14
  br label %._crit_edge.i.i777

._crit_edge.i.i777:                               ; preds = %.noexc779, %375
  %383 = phi ptr [ %381, %.noexc779 ], [ %376, %375 ]
  switch i64 %379, label %386 [
    i64 1, label %384
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit780
  ]

384:                                              ; preds = %._crit_edge.i.i777
  %385 = load i8, ptr %377, align 1, !tbaa !14
  store i8 %385, ptr %383, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit780

386:                                              ; preds = %._crit_edge.i.i777
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %377, i64 %379, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit780: ; preds = %._crit_edge.i.i777, %384, %386
  %387 = load i64, ptr %21, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %387, ptr %388, align 8, !tbaa !15
  %389 = load ptr, ptr %44, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %387
  store i8 0, ptr %390, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit776

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit776: ; preds = %._crit_edge.i.i767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit780
  %391 = load ptr, ptr %31, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i786: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit776
  %394 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !15
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  %397 = load ptr, ptr %44, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %403, label %.thread.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i781: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit776
  %400 = load ptr, ptr %44, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i782

403:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i786
  %404 = phi ptr [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i781 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i786 ]
  %405 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !15
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  switch i64 %406, label %410 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i784
    i64 1, label %408
  ]

408:                                              ; preds = %403
  %409 = load i8, ptr %404, align 1, !tbaa !14
  store i8 %409, ptr %391, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i784

410:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %404, i64 %406, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i784: ; preds = %410, %408, %403
  %411 = load i64, ptr %405, align 8, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %411, ptr %412, align 8, !tbaa !15
  %413 = load ptr, ptr %31, align 8, !tbaa !12
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %411
  store i8 0, ptr %414, align 1, !tbaa !14
  %.pre.i785 = load ptr, ptr %44, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit788

.thread.i787:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i786
  store ptr %397, ptr %31, align 8, !tbaa !12
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !15
  store i64 %416, ptr %394, align 8, !tbaa !15
  %417 = load i64, ptr %398, align 8, !tbaa !14
  store i64 %417, ptr %392, align 8, !tbaa !14
  br label %424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i781
  %418 = load i64, ptr %392, align 8, !tbaa !14
  store ptr %400, ptr %31, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !15
  %421 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !15
  %422 = load i64, ptr %401, align 8, !tbaa !14
  store i64 %422, ptr %392, align 8, !tbaa !14
  %.not.i783 = icmp eq ptr %391, null
  br i1 %.not.i783, label %424, label %423

423:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i782
  store ptr %391, ptr %44, align 8, !tbaa !12
  store i64 %418, ptr %401, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit788

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i782, %.thread.i787
  %425 = phi ptr [ %398, %.thread.i787 ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i782 ]
  store ptr %425, ptr %44, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i784, %423, %424
  %426 = phi ptr [ %.pre.i785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i784 ], [ %391, %423 ], [ %425, %424 ]
  %427 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %427, align 8, !tbaa !15
  store i8 0, ptr %426, align 1, !tbaa !14
  %428 = load ptr, ptr %44, align 8, !tbaa !12
  %429 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit788
  %431 = load i64, ptr %427, align 8, !tbaa !15
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit788
  call void @_ZdlPv(ptr noundef %428) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789
  br i1 %.not440.not.not, label %.critedge615, label %.critedge613

.critedge613:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  %433 = load ptr, ptr %47, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793: ; preds = %.critedge613
  %436 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !15
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %.critedge613
  call void @_ZdlPv(ptr noundef %433) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge615

.critedge615:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %439 = load ptr, ptr %45, align 8, !tbaa !12
  %440 = icmp eq ptr %439, %355
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796: ; preds = %.critedge615
  %441 = load i64, ptr %356, align 8, !tbaa !15
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %.critedge615
  call void @_ZdlPv(ptr noundef %439) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795
  %443 = load ptr, ptr %46, align 8, !tbaa !12
  %444 = icmp eq ptr %443, %352
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %445 = load i64, ptr %353, align 8, !tbaa !15
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  call void @_ZdlPv(ptr noundef %443) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %447 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %447, ptr %50, align 8, !tbaa !4
  store i32 1752393069, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %448, align 8, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %449, align 4, !tbaa !14
  %450 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %450, ptr %49, align 8, !tbaa !4, !alias.scope !30
  %451 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %451, align 8, !tbaa !15, !alias.scope !30
  store i8 0, ptr %450, align 8, !tbaa !14, !alias.scope !30
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %49)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit810 unwind label %452

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %49, align 8, !tbaa !12, !alias.scope !30
  %455 = icmp eq ptr %454, %450
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i807: ; preds = %452
  %456 = load i64, ptr %451, align 8, !tbaa !15, !alias.scope !30
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %.body808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i805: ; preds = %452
  call void @_ZdlPv(ptr noundef %454) #20
  br label %.body808

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %458 = load i64, ptr %451, align 8, !tbaa !15
  %.not445.not.not = icmp eq i64 %458, 0
  br i1 %.not445.not.not, label %470, label %._crit_edge.i.i811

._crit_edge.i.i811:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit810
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %459 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %459, ptr %51, align 8, !tbaa !4
  store i32 1752393069, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 4, ptr %460, align 8, !tbaa !15
  %461 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %461, align 4, !tbaa !14
  %462 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %462, ptr %48, align 8, !tbaa !4, !alias.scope !33
  %463 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %463, align 8, !tbaa !15, !alias.scope !33
  store i8 0, ptr %462, align 8, !tbaa !14, !alias.scope !33
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %48)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit820 unwind label %464

464:                                              ; preds = %._crit_edge.i.i811
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %48, align 8, !tbaa !12, !alias.scope !33
  %467 = icmp eq ptr %466, %462
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i817: ; preds = %464
  %468 = load i64, ptr %463, align 8, !tbaa !15, !alias.scope !33
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i815: ; preds = %464
  call void @_ZdlPv(ptr noundef %466) #20
  br label %913

470:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit810
  %471 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %471, ptr %48, align 8, !tbaa !4
  %472 = load ptr, ptr %33, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %474, ptr %20, align 8, !tbaa !10
  %475 = icmp ugt i64 %474, 15
  br i1 %475, label %.noexc.i822, label %._crit_edge.i.i821

.noexc.i822:                                      ; preds = %470
  %476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc823 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093

.noexc823:                                        ; preds = %.noexc.i822
  store ptr %476, ptr %48, align 8, !tbaa !12
  %477 = load i64, ptr %20, align 8, !tbaa !10
  store i64 %477, ptr %471, align 8, !tbaa !14
  br label %._crit_edge.i.i821

._crit_edge.i.i821:                               ; preds = %.noexc823, %470
  %478 = phi ptr [ %476, %.noexc823 ], [ %471, %470 ]
  switch i64 %474, label %481 [
    i64 1, label %479
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit824
  ]

479:                                              ; preds = %._crit_edge.i.i821
  %480 = load i8, ptr %472, align 1, !tbaa !14
  store i8 %480, ptr %478, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit824

481:                                              ; preds = %._crit_edge.i.i821
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr align 1 %472, i64 %474, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit824: ; preds = %._crit_edge.i.i821, %479, %481
  %482 = load i64, ptr %20, align 8, !tbaa !10
  %483 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !15
  %484 = load ptr, ptr %48, align 8, !tbaa !12
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %482
  store i8 0, ptr %485, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit820

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit820: ; preds = %._crit_edge.i.i811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit824
  %486 = load ptr, ptr %33, align 8, !tbaa !12
  %487 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i830: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit820
  %489 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !15
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  %492 = load ptr, ptr %48, align 8, !tbaa !12
  %493 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %498, label %.thread.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i825: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit820
  %495 = load ptr, ptr %48, align 8, !tbaa !12
  %496 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i826

498:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i830
  %499 = phi ptr [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i825 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i830 ]
  %500 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !15
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  switch i64 %501, label %505 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i828
    i64 1, label %503
  ]

503:                                              ; preds = %498
  %504 = load i8, ptr %499, align 1, !tbaa !14
  store i8 %504, ptr %486, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i828

505:                                              ; preds = %498
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %499, i64 %501, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i828: ; preds = %505, %503, %498
  %506 = load i64, ptr %500, align 8, !tbaa !15
  %507 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %506, ptr %507, align 8, !tbaa !15
  %508 = load ptr, ptr %33, align 8, !tbaa !12
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %506
  store i8 0, ptr %509, align 1, !tbaa !14
  %.pre.i829 = load ptr, ptr %48, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit832

.thread.i831:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i830
  store ptr %492, ptr %33, align 8, !tbaa !12
  %510 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !15
  store i64 %511, ptr %489, align 8, !tbaa !15
  %512 = load i64, ptr %493, align 8, !tbaa !14
  store i64 %512, ptr %487, align 8, !tbaa !14
  br label %519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i825
  %513 = load i64, ptr %487, align 8, !tbaa !14
  store ptr %495, ptr %33, align 8, !tbaa !12
  %514 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %515, ptr %516, align 8, !tbaa !15
  %517 = load i64, ptr %496, align 8, !tbaa !14
  store i64 %517, ptr %487, align 8, !tbaa !14
  %.not.i827 = icmp eq ptr %486, null
  br i1 %.not.i827, label %519, label %518

518:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i826
  store ptr %486, ptr %48, align 8, !tbaa !12
  store i64 %513, ptr %496, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit832

519:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i826, %.thread.i831
  %520 = phi ptr [ %493, %.thread.i831 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i826 ]
  store ptr %520, ptr %48, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i828, %518, %519
  %521 = phi ptr [ %.pre.i829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i828 ], [ %486, %518 ], [ %520, %519 ]
  %522 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %522, align 8, !tbaa !15
  store i8 0, ptr %521, align 1, !tbaa !14
  %523 = load ptr, ptr %48, align 8, !tbaa !12
  %524 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit832
  %526 = load i64, ptr %522, align 8, !tbaa !15
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit832
  call void @_ZdlPv(ptr noundef %523) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833
  br i1 %.not445.not.not, label %.critedge619, label %.critedge617

.critedge617:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  %528 = load ptr, ptr %51, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837: ; preds = %.critedge617
  %531 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !15
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836: ; preds = %.critedge617
  call void @_ZdlPv(ptr noundef %528) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.critedge619

.critedge619:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838
  %534 = load ptr, ptr %49, align 8, !tbaa !12
  %535 = icmp eq ptr %534, %450
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %.critedge619
  %536 = load i64, ptr %451, align 8, !tbaa !15
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839: ; preds = %.critedge619
  call void @_ZdlPv(ptr noundef %534) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839
  %538 = load ptr, ptr %50, align 8, !tbaa !12
  %539 = icmp eq ptr %538, %447
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841
  %540 = load i64, ptr %448, align 8, !tbaa !15
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841
  call void @_ZdlPv(ptr noundef %538) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %542 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %542, ptr %52, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %542, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 9, ptr %543, align 8, !tbaa !15
  %544 = getelementptr inbounds nuw i8, ptr %52, i64 25
  store i8 0, ptr %544, align 1, !tbaa !14
  %545 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %546 unwind label %927

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  br i1 %545, label %._crit_edge.i.i849, label %.critedge623

._crit_edge.i.i849:                               ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %547 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %547, ptr %53, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %547, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 9, ptr %548, align 8, !tbaa !15
  %549 = getelementptr inbounds nuw i8, ptr %53, i64 25
  store i8 0, ptr %549, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %.critedge621 unwind label %929

.critedge621:                                     ; preds = %._crit_edge.i.i849
  %550 = load i32, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %551 = load ptr, ptr %53, align 8, !tbaa !12
  %552 = icmp eq ptr %551, %547
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %.critedge621
  %553 = load i64, ptr %548, align 8, !tbaa !15
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %.critedge621
  call void @_ZdlPv(ptr noundef %551) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.critedge623

.critedge623:                                     ; preds = %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %555 = phi i32 [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856 ], [ 2000, %546 ]
  %556 = load ptr, ptr %52, align 8, !tbaa !12
  %557 = icmp eq ptr %556, %542
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %.critedge623
  %558 = load i64, ptr %543, align 8, !tbaa !15
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %.critedge623
  call void @_ZdlPv(ptr noundef %556) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %560 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %560, ptr %54, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %560, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %561 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 5, ptr %561, align 8, !tbaa !15
  %562 = getelementptr inbounds nuw i8, ptr %54, i64 21
  store i8 0, ptr %562, align 1, !tbaa !14
  %563 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %564 unwind label %940

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  br i1 %563, label %._crit_edge.i.i864, label %.critedge627

._crit_edge.i.i864:                               ; preds = %564
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %565 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %565, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %565, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 5, ptr %566, align 8, !tbaa !15
  %567 = getelementptr inbounds nuw i8, ptr %55, i64 21
  store i8 0, ptr %567, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %18)
          to label %.critedge625 unwind label %942

.critedge625:                                     ; preds = %._crit_edge.i.i864
  %568 = load float, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %569 = load ptr, ptr %55, align 8, !tbaa !12
  %570 = icmp eq ptr %569, %565
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870: ; preds = %.critedge625
  %571 = load i64, ptr %566, align 8, !tbaa !15
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869: ; preds = %.critedge625
  call void @_ZdlPv(ptr noundef %569) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.critedge627

.critedge627:                                     ; preds = %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871
  %573 = phi float [ %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871 ], [ 0x3FE6666660000000, %564 ]
  %574 = load ptr, ptr %54, align 8, !tbaa !12
  %575 = icmp eq ptr %574, %560
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873: ; preds = %.critedge627
  %576 = load i64, ptr %561, align 8, !tbaa !15
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872: ; preds = %.critedge627
  call void @_ZdlPv(ptr noundef %574) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %578 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %578, ptr %56, align 8, !tbaa !4
  store i32 1953718630, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %579, align 8, !tbaa !15
  %580 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %580, align 4, !tbaa !14
  %581 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %582 unwind label %953

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  br i1 %581, label %._crit_edge.i.i879, label %.critedge631

._crit_edge.i.i879:                               ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %583 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %583, ptr %57, align 8, !tbaa !4
  store i32 1953718630, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 4, ptr %584, align 8, !tbaa !15
  %585 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %585, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %17)
          to label %.critedge629 unwind label %955

.critedge629:                                     ; preds = %._crit_edge.i.i879
  %586 = load i8, ptr %17, align 1, !tbaa !40, !range !42, !noundef !43
  %587 = trunc nuw i8 %586 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %588 = load ptr, ptr %57, align 8, !tbaa !12
  %589 = icmp eq ptr %588, %583
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885: ; preds = %.critedge629
  %590 = load i64, ptr %584, align 8, !tbaa !15
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884: ; preds = %.critedge629
  call void @_ZdlPv(ptr noundef %588) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.critedge631

.critedge631:                                     ; preds = %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  %592 = phi i1 [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886 ], [ true, %582 ]
  %593 = load ptr, ptr %56, align 8, !tbaa !12
  %594 = icmp eq ptr %593, %578
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %.critedge631
  %595 = load i64, ptr %579, align 8, !tbaa !15
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %.critedge631
  call void @_ZdlPv(ptr noundef %593) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %597 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %597, ptr %58, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %597, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %598 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 10, ptr %598, align 8, !tbaa !15
  %599 = getelementptr inbounds nuw i8, ptr %58, i64 26
  store i8 0, ptr %599, align 2, !tbaa !14
  %600 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %601 unwind label %966

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  br i1 %600, label %._crit_edge.i.i894, label %.critedge635

._crit_edge.i.i894:                               ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %602 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %602, ptr %59, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %602, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 10, ptr %603, align 8, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %59, i64 26
  store i8 0, ptr %604, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %16)
          to label %.critedge633 unwind label %968

.critedge633:                                     ; preds = %._crit_edge.i.i894
  %605 = load i32, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %606 = load ptr, ptr %59, align 8, !tbaa !12
  %607 = icmp eq ptr %606, %602
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901: ; preds = %.critedge633
  %608 = load i64, ptr %603, align 8, !tbaa !15
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900: ; preds = %.critedge633
  call void @_ZdlPv(ptr noundef %606) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge635

.critedge635:                                     ; preds = %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902
  %610 = phi i32 [ %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902 ], [ 500, %601 ]
  %611 = load ptr, ptr %58, align 8, !tbaa !12
  %612 = icmp eq ptr %611, %597
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904: ; preds = %.critedge635
  %613 = load i64, ptr %598, align 8, !tbaa !15
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903: ; preds = %.critedge635
  call void @_ZdlPv(ptr noundef %611) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %615 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %615, ptr %60, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %615, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 5, ptr %616, align 8, !tbaa !15
  %617 = getelementptr inbounds nuw i8, ptr %60, i64 21
  store i8 0, ptr %617, align 1, !tbaa !14
  %618 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %619 unwind label %979

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  br i1 %618, label %._crit_edge.i.i910, label %.critedge639

._crit_edge.i.i910:                               ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %620 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %620, ptr %61, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %620, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %621 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %621, align 8, !tbaa !15
  %622 = getelementptr inbounds nuw i8, ptr %61, i64 21
  store i8 0, ptr %622, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %15)
          to label %.critedge637 unwind label %981

.critedge637:                                     ; preds = %._crit_edge.i.i910
  %623 = load float, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %624 = load ptr, ptr %61, align 8, !tbaa !12
  %625 = icmp eq ptr %624, %620
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917: ; preds = %.critedge637
  %626 = load i64, ptr %621, align 8, !tbaa !15
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916: ; preds = %.critedge637
  call void @_ZdlPv(ptr noundef %624) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.critedge639

.critedge639:                                     ; preds = %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918
  %628 = phi float [ %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918 ], [ 6.000000e+00, %619 ]
  %629 = load ptr, ptr %60, align 8, !tbaa !12
  %630 = icmp eq ptr %629, %615
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %.critedge639
  %631 = load i64, ptr %616, align 8, !tbaa !15
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919: ; preds = %.critedge639
  call void @_ZdlPv(ptr noundef %629) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %633 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %633, ptr %62, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %633, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %634 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 10, ptr %634, align 8, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %62, i64 26
  store i8 0, ptr %635, align 2, !tbaa !14
  %636 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %637 unwind label %992

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921
  br i1 %636, label %._crit_edge.i.i926, label %.critedge643

._crit_edge.i.i926:                               ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %638 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %638, ptr %63, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %638, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 10, ptr %639, align 8, !tbaa !15
  %640 = getelementptr inbounds nuw i8, ptr %63, i64 26
  store i8 0, ptr %640, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %14)
          to label %.critedge641 unwind label %994

.critedge641:                                     ; preds = %._crit_edge.i.i926
  %641 = load float, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %642 = fpext float %641 to double
  %643 = load ptr, ptr %63, align 8, !tbaa !12
  %644 = icmp eq ptr %643, %638
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933: ; preds = %.critedge641
  %645 = load i64, ptr %639, align 8, !tbaa !15
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %.critedge641
  call void @_ZdlPv(ptr noundef %643) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.critedge643

.critedge643:                                     ; preds = %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %647 = phi double [ %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934 ], [ 0x3FEFAE147AE147AE, %637 ]
  %648 = load ptr, ptr %62, align 8, !tbaa !12
  %649 = icmp eq ptr %648, %633
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %.critedge643
  %650 = load i64, ptr %634, align 8, !tbaa !15
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %.critedge643
  call void @_ZdlPv(ptr noundef %648) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %652 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %652, ptr %64, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %652, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %653 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 7, ptr %653, align 8, !tbaa !15
  %654 = getelementptr inbounds nuw i8, ptr %64, i64 23
  store i8 0, ptr %654, align 1, !tbaa !14
  %655 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %656 unwind label %1005

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  br i1 %655, label %._crit_edge.i.i942, label %.critedge647

._crit_edge.i.i942:                               ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %657 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %657, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %657, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %658 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 7, ptr %658, align 8, !tbaa !15
  %659 = getelementptr inbounds nuw i8, ptr %65, i64 23
  store i8 0, ptr %659, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %.critedge645 unwind label %1007

.critedge645:                                     ; preds = %._crit_edge.i.i942
  %660 = load i32, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %661 = load ptr, ptr %65, align 8, !tbaa !12
  %662 = icmp eq ptr %661, %657
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949: ; preds = %.critedge645
  %663 = load i64, ptr %658, align 8, !tbaa !15
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948: ; preds = %.critedge645
  call void @_ZdlPv(ptr noundef %661) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.critedge647

.critedge647:                                     ; preds = %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950
  %665 = phi i32 [ %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950 ], [ 30, %656 ]
  %666 = load ptr, ptr %64, align 8, !tbaa !12
  %667 = icmp eq ptr %666, %652
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952: ; preds = %.critedge647
  %668 = load i64, ptr %653, align 8, !tbaa !15
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951: ; preds = %.critedge647
  call void @_ZdlPv(ptr noundef %666) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %670 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %670, ptr %66, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %670, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 6, ptr %671, align 8, !tbaa !15
  %672 = getelementptr inbounds nuw i8, ptr %66, i64 22
  store i8 0, ptr %672, align 2, !tbaa !14
  %673 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %674 unwind label %1018

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953
  br i1 %673, label %._crit_edge.i.i958, label %.critedge651

._crit_edge.i.i958:                               ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %675 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %675, ptr %67, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %675, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %676 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 6, ptr %676, align 8, !tbaa !15
  %677 = getelementptr inbounds nuw i8, ptr %67, i64 22
  store i8 0, ptr %677, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %.critedge649 unwind label %1020

.critedge649:                                     ; preds = %._crit_edge.i.i958
  %678 = load i32, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %679 = load ptr, ptr %67, align 8, !tbaa !12
  %680 = icmp eq ptr %679, %675
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965: ; preds = %.critedge649
  %681 = load i64, ptr %676, align 8, !tbaa !15
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964: ; preds = %.critedge649
  call void @_ZdlPv(ptr noundef %679) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.critedge651

.critedge651:                                     ; preds = %674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966
  %683 = phi i32 [ %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966 ], [ 0, %674 ]
  %684 = load ptr, ptr %66, align 8, !tbaa !12
  %685 = icmp eq ptr %684, %670
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968: ; preds = %.critedge651
  %686 = load i64, ptr %671, align 8, !tbaa !15
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967: ; preds = %.critedge651
  call void @_ZdlPv(ptr noundef %684) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %688 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %688, ptr %69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %688, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %689 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 7, ptr %689, align 8, !tbaa !15
  %690 = getelementptr inbounds nuw i8, ptr %69, i64 23
  store i8 0, ptr %690, align 1, !tbaa !14
  %691 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %692 unwind label %1031

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  br i1 %691, label %._crit_edge.i.i974, label %704

._crit_edge.i.i974:                               ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %693 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %693, ptr %70, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %693, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %694 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 7, ptr %694, align 8, !tbaa !15
  %695 = getelementptr inbounds nuw i8, ptr %70, i64 23
  store i8 0, ptr %695, align 1, !tbaa !14
  %696 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %696, ptr %68, align 8, !tbaa !4, !alias.scope !44
  %697 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %697, align 8, !tbaa !15, !alias.scope !44
  store i8 0, ptr %696, align 8, !tbaa !14, !alias.scope !44
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %68)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit983 unwind label %698

698:                                              ; preds = %._crit_edge.i.i974
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %68, align 8, !tbaa !12, !alias.scope !44
  %701 = icmp eq ptr %700, %696
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i980: ; preds = %698
  %702 = load i64, ptr %697, align 8, !tbaa !15, !alias.scope !44
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i978: ; preds = %698
  call void @_ZdlPv(ptr noundef %700) #20
  br label %1033

704:                                              ; preds = %692
  %705 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %705, ptr %68, align 8, !tbaa !4
  %706 = load ptr, ptr %36, align 8, !tbaa !12
  %707 = load i64, ptr %209, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %707, ptr %11, align 8, !tbaa !10
  %708 = icmp ugt i64 %707, 15
  br i1 %708, label %.noexc.i985, label %._crit_edge.i.i984

.noexc.i985:                                      ; preds = %704
  %709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc986 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

.noexc986:                                        ; preds = %.noexc.i985
  store ptr %709, ptr %68, align 8, !tbaa !12
  %710 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %710, ptr %705, align 8, !tbaa !14
  br label %._crit_edge.i.i984

._crit_edge.i.i984:                               ; preds = %.noexc986, %704
  %711 = phi ptr [ %709, %.noexc986 ], [ %705, %704 ]
  switch i64 %707, label %714 [
    i64 1, label %712
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit987
  ]

712:                                              ; preds = %._crit_edge.i.i984
  %713 = load i8, ptr %706, align 1, !tbaa !14
  store i8 %713, ptr %711, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit987

714:                                              ; preds = %._crit_edge.i.i984
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %711, ptr align 1 %706, i64 %707, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit987: ; preds = %._crit_edge.i.i984, %712, %714
  %715 = load i64, ptr %11, align 8, !tbaa !10
  %716 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %715, ptr %716, align 8, !tbaa !15
  %717 = load ptr, ptr %68, align 8, !tbaa !12
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 %715
  store i8 0, ptr %718, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit983

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit983: ; preds = %._crit_edge.i.i974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit987
  %719 = load ptr, ptr %36, align 8, !tbaa !12
  %720 = icmp eq ptr %719, %208
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i993: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit983
  %721 = load i64, ptr %209, align 8, !tbaa !15
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  %723 = load ptr, ptr %68, align 8, !tbaa !12
  %724 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %729, label %.thread.i994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i988: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit983
  %726 = load ptr, ptr %68, align 8, !tbaa !12
  %727 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i989

729:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i993
  %730 = phi ptr [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i988 ], [ %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i993 ]
  %731 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !15
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  switch i64 %732, label %736 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i991
    i64 1, label %734
  ]

734:                                              ; preds = %729
  %735 = load i8, ptr %730, align 1, !tbaa !14
  store i8 %735, ptr %719, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i991

736:                                              ; preds = %729
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %719, ptr align 1 %730, i64 %732, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i991: ; preds = %736, %734, %729
  %737 = load i64, ptr %731, align 8, !tbaa !15
  store i64 %737, ptr %209, align 8, !tbaa !15
  %738 = load ptr, ptr %36, align 8, !tbaa !12
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 %737
  store i8 0, ptr %739, align 1, !tbaa !14
  %.pre.i992 = load ptr, ptr %68, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit995

.thread.i994:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i993
  store ptr %723, ptr %36, align 8, !tbaa !12
  %740 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !15
  store i64 %741, ptr %209, align 8, !tbaa !15
  %742 = load i64, ptr %724, align 8, !tbaa !14
  store i64 %742, ptr %208, align 8, !tbaa !14
  br label %748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i989: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i988
  %743 = load i64, ptr %208, align 8, !tbaa !14
  store ptr %726, ptr %36, align 8, !tbaa !12
  %744 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %745 = load i64, ptr %744, align 8, !tbaa !15
  store i64 %745, ptr %209, align 8, !tbaa !15
  %746 = load i64, ptr %727, align 8, !tbaa !14
  store i64 %746, ptr %208, align 8, !tbaa !14
  %.not.i990 = icmp eq ptr %719, null
  br i1 %.not.i990, label %748, label %747

747:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i989
  store ptr %719, ptr %68, align 8, !tbaa !12
  store i64 %743, ptr %727, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit995

748:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i989, %.thread.i994
  %749 = phi ptr [ %724, %.thread.i994 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i989 ]
  store ptr %749, ptr %68, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit995: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i991, %747, %748
  %750 = phi ptr [ %.pre.i992, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i991 ], [ %719, %747 ], [ %749, %748 ]
  %751 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %751, align 8, !tbaa !15
  store i8 0, ptr %750, align 1, !tbaa !14
  %752 = load ptr, ptr %68, align 8, !tbaa !12
  %753 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit995
  %755 = load i64, ptr %751, align 8, !tbaa !15
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit995
  call void @_ZdlPv(ptr noundef %752) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996
  br i1 %691, label %.critedge653, label %.critedge655

.critedge653:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998
  %757 = load ptr, ptr %70, align 8, !tbaa !12
  %758 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000: ; preds = %.critedge653
  %760 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !15
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %.critedge653
  call void @_ZdlPv(ptr noundef %757) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.critedge655

.critedge655:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001
  %763 = load ptr, ptr %69, align 8, !tbaa !12
  %764 = icmp eq ptr %763, %688
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003: ; preds = %.critedge655
  %765 = load i64, ptr %689, align 8, !tbaa !15
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002: ; preds = %.critedge655
  call void @_ZdlPv(ptr noundef %763) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %767 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %767, ptr %71, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %767, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %768 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %768, align 8, !tbaa !15
  %769 = getelementptr inbounds nuw i8, ptr %71, i64 21
  store i8 0, ptr %769, align 1, !tbaa !14
  %770 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %771 unwind label %1043

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004
  br i1 %770, label %._crit_edge.i.i1009, label %.critedge659

._crit_edge.i.i1009:                              ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %772 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %772, ptr %72, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %772, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %773 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 5, ptr %773, align 8, !tbaa !15
  %774 = getelementptr inbounds nuw i8, ptr %72, i64 21
  store i8 0, ptr %774, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %10)
          to label %.critedge657 unwind label %1045

.critedge657:                                     ; preds = %._crit_edge.i.i1009
  %775 = load i8, ptr %10, align 1, !tbaa !40, !range !42, !noundef !43
  %776 = trunc nuw i8 %775 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %777 = load ptr, ptr %72, align 8, !tbaa !12
  %778 = icmp eq ptr %777, %772
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016: ; preds = %.critedge657
  %779 = load i64, ptr %773, align 8, !tbaa !15
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %.critedge657
  call void @_ZdlPv(ptr noundef %777) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.critedge659

.critedge659:                                     ; preds = %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017
  %781 = phi i1 [ %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017 ], [ false, %771 ]
  %782 = load ptr, ptr %71, align 8, !tbaa !12
  %783 = icmp eq ptr %782, %767
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019: ; preds = %.critedge659
  %784 = load i64, ptr %768, align 8, !tbaa !15
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018: ; preds = %.critedge659
  call void @_ZdlPv(ptr noundef %782) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %786 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %786, ptr %74, align 8, !tbaa !4
  store i32 1702257011, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 4, ptr %787, align 8, !tbaa !15
  %788 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %788, align 4, !tbaa !14
  %789 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %790 unwind label %1056

790:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020
  br i1 %789, label %._crit_edge.i.i1025, label %802

._crit_edge.i.i1025:                              ; preds = %790
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %791 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %791, ptr %75, align 8, !tbaa !4
  store i32 1702257011, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 4, ptr %792, align 8, !tbaa !15
  %793 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %793, align 4, !tbaa !14
  %794 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %794, ptr %73, align 8, !tbaa !4, !alias.scope !47
  %795 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %795, align 8, !tbaa !15, !alias.scope !47
  store i8 0, ptr %794, align 8, !tbaa !14, !alias.scope !47
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %75, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %73)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit1034 unwind label %796

796:                                              ; preds = %._crit_edge.i.i1025
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %73, align 8, !tbaa !12, !alias.scope !47
  %799 = icmp eq ptr %798, %794
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1031: ; preds = %796
  %800 = load i64, ptr %795, align 8, !tbaa !15, !alias.scope !47
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1029: ; preds = %796
  call void @_ZdlPv(ptr noundef %798) #20
  br label %1058

802:                                              ; preds = %790
  %803 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %803, ptr %73, align 8, !tbaa !4
  %804 = load ptr, ptr %37, align 8, !tbaa !12
  %805 = load i64, ptr %212, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %805, ptr %9, align 8, !tbaa !10
  %806 = icmp ugt i64 %805, 15
  br i1 %806, label %.noexc.i1036, label %._crit_edge.i.i1035

.noexc.i1036:                                     ; preds = %802
  %807 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1037 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162

.noexc1037:                                       ; preds = %.noexc.i1036
  store ptr %807, ptr %73, align 8, !tbaa !12
  %808 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %808, ptr %803, align 8, !tbaa !14
  br label %._crit_edge.i.i1035

._crit_edge.i.i1035:                              ; preds = %.noexc1037, %802
  %809 = phi ptr [ %807, %.noexc1037 ], [ %803, %802 ]
  switch i64 %805, label %812 [
    i64 1, label %810
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1038
  ]

810:                                              ; preds = %._crit_edge.i.i1035
  %811 = load i8, ptr %804, align 1, !tbaa !14
  store i8 %811, ptr %809, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1038

812:                                              ; preds = %._crit_edge.i.i1035
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %809, ptr align 1 %804, i64 %805, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1038: ; preds = %._crit_edge.i.i1035, %810, %812
  %813 = load i64, ptr %9, align 8, !tbaa !10
  %814 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %813, ptr %814, align 8, !tbaa !15
  %815 = load ptr, ptr %73, align 8, !tbaa !12
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %813
  store i8 0, ptr %816, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit1034

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit1034: ; preds = %._crit_edge.i.i1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1038
  %817 = load ptr, ptr %37, align 8, !tbaa !12
  %818 = icmp eq ptr %817, %211
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1044: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit1034
  %819 = load i64, ptr %212, align 8, !tbaa !15
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  %821 = load ptr, ptr %73, align 8, !tbaa !12
  %822 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %827, label %.thread.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1039: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit1034
  %824 = load ptr, ptr %73, align 8, !tbaa !12
  %825 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1040

827:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1044
  %828 = phi ptr [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1039 ], [ %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1044 ]
  %829 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !15
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  switch i64 %830, label %834 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1042
    i64 1, label %832
  ]

832:                                              ; preds = %827
  %833 = load i8, ptr %828, align 1, !tbaa !14
  store i8 %833, ptr %817, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1042

834:                                              ; preds = %827
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %817, ptr align 1 %828, i64 %830, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1042: ; preds = %834, %832, %827
  %835 = load i64, ptr %829, align 8, !tbaa !15
  store i64 %835, ptr %212, align 8, !tbaa !15
  %836 = load ptr, ptr %37, align 8, !tbaa !12
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %835
  store i8 0, ptr %837, align 1, !tbaa !14
  %.pre.i1043 = load ptr, ptr %73, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1046

.thread.i1045:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1044
  store ptr %821, ptr %37, align 8, !tbaa !12
  %838 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !15
  store i64 %839, ptr %212, align 8, !tbaa !15
  %840 = load i64, ptr %822, align 8, !tbaa !14
  store i64 %840, ptr %211, align 8, !tbaa !14
  br label %846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1040: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1039
  %841 = load i64, ptr %211, align 8, !tbaa !14
  store ptr %824, ptr %37, align 8, !tbaa !12
  %842 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !15
  store i64 %843, ptr %212, align 8, !tbaa !15
  %844 = load i64, ptr %825, align 8, !tbaa !14
  store i64 %844, ptr %211, align 8, !tbaa !14
  %.not.i1041 = icmp eq ptr %817, null
  br i1 %.not.i1041, label %846, label %845

845:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1040
  store ptr %817, ptr %73, align 8, !tbaa !12
  store i64 %841, ptr %825, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1046

846:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1040, %.thread.i1045
  %847 = phi ptr [ %822, %.thread.i1045 ], [ %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1040 ]
  store ptr %847, ptr %73, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1046: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1042, %845, %846
  %848 = phi ptr [ %.pre.i1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1042 ], [ %817, %845 ], [ %847, %846 ]
  %849 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %849, align 8, !tbaa !15
  store i8 0, ptr %848, align 1, !tbaa !14
  %850 = load ptr, ptr %73, align 8, !tbaa !12
  %851 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1046
  %853 = load i64, ptr %849, align 8, !tbaa !15
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1046
  call void @_ZdlPv(ptr noundef %850) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047
  br i1 %789, label %.critedge661, label %.critedge663

.critedge661:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %855 = load ptr, ptr %75, align 8, !tbaa !12
  %856 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051: ; preds = %.critedge661
  %858 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !15
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %.critedge661
  call void @_ZdlPv(ptr noundef %855) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.critedge663

.critedge663:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %861 = load ptr, ptr %74, align 8, !tbaa !12
  %862 = icmp eq ptr %861, %786
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054: ; preds = %.critedge663
  %863 = load i64, ptr %787, align 8, !tbaa !15
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053: ; preds = %.critedge663
  call void @_ZdlPv(ptr noundef %861) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %865 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %865, ptr %76, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %865, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %866 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 15, ptr %866, align 8, !tbaa !15
  %867 = getelementptr inbounds nuw i8, ptr %76, i64 31
  store i8 0, ptr %867, align 1, !tbaa !14
  %868 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %869 unwind label %1068

869:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  br i1 %868, label %._crit_edge.i.i1060, label %.critedge667

._crit_edge.i.i1060:                              ; preds = %869
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %870 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %870, ptr %77, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %870, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %871 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 15, ptr %871, align 8, !tbaa !15
  %872 = getelementptr inbounds nuw i8, ptr %77, i64 31
  store i8 0, ptr %872, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %77, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %8)
          to label %.critedge665 unwind label %1070

.critedge665:                                     ; preds = %._crit_edge.i.i1060
  %873 = load i8, ptr %8, align 1, !tbaa !40, !range !42, !noundef !43
  %874 = trunc nuw i8 %873 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %875 = load ptr, ptr %77, align 8, !tbaa !12
  %876 = icmp eq ptr %875, %870
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067: ; preds = %.critedge665
  %877 = load i64, ptr %871, align 8, !tbaa !15
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066: ; preds = %.critedge665
  call void @_ZdlPv(ptr noundef %875) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.critedge667

.critedge667:                                     ; preds = %869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068
  %879 = phi i1 [ %874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068 ], [ false, %869 ]
  %880 = load ptr, ptr %76, align 8, !tbaa !12
  %881 = icmp eq ptr %880, %865
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070: ; preds = %.critedge667
  %882 = load i64, ptr %866, align 8, !tbaa !15
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069: ; preds = %.critedge667
  call void @_ZdlPv(ptr noundef %880) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %255

885:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i736
  %886 = load ptr, ptr %43, align 8, !tbaa !12
  %887 = icmp eq ptr %886, %269
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074: ; preds = %885
  %888 = load i64, ptr %270, align 8, !tbaa !15
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %.critedge669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073: ; preds = %885
  call void @_ZdlPv(ptr noundef %886) #20
  br label %.critedge669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075: ; preds = %.noexc.i743
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge670

.critedge669:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge670

.critedge670:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075, %.critedge669
  %.pn4362028 = phi { ptr, i32 } [ %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075 ], [ %275, %.critedge669 ]
  %891 = load ptr, ptr %41, align 8, !tbaa !12
  %892 = icmp eq ptr %891, %260
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077: ; preds = %.critedge670
  %893 = load i64, ptr %261, align 8, !tbaa !15
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %.critedge670
  call void @_ZdlPv(ptr noundef %891) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn436.pn = phi { ptr, i32 } [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn4362028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077 ], [ %.pn4362028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076 ]
  %895 = load ptr, ptr %42, align 8, !tbaa !12
  %896 = icmp eq ptr %895, %257
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080: ; preds = %.body
  %897 = load i64, ptr %258, align 8, !tbaa !15
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %.body
  call void @_ZdlPv(ptr noundef %895) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2901

899:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771
  %900 = load ptr, ptr %47, align 8, !tbaa !12
  %901 = icmp eq ptr %900, %364
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083: ; preds = %899
  %902 = load i64, ptr %365, align 8, !tbaa !15
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %.critedge672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082: ; preds = %899
  call void @_ZdlPv(ptr noundef %900) #20
  br label %.critedge672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084: ; preds = %.noexc.i778
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge673

.critedge672:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge673

.critedge673:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084, %.critedge672
  %.pn4412034 = phi { ptr, i32 } [ %904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084 ], [ %370, %.critedge672 ]
  %905 = load ptr, ptr %45, align 8, !tbaa !12
  %906 = icmp eq ptr %905, %355
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086: ; preds = %.critedge673
  %907 = load i64, ptr %356, align 8, !tbaa !15
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %.body764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085: ; preds = %.critedge673
  call void @_ZdlPv(ptr noundef %905) #20
  br label %.body764

.body764:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763
  %.pn441.pn = phi { ptr, i32 } [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i761 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763 ], [ %.pn4412034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086 ], [ %.pn4412034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085 ]
  %909 = load ptr, ptr %46, align 8, !tbaa !12
  %910 = icmp eq ptr %909, %352
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089: ; preds = %.body764
  %911 = load i64, ptr %353, align 8, !tbaa !15
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088: ; preds = %.body764
  call void @_ZdlPv(ptr noundef %909) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2901

913:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i815
  %914 = load ptr, ptr %51, align 8, !tbaa !12
  %915 = icmp eq ptr %914, %459
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092: ; preds = %913
  %916 = load i64, ptr %460, align 8, !tbaa !15
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %.critedge675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091: ; preds = %913
  call void @_ZdlPv(ptr noundef %914) #20
  br label %.critedge675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093: ; preds = %.noexc.i822
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge676

.critedge675:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.critedge676

.critedge676:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093, %.critedge675
  %.pn4462040 = phi { ptr, i32 } [ %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093 ], [ %465, %.critedge675 ]
  %919 = load ptr, ptr %49, align 8, !tbaa !12
  %920 = icmp eq ptr %919, %450
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095: ; preds = %.critedge676
  %921 = load i64, ptr %451, align 8, !tbaa !15
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %.body808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094: ; preds = %.critedge676
  call void @_ZdlPv(ptr noundef %919) #20
  br label %.body808

.body808:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i807
  %.pn446.pn = phi { ptr, i32 } [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i805 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i807 ], [ %.pn4462040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095 ], [ %.pn4462040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094 ]
  %923 = load ptr, ptr %50, align 8, !tbaa !12
  %924 = icmp eq ptr %923, %447
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098: ; preds = %.body808
  %925 = load i64, ptr %448, align 8, !tbaa !15
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097: ; preds = %.body808
  call void @_ZdlPv(ptr noundef %923) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2901

927:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %935

929:                                              ; preds = %._crit_edge.i.i849
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %53, align 8, !tbaa !12
  %932 = icmp eq ptr %931, %547
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101: ; preds = %929
  %933 = load i64, ptr %548, align 8, !tbaa !15
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100: ; preds = %929
  call void @_ZdlPv(ptr noundef %931) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %935

935:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102, %927
  %.pn450.pn = phi { ptr, i32 } [ %930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102 ], [ %928, %927 ]
  %936 = load ptr, ptr %52, align 8, !tbaa !12
  %937 = icmp eq ptr %936, %542
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104: ; preds = %935
  %938 = load i64, ptr %543, align 8, !tbaa !15
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103: ; preds = %935
  call void @_ZdlPv(ptr noundef %936) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2901

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %948

942:                                              ; preds = %._crit_edge.i.i864
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %55, align 8, !tbaa !12
  %945 = icmp eq ptr %944, %565
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107: ; preds = %942
  %946 = load i64, ptr %566, align 8, !tbaa !15
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106: ; preds = %942
  call void @_ZdlPv(ptr noundef %944) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %948

948:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108, %940
  %.pn454.pn = phi { ptr, i32 } [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108 ], [ %941, %940 ]
  %949 = load ptr, ptr %54, align 8, !tbaa !12
  %950 = icmp eq ptr %949, %560
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110: ; preds = %948
  %951 = load i64, ptr %561, align 8, !tbaa !15
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109: ; preds = %948
  call void @_ZdlPv(ptr noundef %949) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2901

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %961

955:                                              ; preds = %._crit_edge.i.i879
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %57, align 8, !tbaa !12
  %958 = icmp eq ptr %957, %583
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113: ; preds = %955
  %959 = load i64, ptr %584, align 8, !tbaa !15
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %955
  call void @_ZdlPv(ptr noundef %957) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %961

961:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114, %953
  %.pn458.pn = phi { ptr, i32 } [ %956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114 ], [ %954, %953 ]
  %962 = load ptr, ptr %56, align 8, !tbaa !12
  %963 = icmp eq ptr %962, %578
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116: ; preds = %961
  %964 = load i64, ptr %579, align 8, !tbaa !15
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115: ; preds = %961
  call void @_ZdlPv(ptr noundef %962) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2901

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %974

968:                                              ; preds = %._crit_edge.i.i894
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %59, align 8, !tbaa !12
  %971 = icmp eq ptr %970, %602
  br i1 %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119: ; preds = %968
  %972 = load i64, ptr %603, align 8, !tbaa !15
  %973 = icmp ult i64 %972, 16
  call void @llvm.assume(i1 %973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118: ; preds = %968
  call void @_ZdlPv(ptr noundef %970) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %974

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120, %966
  %.pn462.pn = phi { ptr, i32 } [ %969, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120 ], [ %967, %966 ]
  %975 = load ptr, ptr %58, align 8, !tbaa !12
  %976 = icmp eq ptr %975, %597
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122: ; preds = %974
  %977 = load i64, ptr %598, align 8, !tbaa !15
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121: ; preds = %974
  call void @_ZdlPv(ptr noundef %975) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2901

979:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %987

981:                                              ; preds = %._crit_edge.i.i910
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = load ptr, ptr %61, align 8, !tbaa !12
  %984 = icmp eq ptr %983, %620
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125: ; preds = %981
  %985 = load i64, ptr %621, align 8, !tbaa !15
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124: ; preds = %981
  call void @_ZdlPv(ptr noundef %983) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %987

987:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126, %979
  %.pn466.pn = phi { ptr, i32 } [ %982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126 ], [ %980, %979 ]
  %988 = load ptr, ptr %60, align 8, !tbaa !12
  %989 = icmp eq ptr %988, %615
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128: ; preds = %987
  %990 = load i64, ptr %616, align 8, !tbaa !15
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127: ; preds = %987
  call void @_ZdlPv(ptr noundef %988) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2901

992:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1000

994:                                              ; preds = %._crit_edge.i.i926
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %63, align 8, !tbaa !12
  %997 = icmp eq ptr %996, %638
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131: ; preds = %994
  %998 = load i64, ptr %639, align 8, !tbaa !15
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130: ; preds = %994
  call void @_ZdlPv(ptr noundef %996) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1000

1000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132, %992
  %.pn470.pn = phi { ptr, i32 } [ %995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132 ], [ %993, %992 ]
  %1001 = load ptr, ptr %62, align 8, !tbaa !12
  %1002 = icmp eq ptr %1001, %633
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134: ; preds = %1000
  %1003 = load i64, ptr %634, align 8, !tbaa !15
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133: ; preds = %1000
  call void @_ZdlPv(ptr noundef %1001) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2901

1005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1007:                                             ; preds = %._crit_edge.i.i942
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = load ptr, ptr %65, align 8, !tbaa !12
  %1010 = icmp eq ptr %1009, %657
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137: ; preds = %1007
  %1011 = load i64, ptr %658, align 8, !tbaa !15
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136: ; preds = %1007
  call void @_ZdlPv(ptr noundef %1009) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1013

1013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138, %1005
  %.pn474.pn = phi { ptr, i32 } [ %1008, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138 ], [ %1006, %1005 ]
  %1014 = load ptr, ptr %64, align 8, !tbaa !12
  %1015 = icmp eq ptr %1014, %652
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140: ; preds = %1013
  %1016 = load i64, ptr %653, align 8, !tbaa !15
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139: ; preds = %1013
  call void @_ZdlPv(ptr noundef %1014) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %2901

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1020:                                             ; preds = %._crit_edge.i.i958
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = load ptr, ptr %67, align 8, !tbaa !12
  %1023 = icmp eq ptr %1022, %675
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143: ; preds = %1020
  %1024 = load i64, ptr %676, align 8, !tbaa !15
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142: ; preds = %1020
  call void @_ZdlPv(ptr noundef %1022) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1026

1026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144, %1018
  %.pn478.pn = phi { ptr, i32 } [ %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144 ], [ %1019, %1018 ]
  %1027 = load ptr, ptr %66, align 8, !tbaa !12
  %1028 = icmp eq ptr %1027, %670
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146: ; preds = %1026
  %1029 = load i64, ptr %671, align 8, !tbaa !15
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145: ; preds = %1026
  call void @_ZdlPv(ptr noundef %1027) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2901

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge679

1033:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i978
  %1034 = load ptr, ptr %70, align 8, !tbaa !12
  %1035 = icmp eq ptr %1034, %693
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149: ; preds = %1033
  %1036 = load i64, ptr %694, align 8, !tbaa !15
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %.critedge678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148: ; preds = %1033
  call void @_ZdlPv(ptr noundef %1034) #20
  br label %.critedge678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150: ; preds = %.noexc.i985
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge679

.critedge678:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.critedge679

.critedge679:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150, %.critedge678, %1031
  %.pn482.pn = phi { ptr, i32 } [ %699, %.critedge678 ], [ %1032, %1031 ], [ %1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150 ]
  %1039 = load ptr, ptr %69, align 8, !tbaa !12
  %1040 = icmp eq ptr %1039, %688
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152: ; preds = %.critedge679
  %1041 = load i64, ptr %689, align 8, !tbaa !15
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151: ; preds = %.critedge679
  call void @_ZdlPv(ptr noundef %1039) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2901

1043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1045:                                             ; preds = %._crit_edge.i.i1009
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = load ptr, ptr %72, align 8, !tbaa !12
  %1048 = icmp eq ptr %1047, %772
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155: ; preds = %1045
  %1049 = load i64, ptr %773, align 8, !tbaa !15
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154: ; preds = %1045
  call void @_ZdlPv(ptr noundef %1047) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1051

1051:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156, %1043
  %.pn486.pn = phi { ptr, i32 } [ %1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156 ], [ %1044, %1043 ]
  %1052 = load ptr, ptr %71, align 8, !tbaa !12
  %1053 = icmp eq ptr %1052, %767
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158: ; preds = %1051
  %1054 = load i64, ptr %768, align 8, !tbaa !15
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157: ; preds = %1051
  call void @_ZdlPv(ptr noundef %1052) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2901

1056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge682

1058:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1029
  %1059 = load ptr, ptr %75, align 8, !tbaa !12
  %1060 = icmp eq ptr %1059, %791
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161: ; preds = %1058
  %1061 = load i64, ptr %792, align 8, !tbaa !15
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %.critedge681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160: ; preds = %1058
  call void @_ZdlPv(ptr noundef %1059) #20
  br label %.critedge681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162: ; preds = %.noexc.i1036
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge682

.critedge681:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.critedge682

.critedge682:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162, %.critedge681, %1056
  %.pn490.pn = phi { ptr, i32 } [ %797, %.critedge681 ], [ %1057, %1056 ], [ %1063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162 ]
  %1064 = load ptr, ptr %74, align 8, !tbaa !12
  %1065 = icmp eq ptr %1064, %786
  br i1 %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1164: ; preds = %.critedge682
  %1066 = load i64, ptr %787, align 8, !tbaa !15
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163: ; preds = %.critedge682
  call void @_ZdlPv(ptr noundef %1064) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1164
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2901

1068:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1070:                                             ; preds = %._crit_edge.i.i1060
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = load ptr, ptr %77, align 8, !tbaa !12
  %1073 = icmp eq ptr %1072, %870
  br i1 %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1167: ; preds = %1070
  %1074 = load i64, ptr %871, align 8, !tbaa !15
  %1075 = icmp ult i64 %1074, 16
  call void @llvm.assume(i1 %1075)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1166: ; preds = %1070
  call void @_ZdlPv(ptr noundef %1072) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1167
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1076

1076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168, %1068
  %.pn494.pn = phi { ptr, i32 } [ %1071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168 ], [ %1069, %1068 ]
  %1077 = load ptr, ptr %76, align 8, !tbaa !12
  %1078 = icmp eq ptr %1077, %865
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170: ; preds = %1076
  %1079 = load i64, ptr %866, align 8, !tbaa !15
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169: ; preds = %1076
  call void @_ZdlPv(ptr noundef %1077) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2901

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071
  %1081 = load ptr, ptr %29, align 8, !tbaa !12
  %1082 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1083 = load i64, ptr %1082, align 8, !tbaa !15
  %1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1081, i64 noundef %1083)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %255

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1085 = load ptr, ptr %1084, align 8, !tbaa !50
  %1086 = getelementptr i8, ptr %1085, i64 -24
  %1087 = load i64, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1084, i64 %1087
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 240
  %1090 = load ptr, ptr %1089, align 8, !tbaa !52
  %.not.i.i.i1749 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i1749, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 56
  %1092 = load i8, ptr %1091, align 8, !tbaa !67
  %.not.i1.i.i = icmp eq i8 %1092, 0
  br i1 %.not.i1.i.i, label %1096, label %1093

1093:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 67
  %1095 = load i8, ptr %1094, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1096:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1090)
          to label %.noexc1751 unwind label %255

.noexc1751:                                       ; preds = %1096
  %1097 = load ptr, ptr %1090, align 8, !tbaa !50
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 48
  %1099 = load ptr, ptr %1098, align 8
  %1100 = invoke noundef signext i8 %1099(ptr noundef nonnull align 8 dereferenceable(570) %1090, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1751, %1093
  %.0.i.i.i = phi i8 [ %1095, %1093 ], [ %1100, %.noexc1751 ]
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1084, i8 noundef signext %.0.i.i.i)
          to label %.noexc1753 unwind label %255

.noexc1753:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1101)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %255

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1753
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175: ; preds = %_ZNSolsEPFRSoS_E.exit
  %1104 = load ptr, ptr %31, align 8, !tbaa !12
  %1105 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1106 = load i64, ptr %1105, align 8, !tbaa !15
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1104, i64 noundef %1106)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1177 unwind label %255

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1177: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175
  %1108 = load ptr, ptr %1107, align 8, !tbaa !50
  %1109 = getelementptr i8, ptr %1108, i64 -24
  %1110 = load i64, ptr %1109, align 8
  %1111 = getelementptr inbounds i8, ptr %1107, i64 %1110
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 240
  %1113 = load ptr, ptr %1112, align 8, !tbaa !52
  %.not.i.i.i1755 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i1755, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1756

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1756: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1177
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 56
  %1115 = load i8, ptr %1114, align 8, !tbaa !67
  %.not.i1.i.i1757 = icmp eq i8 %1115, 0
  br i1 %.not.i1.i.i1757, label %1119, label %1116

1116:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1756
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 67
  %1118 = load i8, ptr %1117, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1758

1119:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1756
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1113)
          to label %.noexc1761 unwind label %255

.noexc1761:                                       ; preds = %1119
  %1120 = load ptr, ptr %1113, align 8, !tbaa !50
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 48
  %1122 = load ptr, ptr %1121, align 8
  %1123 = invoke noundef signext i8 %1122(ptr noundef nonnull align 8 dereferenceable(570) %1113, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1758 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1758: ; preds = %.noexc1761, %1116
  %.0.i.i.i1759 = phi i8 [ %1118, %1116 ], [ %1123, %.noexc1761 ]
  %1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1107, i8 noundef signext %.0.i.i.i1759)
          to label %.noexc1763 unwind label %255

.noexc1763:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1758
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1124)
          to label %_ZNSolsEPFRSoS_E.exit1179 unwind label %255

_ZNSolsEPFRSoS_E.exit1179:                        ; preds = %.noexc1763
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1181 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1181: ; preds = %_ZNSolsEPFRSoS_E.exit1179
  %1127 = load ptr, ptr %33, align 8, !tbaa !12
  %1128 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1129 = load i64, ptr %1128, align 8, !tbaa !15
  %1130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1127, i64 noundef %1129)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1183 unwind label %255

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1183: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1181
  %1131 = load ptr, ptr %1130, align 8, !tbaa !50
  %1132 = getelementptr i8, ptr %1131, i64 -24
  %1133 = load i64, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %1130, i64 %1133
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 240
  %1136 = load ptr, ptr %1135, align 8, !tbaa !52
  %.not.i.i.i1766 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i1766, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1767

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1767: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1183
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 56
  %1138 = load i8, ptr %1137, align 8, !tbaa !67
  %.not.i1.i.i1768 = icmp eq i8 %1138, 0
  br i1 %.not.i1.i.i1768, label %1142, label %1139

1139:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1767
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 67
  %1141 = load i8, ptr %1140, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1769

1142:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1767
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1136)
          to label %.noexc1772 unwind label %255

.noexc1772:                                       ; preds = %1142
  %1143 = load ptr, ptr %1136, align 8, !tbaa !50
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 48
  %1145 = load ptr, ptr %1144, align 8
  %1146 = invoke noundef signext i8 %1145(ptr noundef nonnull align 8 dereferenceable(570) %1136, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1769 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1769: ; preds = %.noexc1772, %1139
  %.0.i.i.i1770 = phi i8 [ %1141, %1139 ], [ %1146, %.noexc1772 ]
  %1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1130, i8 noundef signext %.0.i.i.i1770)
          to label %.noexc1774 unwind label %255

.noexc1774:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1769
  %1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1147)
          to label %_ZNSolsEPFRSoS_E.exit1185 unwind label %255

_ZNSolsEPFRSoS_E.exit1185:                        ; preds = %.noexc1774
  %1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1187 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1187: ; preds = %_ZNSolsEPFRSoS_E.exit1185
  %1150 = fpext float %573 to double
  %1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1150)
          to label %_ZNSolsEf.exit unwind label %255

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1187
  %1152 = load ptr, ptr %1151, align 8, !tbaa !50
  %1153 = getelementptr i8, ptr %1152, i64 -24
  %1154 = load i64, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1151, i64 %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 240
  %1157 = load ptr, ptr %1156, align 8, !tbaa !52
  %.not.i.i.i1777 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i1777, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1778

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1778: ; preds = %_ZNSolsEf.exit
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 56
  %1159 = load i8, ptr %1158, align 8, !tbaa !67
  %.not.i1.i.i1779 = icmp eq i8 %1159, 0
  br i1 %.not.i1.i.i1779, label %1163, label %1160

1160:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1778
  %1161 = getelementptr inbounds nuw i8, ptr %1157, i64 67
  %1162 = load i8, ptr %1161, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1780

1163:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1778
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1157)
          to label %.noexc1783 unwind label %255

.noexc1783:                                       ; preds = %1163
  %1164 = load ptr, ptr %1157, align 8, !tbaa !50
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 48
  %1166 = load ptr, ptr %1165, align 8
  %1167 = invoke noundef signext i8 %1166(ptr noundef nonnull align 8 dereferenceable(570) %1157, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1780 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1780: ; preds = %.noexc1783, %1160
  %.0.i.i.i1781 = phi i8 [ %1162, %1160 ], [ %1167, %.noexc1783 ]
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1151, i8 noundef signext %.0.i.i.i1781)
          to label %.noexc1785 unwind label %255

.noexc1785:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1780
  %1169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1168)
          to label %_ZNSolsEPFRSoS_E.exit1190 unwind label %255

_ZNSolsEPFRSoS_E.exit1190:                        ; preds = %.noexc1785
  %1170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192: ; preds = %_ZNSolsEPFRSoS_E.exit1190
  %1171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %592)
          to label %_ZNSolsEb.exit unwind label %255

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192
  %1172 = load ptr, ptr %1171, align 8, !tbaa !50
  %1173 = getelementptr i8, ptr %1172, i64 -24
  %1174 = load i64, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1171, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 240
  %1177 = load ptr, ptr %1176, align 8, !tbaa !52
  %.not.i.i.i1788 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i1788, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1789

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1789: ; preds = %_ZNSolsEb.exit
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 56
  %1179 = load i8, ptr %1178, align 8, !tbaa !67
  %.not.i1.i.i1790 = icmp eq i8 %1179, 0
  br i1 %.not.i1.i.i1790, label %1183, label %1180

1180:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1789
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 67
  %1182 = load i8, ptr %1181, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1791

1183:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1789
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1177)
          to label %.noexc1794 unwind label %255

.noexc1794:                                       ; preds = %1183
  %1184 = load ptr, ptr %1177, align 8, !tbaa !50
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 48
  %1186 = load ptr, ptr %1185, align 8
  %1187 = invoke noundef signext i8 %1186(ptr noundef nonnull align 8 dereferenceable(570) %1177, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1791 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1791: ; preds = %.noexc1794, %1180
  %.0.i.i.i1792 = phi i8 [ %1182, %1180 ], [ %1187, %.noexc1794 ]
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1171, i8 noundef signext %.0.i.i.i1792)
          to label %.noexc1796 unwind label %255

.noexc1796:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1791
  %1189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1188)
          to label %_ZNSolsEPFRSoS_E.exit1195 unwind label %255

_ZNSolsEPFRSoS_E.exit1195:                        ; preds = %.noexc1796
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197: ; preds = %_ZNSolsEPFRSoS_E.exit1195
  %1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %610)
          to label %1192 unwind label %255

1192:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197
  %1193 = load ptr, ptr %1191, align 8, !tbaa !50
  %1194 = getelementptr i8, ptr %1193, i64 -24
  %1195 = load i64, ptr %1194, align 8
  %1196 = getelementptr inbounds i8, ptr %1191, i64 %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 240
  %1198 = load ptr, ptr %1197, align 8, !tbaa !52
  %.not.i.i.i1799 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i1799, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1800

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1800: ; preds = %1192
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 56
  %1200 = load i8, ptr %1199, align 8, !tbaa !67
  %.not.i1.i.i1801 = icmp eq i8 %1200, 0
  br i1 %.not.i1.i.i1801, label %1204, label %1201

1201:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1800
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 67
  %1203 = load i8, ptr %1202, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1802

1204:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1800
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1198)
          to label %.noexc1805 unwind label %255

.noexc1805:                                       ; preds = %1204
  %1205 = load ptr, ptr %1198, align 8, !tbaa !50
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 48
  %1207 = load ptr, ptr %1206, align 8
  %1208 = invoke noundef signext i8 %1207(ptr noundef nonnull align 8 dereferenceable(570) %1198, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1802 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1802: ; preds = %.noexc1805, %1201
  %.0.i.i.i1803 = phi i8 [ %1203, %1201 ], [ %1208, %.noexc1805 ]
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1191, i8 noundef signext %.0.i.i.i1803)
          to label %.noexc1807 unwind label %255

.noexc1807:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1802
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1209)
          to label %_ZNSolsEPFRSoS_E.exit1199 unwind label %255

_ZNSolsEPFRSoS_E.exit1199:                        ; preds = %.noexc1807
  %1211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201: ; preds = %_ZNSolsEPFRSoS_E.exit1199
  %1212 = fpext float %628 to double
  %1213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1212)
          to label %_ZNSolsEf.exit1203 unwind label %255

_ZNSolsEf.exit1203:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201
  %1214 = load ptr, ptr %1213, align 8, !tbaa !50
  %1215 = getelementptr i8, ptr %1214, i64 -24
  %1216 = load i64, ptr %1215, align 8
  %1217 = getelementptr inbounds i8, ptr %1213, i64 %1216
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 240
  %1219 = load ptr, ptr %1218, align 8, !tbaa !52
  %.not.i.i.i1810 = icmp eq ptr %1219, null
  br i1 %.not.i.i.i1810, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1811

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1811: ; preds = %_ZNSolsEf.exit1203
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 56
  %1221 = load i8, ptr %1220, align 8, !tbaa !67
  %.not.i1.i.i1812 = icmp eq i8 %1221, 0
  br i1 %.not.i1.i.i1812, label %1225, label %1222

1222:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1811
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 67
  %1224 = load i8, ptr %1223, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1813

1225:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1811
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1219)
          to label %.noexc1816 unwind label %255

.noexc1816:                                       ; preds = %1225
  %1226 = load ptr, ptr %1219, align 8, !tbaa !50
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 48
  %1228 = load ptr, ptr %1227, align 8
  %1229 = invoke noundef signext i8 %1228(ptr noundef nonnull align 8 dereferenceable(570) %1219, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1813 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1813: ; preds = %.noexc1816, %1222
  %.0.i.i.i1814 = phi i8 [ %1224, %1222 ], [ %1229, %.noexc1816 ]
  %1230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1213, i8 noundef signext %.0.i.i.i1814)
          to label %.noexc1818 unwind label %255

.noexc1818:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1813
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1230)
          to label %_ZNSolsEPFRSoS_E.exit1205 unwind label %255

_ZNSolsEPFRSoS_E.exit1205:                        ; preds = %.noexc1818
  %1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1207 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1207: ; preds = %_ZNSolsEPFRSoS_E.exit1205
  %1233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %647)
          to label %_ZNSolsEd.exit unwind label %255

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1207
  %1234 = load ptr, ptr %1233, align 8, !tbaa !50
  %1235 = getelementptr i8, ptr %1234, i64 -24
  %1236 = load i64, ptr %1235, align 8
  %1237 = getelementptr inbounds i8, ptr %1233, i64 %1236
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 240
  %1239 = load ptr, ptr %1238, align 8, !tbaa !52
  %.not.i.i.i1821 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i1821, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1822

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1822: ; preds = %_ZNSolsEd.exit
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 56
  %1241 = load i8, ptr %1240, align 8, !tbaa !67
  %.not.i1.i.i1823 = icmp eq i8 %1241, 0
  br i1 %.not.i1.i.i1823, label %1245, label %1242

1242:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1822
  %1243 = getelementptr inbounds nuw i8, ptr %1239, i64 67
  %1244 = load i8, ptr %1243, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1824

1245:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1822
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1239)
          to label %.noexc1827 unwind label %255

.noexc1827:                                       ; preds = %1245
  %1246 = load ptr, ptr %1239, align 8, !tbaa !50
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 48
  %1248 = load ptr, ptr %1247, align 8
  %1249 = invoke noundef signext i8 %1248(ptr noundef nonnull align 8 dereferenceable(570) %1239, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1824 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1824: ; preds = %.noexc1827, %1242
  %.0.i.i.i1825 = phi i8 [ %1244, %1242 ], [ %1249, %.noexc1827 ]
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1233, i8 noundef signext %.0.i.i.i1825)
          to label %.noexc1829 unwind label %255

.noexc1829:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1824
  %1251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1250)
          to label %_ZNSolsEPFRSoS_E.exit1210 unwind label %255

_ZNSolsEPFRSoS_E.exit1210:                        ; preds = %.noexc1829
  %1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1212 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1212: ; preds = %_ZNSolsEPFRSoS_E.exit1210
  %1253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %665)
          to label %1254 unwind label %255

1254:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1212
  %1255 = load ptr, ptr %1253, align 8, !tbaa !50
  %1256 = getelementptr i8, ptr %1255, i64 -24
  %1257 = load i64, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %1253, i64 %1257
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 240
  %1260 = load ptr, ptr %1259, align 8, !tbaa !52
  %.not.i.i.i1832 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i1832, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1833

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1833: ; preds = %1254
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 56
  %1262 = load i8, ptr %1261, align 8, !tbaa !67
  %.not.i1.i.i1834 = icmp eq i8 %1262, 0
  br i1 %.not.i1.i.i1834, label %1266, label %1263

1263:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1833
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 67
  %1265 = load i8, ptr %1264, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1835

1266:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1833
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1260)
          to label %.noexc1838 unwind label %255

.noexc1838:                                       ; preds = %1266
  %1267 = load ptr, ptr %1260, align 8, !tbaa !50
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 48
  %1269 = load ptr, ptr %1268, align 8
  %1270 = invoke noundef signext i8 %1269(ptr noundef nonnull align 8 dereferenceable(570) %1260, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1835 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1835: ; preds = %.noexc1838, %1263
  %.0.i.i.i1836 = phi i8 [ %1265, %1263 ], [ %1270, %.noexc1838 ]
  %1271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1253, i8 noundef signext %.0.i.i.i1836)
          to label %.noexc1840 unwind label %255

.noexc1840:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1835
  %1272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1271)
          to label %_ZNSolsEPFRSoS_E.exit1214 unwind label %255

_ZNSolsEPFRSoS_E.exit1214:                        ; preds = %.noexc1840
  %1273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1216 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1216: ; preds = %_ZNSolsEPFRSoS_E.exit1214
  %1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %683)
          to label %1275 unwind label %255

1275:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1216
  %1276 = load ptr, ptr %1274, align 8, !tbaa !50
  %1277 = getelementptr i8, ptr %1276, i64 -24
  %1278 = load i64, ptr %1277, align 8
  %1279 = getelementptr inbounds i8, ptr %1274, i64 %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 240
  %1281 = load ptr, ptr %1280, align 8, !tbaa !52
  %.not.i.i.i1843 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i1843, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1844

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1844: ; preds = %1275
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 56
  %1283 = load i8, ptr %1282, align 8, !tbaa !67
  %.not.i1.i.i1845 = icmp eq i8 %1283, 0
  br i1 %.not.i1.i.i1845, label %1287, label %1284

1284:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1844
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 67
  %1286 = load i8, ptr %1285, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1846

1287:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1844
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1281)
          to label %.noexc1849 unwind label %255

.noexc1849:                                       ; preds = %1287
  %1288 = load ptr, ptr %1281, align 8, !tbaa !50
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 48
  %1290 = load ptr, ptr %1289, align 8
  %1291 = invoke noundef signext i8 %1290(ptr noundef nonnull align 8 dereferenceable(570) %1281, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1846 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1846: ; preds = %.noexc1849, %1284
  %.0.i.i.i1847 = phi i8 [ %1286, %1284 ], [ %1291, %.noexc1849 ]
  %1292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1274, i8 noundef signext %.0.i.i.i1847)
          to label %.noexc1851 unwind label %255

.noexc1851:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1846
  %1293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1292)
          to label %_ZNSolsEPFRSoS_E.exit1218 unwind label %255

_ZNSolsEPFRSoS_E.exit1218:                        ; preds = %.noexc1851
  %1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220: ; preds = %_ZNSolsEPFRSoS_E.exit1218
  %1295 = load ptr, ptr %36, align 8, !tbaa !12
  %1296 = load i64, ptr %209, align 8, !tbaa !15
  %1297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1295, i64 noundef %1296)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1222 unwind label %255

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1222: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220
  %1298 = load ptr, ptr %1297, align 8, !tbaa !50
  %1299 = getelementptr i8, ptr %1298, i64 -24
  %1300 = load i64, ptr %1299, align 8
  %1301 = getelementptr inbounds i8, ptr %1297, i64 %1300
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 240
  %1303 = load ptr, ptr %1302, align 8, !tbaa !52
  %.not.i.i.i1854 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i1854, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1855

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1855: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1222
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 56
  %1305 = load i8, ptr %1304, align 8, !tbaa !67
  %.not.i1.i.i1856 = icmp eq i8 %1305, 0
  br i1 %.not.i1.i.i1856, label %1309, label %1306

1306:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1855
  %1307 = getelementptr inbounds nuw i8, ptr %1303, i64 67
  %1308 = load i8, ptr %1307, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1857

1309:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1855
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1303)
          to label %.noexc1860 unwind label %255

.noexc1860:                                       ; preds = %1309
  %1310 = load ptr, ptr %1303, align 8, !tbaa !50
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 48
  %1312 = load ptr, ptr %1311, align 8
  %1313 = invoke noundef signext i8 %1312(ptr noundef nonnull align 8 dereferenceable(570) %1303, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1857 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1857: ; preds = %.noexc1860, %1306
  %.0.i.i.i1858 = phi i8 [ %1308, %1306 ], [ %1313, %.noexc1860 ]
  %1314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1297, i8 noundef signext %.0.i.i.i1858)
          to label %.noexc1862 unwind label %255

.noexc1862:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1857
  %1315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1314)
          to label %_ZNSolsEPFRSoS_E.exit1224 unwind label %255

_ZNSolsEPFRSoS_E.exit1224:                        ; preds = %.noexc1862
  %1316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226: ; preds = %_ZNSolsEPFRSoS_E.exit1224
  %1317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %555)
          to label %1318 unwind label %255

1318:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226
  %1319 = load ptr, ptr %1317, align 8, !tbaa !50
  %1320 = getelementptr i8, ptr %1319, i64 -24
  %1321 = load i64, ptr %1320, align 8
  %1322 = getelementptr inbounds i8, ptr %1317, i64 %1321
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 240
  %1324 = load ptr, ptr %1323, align 8, !tbaa !52
  %.not.i.i.i1865 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i1865, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1866

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1866: ; preds = %1318
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 56
  %1326 = load i8, ptr %1325, align 8, !tbaa !67
  %.not.i1.i.i1867 = icmp eq i8 %1326, 0
  br i1 %.not.i1.i.i1867, label %1330, label %1327

1327:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1866
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 67
  %1329 = load i8, ptr %1328, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1868

1330:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1866
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1324)
          to label %.noexc1871 unwind label %255

.noexc1871:                                       ; preds = %1330
  %1331 = load ptr, ptr %1324, align 8, !tbaa !50
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 48
  %1333 = load ptr, ptr %1332, align 8
  %1334 = invoke noundef signext i8 %1333(ptr noundef nonnull align 8 dereferenceable(570) %1324, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1868 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1868: ; preds = %.noexc1871, %1327
  %.0.i.i.i1869 = phi i8 [ %1329, %1327 ], [ %1334, %.noexc1871 ]
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1317, i8 noundef signext %.0.i.i.i1869)
          to label %.noexc1873 unwind label %255

.noexc1873:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1868
  %1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1335)
          to label %_ZNSolsEPFRSoS_E.exit1228 unwind label %255

_ZNSolsEPFRSoS_E.exit1228:                        ; preds = %.noexc1873
  %1337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1230 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1230: ; preds = %_ZNSolsEPFRSoS_E.exit1228
  %1338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %781)
          to label %_ZNSolsEb.exit1232 unwind label %255

_ZNSolsEb.exit1232:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1230
  %1339 = load ptr, ptr %1338, align 8, !tbaa !50
  %1340 = getelementptr i8, ptr %1339, i64 -24
  %1341 = load i64, ptr %1340, align 8
  %1342 = getelementptr inbounds i8, ptr %1338, i64 %1341
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 240
  %1344 = load ptr, ptr %1343, align 8, !tbaa !52
  %.not.i.i.i1876 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i1876, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1877

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1877: ; preds = %_ZNSolsEb.exit1232
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 56
  %1346 = load i8, ptr %1345, align 8, !tbaa !67
  %.not.i1.i.i1878 = icmp eq i8 %1346, 0
  br i1 %.not.i1.i.i1878, label %1350, label %1347

1347:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1877
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 67
  %1349 = load i8, ptr %1348, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1879

1350:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1877
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1344)
          to label %.noexc1882 unwind label %255

.noexc1882:                                       ; preds = %1350
  %1351 = load ptr, ptr %1344, align 8, !tbaa !50
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 48
  %1353 = load ptr, ptr %1352, align 8
  %1354 = invoke noundef signext i8 %1353(ptr noundef nonnull align 8 dereferenceable(570) %1344, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1879 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1879: ; preds = %.noexc1882, %1347
  %.0.i.i.i1880 = phi i8 [ %1349, %1347 ], [ %1354, %.noexc1882 ]
  %1355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1338, i8 noundef signext %.0.i.i.i1880)
          to label %.noexc1884 unwind label %255

.noexc1884:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1879
  %1356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1355)
          to label %_ZNSolsEPFRSoS_E.exit1234 unwind label %255

_ZNSolsEPFRSoS_E.exit1234:                        ; preds = %.noexc1884
  %1357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1236 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1236: ; preds = %_ZNSolsEPFRSoS_E.exit1234
  %1358 = load ptr, ptr %37, align 8, !tbaa !12
  %1359 = load i64, ptr %212, align 8, !tbaa !15
  %1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1358, i64 noundef %1359)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1238 unwind label %255

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1238: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1236
  %1361 = load ptr, ptr %1360, align 8, !tbaa !50
  %1362 = getelementptr i8, ptr %1361, i64 -24
  %1363 = load i64, ptr %1362, align 8
  %1364 = getelementptr inbounds i8, ptr %1360, i64 %1363
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 240
  %1366 = load ptr, ptr %1365, align 8, !tbaa !52
  %.not.i.i.i1887 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i1887, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1888

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1888: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1238
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 56
  %1368 = load i8, ptr %1367, align 8, !tbaa !67
  %.not.i1.i.i1889 = icmp eq i8 %1368, 0
  br i1 %.not.i1.i.i1889, label %1372, label %1369

1369:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1888
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 67
  %1371 = load i8, ptr %1370, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1890

1372:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1888
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1366)
          to label %.noexc1893 unwind label %255

.noexc1893:                                       ; preds = %1372
  %1373 = load ptr, ptr %1366, align 8, !tbaa !50
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 48
  %1375 = load ptr, ptr %1374, align 8
  %1376 = invoke noundef signext i8 %1375(ptr noundef nonnull align 8 dereferenceable(570) %1366, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1890 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1890: ; preds = %.noexc1893, %1369
  %.0.i.i.i1891 = phi i8 [ %1371, %1369 ], [ %1376, %.noexc1893 ]
  %1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1360, i8 noundef signext %.0.i.i.i1891)
          to label %.noexc1895 unwind label %255

.noexc1895:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1890
  %1378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1377)
          to label %_ZNSolsEPFRSoS_E.exit1240 unwind label %255

_ZNSolsEPFRSoS_E.exit1240:                        ; preds = %.noexc1895
  %1379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1242 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1242: ; preds = %_ZNSolsEPFRSoS_E.exit1240
  %1380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %879)
          to label %_ZNSolsEb.exit1244 unwind label %255

_ZNSolsEb.exit1244:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1242
  %1381 = load ptr, ptr %1380, align 8, !tbaa !50
  %1382 = getelementptr i8, ptr %1381, i64 -24
  %1383 = load i64, ptr %1382, align 8
  %1384 = getelementptr inbounds i8, ptr %1380, i64 %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 240
  %1386 = load ptr, ptr %1385, align 8, !tbaa !52
  %.not.i.i.i1898 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i1898, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1899

.invoke:                                          ; preds = %_ZNSolsEb.exit1244, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1238, %_ZNSolsEb.exit1232, %1318, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1222, %1275, %1254, %_ZNSolsEd.exit, %_ZNSolsEf.exit1203, %1192, %_ZNSolsEb.exit, %_ZNSolsEf.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1183, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1177, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %255

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1899: ; preds = %_ZNSolsEb.exit1244
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 56
  %1388 = load i8, ptr %1387, align 8, !tbaa !67
  %.not.i1.i.i1900 = icmp eq i8 %1388, 0
  br i1 %.not.i1.i.i1900, label %1392, label %1389

1389:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1899
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 67
  %1391 = load i8, ptr %1390, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901

1392:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1899
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1386)
          to label %.noexc1904 unwind label %255

.noexc1904:                                       ; preds = %1392
  %1393 = load ptr, ptr %1386, align 8, !tbaa !50
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 48
  %1395 = load ptr, ptr %1394, align 8
  %1396 = invoke noundef signext i8 %1395(ptr noundef nonnull align 8 dereferenceable(570) %1386, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901 unwind label %255

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901: ; preds = %.noexc1904, %1389
  %.0.i.i.i1902 = phi i8 [ %1391, %1389 ], [ %1396, %.noexc1904 ]
  %1397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1380, i8 noundef signext %.0.i.i.i1902)
          to label %.noexc1906 unwind label %255

.noexc1906:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901
  %1398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1397)
          to label %_ZNSolsEPFRSoS_E.exit1246 unwind label %255

_ZNSolsEPFRSoS_E.exit1246:                        ; preds = %.noexc1906
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull %35)
          to label %1399 unwind label %1587

1399:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1246
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull %35)
          to label %1400 unwind label %1589

1400:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN5ModelC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %80)
          to label %1401 unwind label %1591

1401:                                             ; preds = %1400
  invoke void @_ZN5Model4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %80, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1402 unwind label %1593

1402:                                             ; preds = %1401
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %1403 unwind label %1595

1403:                                             ; preds = %1402
  invoke void @_ZN4Mesh4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1404 unwind label %1597

1404:                                             ; preds = %1403
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN13RobustMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %82)
          to label %1405 unwind label %1599

1405:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  invoke void @_Z14createFeaturesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRN2cv3PtrINS7_9Feature2DEEESB_(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %555, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %1406 unwind label %1601

1406:                                             ; preds = %1405
  %1407 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1408 = load ptr, ptr %83, align 8, !tbaa !73
  store ptr %1408, ptr %1407, align 8, !tbaa !73
  %1409 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1410 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1411 = load ptr, ptr %1410, align 8, !tbaa !78
  %1412 = load ptr, ptr %1409, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %1411, %1412
  br i1 %.not.i.i.i.i.i, label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %1413

1413:                                             ; preds = %1406
  %.not7.i.i.i.i.i = icmp eq ptr %1411, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %1414

1414:                                             ; preds = %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1416 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %1416, 0
  br i1 %.not.i.i.i.i.i.i, label %1420, label %1417

1417:                                             ; preds = %1414
  %1418 = load i32, ptr %1415, align 4, !tbaa !36
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %1415, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

1420:                                             ; preds = %1414
  %1421 = atomicrmw volatile add ptr %1415, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %1409, align 8, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %1420, %1417, %1413
  %1422 = phi ptr [ %1412, %1413 ], [ %1412, %1417 ], [ %.pr.pre.i.i.i.i.i, %1420 ]
  %.not8.i.i.i.i.i = icmp eq ptr %1422, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %1423

1423:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1425 = load atomic i64, ptr %1424 acquire, align 8
  %1426 = icmp eq i64 %1425, 4294967297
  %1427 = trunc i64 %1425 to i32
  br i1 %1426, label %1428, label %1436

1428:                                             ; preds = %1423
  store i32 0, ptr %1424, align 8, !tbaa !79
  %1429 = getelementptr inbounds nuw i8, ptr %1422, i64 12
  store i32 0, ptr %1429, align 4, !tbaa !81
  %1430 = load ptr, ptr %1422, align 8, !tbaa !50
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(16) %1422) #21
  %1433 = load ptr, ptr %1422, align 8, !tbaa !50
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(16) %1422) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

1436:                                             ; preds = %1423
  %1437 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i = icmp eq i8 %1437, 0
  br i1 %.not.i9.i.i.i.i.i, label %1440, label %1438

1438:                                             ; preds = %1436
  %1439 = add nsw i32 %1427, -1
  store i32 %1439, ptr %1424, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

1440:                                             ; preds = %1436
  %1441 = atomicrmw volatile add ptr %1424, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %1440, %1438
  %.0.i.i.i.i.i.i.i = phi i32 [ %1427, %1438 ], [ %1441, %1440 ]
  %1442 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1442, label %1443, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !82

1443:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1422) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %1443, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %1428, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %1411, ptr %1409, align 8, !tbaa !78
  br label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %1406
  %1444 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %1445 = load ptr, ptr %84, align 8, !tbaa !73
  store ptr %1445, ptr %1444, align 8, !tbaa !73
  %1446 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1447 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1448 = load ptr, ptr %1447, align 8, !tbaa !78
  %1449 = load ptr, ptr %1446, align 8, !tbaa !78
  %.not.i.i.i.i.i1247 = icmp eq ptr %1448, %1449
  br i1 %.not.i.i.i.i.i1247, label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %1450

1450:                                             ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %.not7.i.i.i.i.i1248 = icmp eq ptr %1448, null
  br i1 %.not7.i.i.i.i.i1248, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1250, label %1451

1451:                                             ; preds = %1450
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1453 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i1249 = icmp eq i8 %1453, 0
  br i1 %.not.i.i.i.i.i.i1249, label %1457, label %1454

1454:                                             ; preds = %1451
  %1455 = load i32, ptr %1452, align 4, !tbaa !36
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %1452, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1250

1457:                                             ; preds = %1451
  %1458 = atomicrmw volatile add ptr %1452, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i1256 = load ptr, ptr %1446, align 8, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1250

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1250: ; preds = %1457, %1454, %1450
  %1459 = phi ptr [ %1449, %1450 ], [ %1449, %1454 ], [ %.pr.pre.i.i.i.i.i1256, %1457 ]
  %.not8.i.i.i.i.i1251 = icmp eq ptr %1459, null
  br i1 %.not8.i.i.i.i.i1251, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255, label %1460

1460:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1250
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1462 = load atomic i64, ptr %1461 acquire, align 8
  %1463 = icmp eq i64 %1462, 4294967297
  %1464 = trunc i64 %1462 to i32
  br i1 %1463, label %1465, label %1473

1465:                                             ; preds = %1460
  store i32 0, ptr %1461, align 8, !tbaa !79
  %1466 = getelementptr inbounds nuw i8, ptr %1459, i64 12
  store i32 0, ptr %1466, align 4, !tbaa !81
  %1467 = load ptr, ptr %1459, align 8, !tbaa !50
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(16) %1459) #21
  %1470 = load ptr, ptr %1459, align 8, !tbaa !50
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  %1472 = load ptr, ptr %1471, align 8
  call void %1472(ptr noundef nonnull align 8 dereferenceable(16) %1459) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255

1473:                                             ; preds = %1460
  %1474 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i1252 = icmp eq i8 %1474, 0
  br i1 %.not.i9.i.i.i.i.i1252, label %1477, label %1475

1475:                                             ; preds = %1473
  %1476 = add nsw i32 %1464, -1
  store i32 %1476, ptr %1461, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1253

1477:                                             ; preds = %1473
  %1478 = atomicrmw volatile add ptr %1461, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1253

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1253: ; preds = %1477, %1475
  %.0.i.i.i.i.i.i.i1254 = phi i32 [ %1464, %1475 ], [ %1478, %1477 ]
  %1479 = icmp eq i32 %.0.i.i.i.i.i.i.i1254, 1
  br i1 %1479, label %1480, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255, !prof !82

1480:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1253
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1459) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255: ; preds = %1480, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1253, %1465, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1250
  store ptr %1448, ptr %1446, align 8, !tbaa !78
  br label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_Z13createMatcherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext %781)
          to label %1481 unwind label %1603

1481:                                             ; preds = %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %1482 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %1483 = load ptr, ptr %85, align 8, !tbaa !83
  store ptr %1483, ptr %1482, align 8, !tbaa !83
  %1484 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %1485 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !78
  %1487 = load ptr, ptr %1484, align 8, !tbaa !78
  %.not.i.i.i.i.i1257 = icmp eq ptr %1486, %1487
  br i1 %.not.i.i.i.i.i1257, label %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit, label %1488

1488:                                             ; preds = %1481
  %.not7.i.i.i.i.i1258 = icmp eq ptr %1486, null
  br i1 %.not7.i.i.i.i.i1258, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1260, label %1489

1489:                                             ; preds = %1488
  %1490 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1491 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i1259 = icmp eq i8 %1491, 0
  br i1 %.not.i.i.i.i.i.i1259, label %1495, label %1492

1492:                                             ; preds = %1489
  %1493 = load i32, ptr %1490, align 4, !tbaa !36
  %1494 = add nsw i32 %1493, 1
  store i32 %1494, ptr %1490, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1260

1495:                                             ; preds = %1489
  %1496 = atomicrmw volatile add ptr %1490, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i1266 = load ptr, ptr %1484, align 8, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1260

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1260: ; preds = %1495, %1492, %1488
  %1497 = phi ptr [ %1487, %1488 ], [ %1487, %1492 ], [ %.pr.pre.i.i.i.i.i1266, %1495 ]
  %.not8.i.i.i.i.i1261 = icmp eq ptr %1497, null
  br i1 %.not8.i.i.i.i.i1261, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265, label %1498

1498:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1260
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1500 = load atomic i64, ptr %1499 acquire, align 8
  %1501 = icmp eq i64 %1500, 4294967297
  %1502 = trunc i64 %1500 to i32
  br i1 %1501, label %1503, label %1511

1503:                                             ; preds = %1498
  store i32 0, ptr %1499, align 8, !tbaa !79
  %1504 = getelementptr inbounds nuw i8, ptr %1497, i64 12
  store i32 0, ptr %1504, align 4, !tbaa !81
  %1505 = load ptr, ptr %1497, align 8, !tbaa !50
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  %1507 = load ptr, ptr %1506, align 8
  call void %1507(ptr noundef nonnull align 8 dereferenceable(16) %1497) #21
  %1508 = load ptr, ptr %1497, align 8, !tbaa !50
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 24
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(16) %1497) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265

1511:                                             ; preds = %1498
  %1512 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i1262 = icmp eq i8 %1512, 0
  br i1 %.not.i9.i.i.i.i.i1262, label %1515, label %1513

1513:                                             ; preds = %1511
  %1514 = add nsw i32 %1502, -1
  store i32 %1514, ptr %1499, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1263

1515:                                             ; preds = %1511
  %1516 = atomicrmw volatile add ptr %1499, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1263: ; preds = %1515, %1513
  %.0.i.i.i.i.i.i.i1264 = phi i32 [ %1502, %1513 ], [ %1516, %1515 ]
  %1517 = icmp eq i32 %.0.i.i.i.i.i.i.i1264, 1
  br i1 %1517, label %1518, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265, !prof !82

1518:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1263
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1497) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265: ; preds = %1518, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1263, %1503, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1260
  store ptr %1486, ptr %1484, align 8, !tbaa !78
  %.pr = load ptr, ptr %1485, align 8, !tbaa !78
  br label %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit

_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265, %1481
  %1519 = phi ptr [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265 ], [ %1486, %1481 ]
  %.not.i.i = icmp eq ptr %1519, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1520

1520:                                             ; preds = %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1522 = load atomic i64, ptr %1521 acquire, align 8
  %1523 = icmp eq i64 %1522, 4294967297
  %1524 = trunc i64 %1522 to i32
  br i1 %1523, label %1525, label %1533

1525:                                             ; preds = %1520
  store i32 0, ptr %1521, align 8, !tbaa !79
  %1526 = getelementptr inbounds nuw i8, ptr %1519, i64 12
  store i32 0, ptr %1526, align 4, !tbaa !81
  %1527 = load ptr, ptr %1519, align 8, !tbaa !50
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  %1529 = load ptr, ptr %1528, align 8
  call void %1529(ptr noundef nonnull align 8 dereferenceable(16) %1519) #21
  %1530 = load ptr, ptr %1519, align 8, !tbaa !50
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  %1532 = load ptr, ptr %1531, align 8
  call void %1532(ptr noundef nonnull align 8 dereferenceable(16) %1519) #21
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1533:                                             ; preds = %1520
  %1534 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %1534, 0
  br i1 %.not.i.i.i, label %1537, label %1535

1535:                                             ; preds = %1533
  %1536 = add nsw i32 %1524, -1
  store i32 %1536, ptr %1521, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1537:                                             ; preds = %1533
  %1538 = atomicrmw volatile add ptr %1521, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1537, %1535
  %.0.i.i.i.i = phi i32 [ %1524, %1535 ], [ %1538, %1537 ]
  %1539 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1539, label %1540, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

1540:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1519) #21
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit, %1525, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1540
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1541 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store float %573, ptr %1541, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %1542 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %1543 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1543, ptr %86, align 8, !tbaa !4, !alias.scope !98
  %1544 = load ptr, ptr %1542, align 8, !tbaa !12, !noalias !98
  %1545 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %1546 = load i64, ptr %1545, align 8, !tbaa !15, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  store i64 %1546, ptr %7, align 8, !tbaa !10, !noalias !98
  %1547 = icmp ugt i64 %1546, 15
  br i1 %1547, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1267 unwind label %1605

.noexc1267:                                       ; preds = %.noexc.i.i
  store ptr %1548, ptr %86, align 8, !tbaa !12, !alias.scope !98
  %1549 = load i64, ptr %7, align 8, !tbaa !10, !noalias !98
  store i64 %1549, ptr %1543, align 8, !tbaa !14, !alias.scope !98
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc1267, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1550 = phi ptr [ %1548, %.noexc1267 ], [ %1543, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  switch i64 %1546, label %1553 [
    i64 1, label %1551
    i64 0, label %1554
  ]

1551:                                             ; preds = %._crit_edge.i.i.i
  %1552 = load i8, ptr %1544, align 1, !tbaa !14
  store i8 %1552, ptr %1550, align 1, !tbaa !14
  br label %1554

1553:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1550, ptr align 1 %1544, i64 %1546, i1 false)
  br label %1554

1554:                                             ; preds = %1553, %1551, %._crit_edge.i.i.i
  %1555 = load i64, ptr %7, align 8, !tbaa !10, !noalias !98
  %1556 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %1555, ptr %1556, align 8, !tbaa !15, !alias.scope !98
  %1557 = load ptr, ptr %86, align 8, !tbaa !12, !alias.scope !98
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 %1555
  store i8 0, ptr %1558, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  %1559 = load i64, ptr %1556, align 8, !tbaa !15
  %1560 = icmp eq i64 %1559, 0
  %1561 = load ptr, ptr %86, align 8, !tbaa !12
  %1562 = icmp eq ptr %1561, %1543
  br i1 %1562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269: ; preds = %1554
  %1563 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268: ; preds = %1554
  call void @_ZdlPv(ptr noundef %1561) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br i1 %1560, label %1618, label %1564

1564:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %1565 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %1565, ptr %88, align 8, !tbaa !4, !alias.scope !101
  %1566 = load ptr, ptr %1542, align 8, !tbaa !12, !noalias !101
  %1567 = load i64, ptr %1545, align 8, !tbaa !15, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  store i64 %1567, ptr %6, align 8, !tbaa !10, !noalias !101
  %1568 = icmp ugt i64 %1567, 15
  br i1 %1568, label %.noexc.i.i1272, label %._crit_edge.i.i.i1271

.noexc.i.i1272:                                   ; preds = %1564
  %1569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1273 unwind label %1607

.noexc1273:                                       ; preds = %.noexc.i.i1272
  store ptr %1569, ptr %88, align 8, !tbaa !12, !alias.scope !101
  %1570 = load i64, ptr %6, align 8, !tbaa !10, !noalias !101
  store i64 %1570, ptr %1565, align 8, !tbaa !14, !alias.scope !101
  br label %._crit_edge.i.i.i1271

._crit_edge.i.i.i1271:                            ; preds = %.noexc1273, %1564
  %1571 = phi ptr [ %1569, %.noexc1273 ], [ %1565, %1564 ]
  switch i64 %1567, label %1574 [
    i64 1, label %1572
    i64 0, label %1575
  ]

1572:                                             ; preds = %._crit_edge.i.i.i1271
  %1573 = load i8, ptr %1566, align 1, !tbaa !14
  store i8 %1573, ptr %1571, align 1, !tbaa !14
  br label %1575

1574:                                             ; preds = %._crit_edge.i.i.i1271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1571, ptr align 1 %1566, i64 %1567, i1 false)
  br label %1575

1575:                                             ; preds = %1574, %1572, %._crit_edge.i.i.i1271
  %1576 = load i64, ptr %6, align 8, !tbaa !10, !noalias !101
  %1577 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %1576, ptr %1577, align 8, !tbaa !15, !alias.scope !101
  %1578 = load ptr, ptr %88, align 8, !tbaa !12, !alias.scope !101
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 %1576
  store i8 0, ptr %1579, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %87, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 1)
          to label %1580 unwind label %1609

1580:                                             ; preds = %1575
  %1581 = load ptr, ptr %88, align 8, !tbaa !12
  %1582 = icmp eq ptr %1581, %1565
  br i1 %1582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1276: ; preds = %1580
  %1583 = load i64, ptr %1577, align 8, !tbaa !15
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275: ; preds = %1580
  call void @_ZdlPv(ptr noundef %1581) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1585 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %1586 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1585, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit unwind label %1615

_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1618

1587:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1246
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %2900

1589:                                             ; preds = %1399
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %2899

1591:                                             ; preds = %1400
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %2898

1593:                                             ; preds = %1401
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %2897

1595:                                             ; preds = %1402
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %2896

1597:                                             ; preds = %1403
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %2895

1599:                                             ; preds = %1404
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %2894

1601:                                             ; preds = %1405
  %1602 = landingpad { ptr, i32 }
          cleanup
  br label %2893

1603:                                             ; preds = %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %1604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2893

1605:                                             ; preds = %.noexc.i.i
  %1606 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2893

1607:                                             ; preds = %.noexc.i.i1272
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281

1609:                                             ; preds = %1575
  %1610 = landingpad { ptr, i32 }
          cleanup
  %1611 = load ptr, ptr %88, align 8, !tbaa !12
  %1612 = icmp eq ptr %1611, %1565
  br i1 %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280: ; preds = %1609
  %1613 = load i64, ptr %1577, align 8, !tbaa !15
  %1614 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279: ; preds = %1609
  call void @_ZdlPv(ptr noundef %1611) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280, %1607
  %.pn500 = phi { ptr, i32 } [ %1608, %1607 ], [ %1610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280 ], [ %1610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1617

1615:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277
  %1616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #21
  br label %1617

1617:                                             ; preds = %1615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281
  %.pn502 = phi { ptr, i32 } [ %1616, %1615 ], [ %.pn500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2893

1618:                                             ; preds = %_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN2cv12KalmanFilterC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %89)
          to label %1619 unwind label %1695

1619:                                             ; preds = %1618
  invoke void @_Z16initKalmanFilterRN2cv12KalmanFilterEiiid(ptr noundef nonnull align 8 dereferenceable(1440) %89, i32 noundef 18, i32 noundef 6, i32 noundef 0, double noundef 1.250000e-01)
          to label %1620 unwind label %1697

1620:                                             ; preds = %1619
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 6, i32 noundef 1, i32 noundef 6)
          to label %1621 unwind label %1699

1621:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1622 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %91, align 8, !tbaa !104
  %1623 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %1623, align 8, !tbaa !107
  store i64 17179869185, ptr %1622, align 8
  %1624 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1625 unwind label %1701

1625:                                             ; preds = %1621
  %1626 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %1624)
          to label %1627 unwind label %1701

1627:                                             ; preds = %1625
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1628 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %1629 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %1630 = load ptr, ptr %1629, align 8, !tbaa !108, !noalias !111
  %1631 = load ptr, ptr %1628, align 8, !tbaa !114, !noalias !111
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = sub i64 %1632, %1633
  %.not.i.i.i.i.i1282 = icmp eq ptr %1630, %1631
  br i1 %.not.i.i.i.i.i1282, label %_ZNK5Model12get_points3dEv.exit, label %1635

1635:                                             ; preds = %1627
  %1636 = sdiv exact i64 %1634, 12
  %1637 = icmp ugt i64 %1636, 768614336404564650
  br i1 %1637, label %.noexc.i.i.i, label %1638, !prof !82

.noexc.i.i.i:                                     ; preds = %1635
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc1285 unwind label %1703

.noexc1285:                                       ; preds = %.noexc.i.i.i
  unreachable

1638:                                             ; preds = %1635
  %1639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1634) #23
          to label %.lr.ph.i.i.i.i.i.i unwind label %1703

.lr.ph.i.i.i.i.i.i:                               ; preds = %1638, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1641, %.lr.ph.i.i.i.i.i.i ], [ %1639, %1638 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1640, %.lr.ph.i.i.i.i.i.i ], [ %1631, %1638 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !115, !noalias !111
  %1640 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %1641 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i1283 = icmp eq ptr %1640, %1630
  br i1 %.not.i.i.i.i.i.i1283, label %_ZNK5Model12get_points3dEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

_ZNK5Model12get_points3dEv.exit:                  ; preds = %.lr.ph.i.i.i.i.i.i, %1627
  %.sroa.01972.0 = phi ptr [ null, %1627 ], [ %1639, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1642 = getelementptr inbounds nuw i8, ptr %80, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %1642)
          to label %_ZNK5Model15get_descriptorsEv.exit unwind label %1705

_ZNK5Model15get_descriptorsEv.exit:               ; preds = %_ZNK5Model12get_points3dEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1643 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1644 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1645 = load ptr, ptr %1644, align 8, !tbaa !121, !noalias !118
  %1646 = load ptr, ptr %1643, align 8, !tbaa !124, !noalias !118
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = sub i64 %1647, %1648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !118
  %.not.i.i.i.i.i1288 = icmp eq ptr %1645, %1646
  br i1 %.not.i.i.i.i.i1288, label %.thread.i1295, label %1652

.thread.i1295:                                    ; preds = %_ZNK5Model15get_descriptorsEv.exit
  %1650 = getelementptr inbounds nuw i8, ptr null, i64 %1649
  %1651 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %94, align 8
  store ptr %1650, ptr %1651, align 8, !tbaa !125, !alias.scope !118
  br label %._crit_edge.i.i1298

1652:                                             ; preds = %_ZNK5Model15get_descriptorsEv.exit
  %1653 = sdiv exact i64 %1649, 28
  %1654 = icmp ugt i64 %1653, 329406144173384850
  br i1 %1654, label %.noexc.i.i.i1294, label %1655, !prof !82

.noexc.i.i.i1294:                                 ; preds = %1652
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc1296 unwind label %1707

.noexc1296:                                       ; preds = %.noexc.i.i.i1294
  unreachable

1655:                                             ; preds = %1652
  %1656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1649) #23
          to label %.noexc1297 unwind label %1707

.noexc1297:                                       ; preds = %1655
  store ptr %1656, ptr %94, align 8, !tbaa !124, !alias.scope !118
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 %1649
  %1658 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1657, ptr %1658, align 8, !tbaa !125, !alias.scope !118
  br label %.lr.ph.i.i.i.i.i.i1289

.lr.ph.i.i.i.i.i.i1289:                           ; preds = %.lr.ph.i.i.i.i.i.i1289, %.noexc1297
  %.09.i.i.i.i.i.i1290 = phi ptr [ %1660, %.lr.ph.i.i.i.i.i.i1289 ], [ %1656, %.noexc1297 ]
  %.sroa.04.08.i.i.i.i.i.i1291 = phi ptr [ %1659, %.lr.ph.i.i.i.i.i.i1289 ], [ %1646, %.noexc1297 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i1290, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i1291, i64 28, i1 false), !tbaa.struct !126, !noalias !118
  %1659 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1291, i64 28
  %1660 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1290, i64 28
  %.not.i.i.i.i.i.i1292 = icmp eq ptr %1659, %1645
  br i1 %.not.i.i.i.i.i.i1292, label %._crit_edge.i.i1298, label %.lr.ph.i.i.i.i.i.i1289, !llvm.loop !127

._crit_edge.i.i1298:                              ; preds = %.lr.ph.i.i.i.i.i.i1289, %.thread.i1295
  %.0.lcssa.i.i.i.i.i.i1293 = phi ptr [ null, %.thread.i1295 ], [ %1660, %.lr.ph.i.i.i.i.i.i1289 ]
  %1661 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i1293, ptr %1661, align 8, !tbaa !121, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1662 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1662, ptr %95, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1662, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %1663 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 14, ptr %1663, align 8, !tbaa !15
  %1664 = getelementptr inbounds nuw i8, ptr %95, i64 30
  store i8 0, ptr %1664, align 2, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0)
          to label %1665 unwind label %1709

1665:                                             ; preds = %._crit_edge.i.i1298
  %1666 = load ptr, ptr %95, align 8, !tbaa !12
  %1667 = icmp eq ptr %1666, %1662
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1303: ; preds = %1665
  %1668 = load i64, ptr %1663, align 8, !tbaa !15
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302: ; preds = %1665
  call void @_ZdlPv(ptr noundef %1666) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %96)
          to label %1670 unwind label %1715

1670:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304
  %1671 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %96, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %1672 unwind label %1717

1672:                                             ; preds = %1670
  %1673 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %96)
          to label %1674 unwind label %1717

1674:                                             ; preds = %1672
  br i1 %1673, label %1719, label %1675

1675:                                             ; preds = %1674
  %1676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306 unwind label %1717

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306: ; preds = %1675
  %1677 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !50
  %1678 = getelementptr i8, ptr %1677, i64 -24
  %1679 = load i64, ptr %1678, align 8
  %1680 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1679
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 240
  %1682 = load ptr, ptr %1681, align 8, !tbaa !52
  %.not.i.i.i1909 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i1909, label %.invoke2655, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1910

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1910: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 56
  %1684 = load i8, ptr %1683, align 8, !tbaa !67
  %.not.i1.i.i1911 = icmp eq i8 %1684, 0
  br i1 %.not.i1.i.i1911, label %1688, label %1685

1685:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1910
  %1686 = getelementptr inbounds nuw i8, ptr %1682, i64 67
  %1687 = load i8, ptr %1686, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912

1688:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1910
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1682)
          to label %.noexc1915 unwind label %1717

.noexc1915:                                       ; preds = %1688
  %1689 = load ptr, ptr %1682, align 8, !tbaa !50
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 48
  %1691 = load ptr, ptr %1690, align 8
  %1692 = invoke noundef signext i8 %1691(ptr noundef nonnull align 8 dereferenceable(570) %1682, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912 unwind label %1717

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912: ; preds = %.noexc1915, %1685
  %.0.i.i.i1913 = phi i8 [ %1687, %1685 ], [ %1692, %.noexc1915 ]
  %1693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1913)
          to label %.noexc1917 unwind label %1717

.noexc1917:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912
  %1694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1693)
          to label %_ZNSolsEPFRSoS_E.exit1308 unwind label %1717

1695:                                             ; preds = %1618
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %2892

1697:                                             ; preds = %1619
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %2891

1699:                                             ; preds = %1620
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %2890

1701:                                             ; preds = %1625, %1621
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730

1703:                                             ; preds = %1638, %.noexc.i.i.i
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730

1705:                                             ; preds = %_ZNK5Model12get_points3dEv.exit
  %1706 = landingpad { ptr, i32 }
          cleanup
  br label %2888

1707:                                             ; preds = %1655, %.noexc.i.i.i1294
  %1708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728

1709:                                             ; preds = %._crit_edge.i.i1298
  %1710 = landingpad { ptr, i32 }
          cleanup
  %1711 = load ptr, ptr %95, align 8, !tbaa !12
  %1712 = icmp eq ptr %1711, %1662
  br i1 %1712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310: ; preds = %1709
  %1713 = load i64, ptr %1663, align 8, !tbaa !15
  %1714 = icmp ult i64 %1713, 16
  call void @llvm.assume(i1 %1714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %1709
  call void @_ZdlPv(ptr noundef %1711) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2885

1715:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304
  %1716 = landingpad { ptr, i32 }
          cleanup
  br label %2884

1717:                                             ; preds = %.invoke2655, %.noexc1928, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923, %.noexc1926, %1741, %.noexc1917, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912, %.noexc1915, %1688, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1313, %1725, %1675, %_ZNSolsEPFRSoS_E.exit1317, %1722, %1672, %1670
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %2883

1719:                                             ; preds = %1674
  %1720 = load i64, ptr %212, align 8, !tbaa !15
  %1721 = icmp eq i64 %1720, 0
  br i1 %1721, label %1749, label %1722

1722:                                             ; preds = %1719
  %1723 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1724 unwind label %1717

1724:                                             ; preds = %1722
  br i1 %1723, label %1749, label %1725

1725:                                             ; preds = %1724
  %1726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1313 unwind label %1717

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1313: ; preds = %1725
  %1727 = load ptr, ptr %37, align 8, !tbaa !12
  %1728 = load i64, ptr %212, align 8, !tbaa !15
  %1729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1727, i64 noundef %1728)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1315 unwind label %1717

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1315: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1313
  %1730 = load ptr, ptr %1729, align 8, !tbaa !50
  %1731 = getelementptr i8, ptr %1730, i64 -24
  %1732 = load i64, ptr %1731, align 8
  %1733 = getelementptr inbounds i8, ptr %1729, i64 %1732
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 240
  %1735 = load ptr, ptr %1734, align 8, !tbaa !52
  %.not.i.i.i1920 = icmp eq ptr %1735, null
  br i1 %.not.i.i.i1920, label %.invoke2655, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1921

.invoke2655:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1315
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont2656 unwind label %1717

.cont2656:                                        ; preds = %.invoke2655
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1921: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1315
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 56
  %1737 = load i8, ptr %1736, align 8, !tbaa !67
  %.not.i1.i.i1922 = icmp eq i8 %1737, 0
  br i1 %.not.i1.i.i1922, label %1741, label %1738

1738:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1921
  %1739 = getelementptr inbounds nuw i8, ptr %1735, i64 67
  %1740 = load i8, ptr %1739, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923

1741:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1921
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1735)
          to label %.noexc1926 unwind label %1717

.noexc1926:                                       ; preds = %1741
  %1742 = load ptr, ptr %1735, align 8, !tbaa !50
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 48
  %1744 = load ptr, ptr %1743, align 8
  %1745 = invoke noundef signext i8 %1744(ptr noundef nonnull align 8 dereferenceable(570) %1735, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923 unwind label %1717

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923: ; preds = %.noexc1926, %1738
  %.0.i.i.i1924 = phi i8 [ %1740, %1738 ], [ %1745, %.noexc1926 ]
  %1746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1729, i8 noundef signext %.0.i.i.i1924)
          to label %.noexc1928 unwind label %1717

.noexc1928:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923
  %1747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1746)
          to label %_ZNSolsEPFRSoS_E.exit1317 unwind label %1717

_ZNSolsEPFRSoS_E.exit1317:                        ; preds = %.noexc1928
  %1748 = invoke noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1749 unwind label %1717

1749:                                             ; preds = %1719, %_ZNSolsEPFRSoS_E.exit1317, %1724
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  %1750 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1751 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1752 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %1753 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1754 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1755 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1756 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %1757 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1758 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1759 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1760 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1761 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1762 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1763 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1764 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %1765 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %1766 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1767 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %1768 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1769 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1770 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %1771 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %1772 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %1773 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1774 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1775 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1776 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %1777 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1778 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %1779 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1780 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %1781 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1782 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %1783 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1784 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %1785 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1786 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %1787 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1788 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %1789 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1790 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1791 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1792 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1793 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1794 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1795 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1796 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1797 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1798 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1799 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1800 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1801 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1802 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1803 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1804 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1805 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %1806 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1807 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1808 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1809 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1810 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1811 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1812 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1813 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %1814 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1815 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %1816 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %1817 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1818 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1819 = getelementptr inbounds nuw i8, ptr %157, i64 208
  %1820 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %1821 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1822 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %1823 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1824 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %1825 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1826 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %1827 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %1828 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1829 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %1830 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %1831 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %1832 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1833 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1834 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1835 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1836 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1837 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %1838 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1839 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %1840 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1841 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %1842 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1843 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1844 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.sroa.72638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.sroa.82641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.62624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.72627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 24
  %.sroa.7.0..sroa_idx2608 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.8.0..sroa_idx2612 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.sroa.9.0..sroa_idx2616 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.sroa.7.0..sroa_idx2610 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.sroa.8.0..sroa_idx2614 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %.sroa.9.0..sroa_idx2618 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %.sroa.62624.0..sroa_idx2625 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.72627.0..sroa_idx2628 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %.sroa.72638.0..sroa_idx2639 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %.sroa.82641.0..sroa_idx2642 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %1845 = getelementptr inbounds nuw i8, ptr %155, i64 30
  br label %1846

1846:                                             ; preds = %1749, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %.0330 = phi i32 [ 0, %1749 ], [ %.1331, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 0, ptr %1751, align 8
  store i32 33619968, ptr %100, align 8, !tbaa !104
  store ptr %97, ptr %1750, align 8, !tbaa !107
  %1847 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %96, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %1848 unwind label %1858

1848:                                             ; preds = %1846
  br i1 %1847, label %1849, label %.critedge

1849:                                             ; preds = %1848
  %1850 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1851 unwind label %1858

1851:                                             ; preds = %1849
  %sext.mask = and i32 %1850, 255
  %.not510 = icmp eq i32 %sext.mask, 27
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br i1 %.not510, label %._crit_edge.i.i1682, label %1852

1852:                                             ; preds = %1851
  %1853 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %.loopexit2066

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %1852
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %1854 unwind label %1860

1854:                                             ; preds = %_ZN2cv9TickMeter5startEv.exit
  %1855 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %1856 unwind label %1862

1856:                                             ; preds = %1854
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  br i1 %592, label %1857, label %1867

1857:                                             ; preds = %1856
  invoke void @_ZN13RobustMatcher15fastRobustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256) %82, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1868 unwind label %1865

1858:                                             ; preds = %1849, %1846
  %1859 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2882

.loopexit2066:                                    ; preds = %1852
  %lpad.loopexit2068 = landingpad { ptr, i32 }
          cleanup
  br label %2882

.loopexit.split-lp2067:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688, %2785, %2791, %.noexc1937, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934, %.noexc1939
  %lpad.loopexit.split-lp2069 = landingpad { ptr, i32 }
          cleanup
  br label %2882

1860:                                             ; preds = %_ZN2cv9TickMeter5startEv.exit
  %1861 = landingpad { ptr, i32 }
          cleanup
  br label %1864

1862:                                             ; preds = %1854
  %1863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  br label %1864

1864:                                             ; preds = %1862, %1860
  %.pn513 = phi { ptr, i32 } [ %1863, %1862 ], [ %1861, %1860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2882

1865:                                             ; preds = %1870, %1867, %1857
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %2765

1867:                                             ; preds = %1856
  invoke void @_ZN13RobustMatcher11robustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256) %82, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1868 unwind label %1865

1868:                                             ; preds = %1867, %1857
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %1752)
          to label %_ZNK13RobustMatcher16getImageMatchingEv.exit unwind label %1882

_ZNK13RobustMatcher16getImageMatchingEv.exit:     ; preds = %1868
  %1869 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %1870 unwind label %1884

1870:                                             ; preds = %_ZNK13RobustMatcher16getImageMatchingEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1871 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %1872 unwind label %1865

1872:                                             ; preds = %1870
  br i1 %1871, label %1895, label %.noexc.i1321

.noexc.i1321:                                     ; preds = %1872
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr %1753, ptr %105, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !10
  %1873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1322 unwind label %1887

.noexc1322:                                       ; preds = %.noexc.i1321
  store ptr %1873, ptr %105, align 8, !tbaa !12
  %1874 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %1874, ptr %1753, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1873, ptr noundef nonnull align 1 dereferenceable(18) @.str.40, i64 18, i1 false)
  store i64 %1874, ptr %1754, align 8, !tbaa !15
  %1875 = load ptr, ptr %105, align 8, !tbaa !12
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 %1874
  store i8 0, ptr %1876, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i32 0, ptr %1755, align 8, !tbaa !128
  store i32 0, ptr %1756, align 4, !tbaa !129
  store i32 16842752, ptr %106, align 8, !tbaa !104
  store ptr %99, ptr %1757, align 8, !tbaa !107
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1877 unwind label %1889

1877:                                             ; preds = %.noexc1322
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1878 = load ptr, ptr %105, align 8, !tbaa !12
  %1879 = icmp eq ptr %1878, %1753
  br i1 %1879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325: ; preds = %1877
  %1880 = load i64, ptr %1754, align 8, !tbaa !15
  %1881 = icmp ult i64 %1880, 16
  call void @llvm.assume(i1 %1881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324: ; preds = %1877
  call void @_ZdlPv(ptr noundef %1878) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1895

1882:                                             ; preds = %1868
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1884:                                             ; preds = %_ZNK13RobustMatcher16getImageMatchingEv.exit
  %1885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  br label %1886

1886:                                             ; preds = %1884, %1882
  %.pn515 = phi { ptr, i32 } [ %1885, %1884 ], [ %1883, %1882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2765

1887:                                             ; preds = %.noexc.i1321
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

1889:                                             ; preds = %.noexc1322
  %1890 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1891 = load ptr, ptr %105, align 8, !tbaa !12
  %1892 = icmp eq ptr %1891, %1753
  br i1 %1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %1889
  %1893 = load i64, ptr %1754, align 8, !tbaa !15
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %1889
  call void @_ZdlPv(ptr noundef %1891) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %1887
  %.pn517.pn = phi { ptr, i32 } [ %1888, %1887 ], [ %1890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328 ], [ %1890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2765

1895:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326, %1872
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %1896 = load ptr, ptr %1758, align 8, !tbaa !130
  %1897 = load ptr, ptr %102, align 8, !tbaa !133
  %.not = icmp eq ptr %1896, %1897
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %1895
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2060.preheader unwind label %1979

.preheader2060.preheader:                         ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.72638.0..sroa_idx, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.82641.0..sroa_idx, align 8, !tbaa !16
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull %111)
          to label %1969 unwind label %1981

.lr.ph:                                           ; preds = %1895, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %1898 = phi ptr [ %1962, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %1897, %1895 ]
  %1899 = phi i64 [ %1960, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %1895 ]
  %.03272590 = phi i32 [ %1959, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %1895 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1900 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %1898, i64 %1899
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 4
  %1902 = load i32, ptr %1901, align 4, !tbaa !134
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.01972.0, i64 %1903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %109, ptr noundef nonnull align 4 dereferenceable(12) %1904, i64 12, i1 false), !tbaa.struct !115
  %1905 = load i32, ptr %1900, align 4, !tbaa !136
  %1906 = sext i32 %1905 to i64
  %1907 = load ptr, ptr %103, align 8, !tbaa !124
  %1908 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1907, i64 %1906
  %1909 = load i64, ptr %1908, align 4
  %1910 = load ptr, ptr %1759, align 8, !tbaa !108
  %1911 = load ptr, ptr %1760, align 8, !tbaa !137
  %.not.i1330 = icmp eq ptr %1910, %1911
  br i1 %.not.i1330, label %1915, label %1912

1912:                                             ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1910, ptr noundef nonnull align 4 dereferenceable(12) %1904, i64 12, i1 false)
  %1913 = load ptr, ptr %1759, align 8, !tbaa !108
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 12
  store ptr %1914, ptr %1759, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

1915:                                             ; preds = %.lr.ph
  %1916 = load ptr, ptr %107, align 8, !tbaa !114
  %1917 = ptrtoint ptr %1910 to i64
  %1918 = ptrtoint ptr %1916 to i64
  %1919 = sub i64 %1917, %1918
  %1920 = icmp eq i64 %1919, 9223372036854775800
  br i1 %1920, label %.invoke2657, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke2657:                                      ; preds = %1939, %1915
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.cont2658 unwind label %.loopexit.split-lp2062

.cont2658:                                        ; preds = %.invoke2657
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1915
  %1921 = sdiv exact i64 %1919, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1921, i64 1)
  %1922 = add nsw i64 %.sroa.speculated.i.i.i, %1921
  %1923 = icmp ult i64 %1922, %1921
  %1924 = call i64 @llvm.umin.i64(i64 %1922, i64 768614336404564650)
  %1925 = select i1 %1923, i64 768614336404564650, i64 %1924
  %.not.i.i.i1331 = icmp ne i64 %1925, 0
  call void @llvm.assume(i1 %.not.i.i.i1331)
  %1926 = mul nuw nsw i64 %1925, 12
  %1927 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1926) #23
          to label %.noexc1336 unwind label %.loopexit2061

.noexc1336:                                       ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 %1919
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1928, ptr noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false), !tbaa.struct !115
  %.not10.i.i.i.i.i.i = icmp eq ptr %1916, %1910
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i1332

.lr.ph.i.i.i.i.i.i1332:                           ; preds = %.noexc1336, %.lr.ph.i.i.i.i.i.i1332
  %.012.i.i.i.i.i.i = phi ptr [ %1930, %.lr.ph.i.i.i.i.i.i1332 ], [ %1927, %.noexc1336 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1929, %.lr.ph.i.i.i.i.i.i1332 ], [ %1916, %.noexc1336 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !115, !alias.scope !138
  %1929 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %1930 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i1333 = icmp eq ptr %1929, %1910
  br i1 %.not.i.i.i.i.i.i1333, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i1332, !llvm.loop !142

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1332, %.noexc1336
  %.0.lcssa.i.i.i.i.i.i1334 = phi ptr [ %1927, %.noexc1336 ], [ %1930, %.lr.ph.i.i.i.i.i.i1332 ]
  %1931 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1334, i64 12
  %.not.i23.i.i = icmp eq ptr %1916, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1932

1932:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1916) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1932, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1927, ptr %107, align 8, !tbaa !114
  store ptr %1931, ptr %1759, align 8, !tbaa !108
  %1933 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1927, i64 %1925
  store ptr %1933, ptr %1760, align 8, !tbaa !137
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1912
  %1934 = load ptr, ptr %1761, align 8, !tbaa !143
  %1935 = load ptr, ptr %1762, align 8, !tbaa !146
  %.not.i1337 = icmp eq ptr %1934, %1935
  br i1 %.not.i1337, label %1939, label %1936

1936:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  store i64 %1909, ptr %1934, align 4
  %1937 = load ptr, ptr %1761, align 8, !tbaa !143
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  store ptr %1938, ptr %1761, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

1939:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %1940 = load ptr, ptr %108, align 8, !tbaa !147
  %1941 = ptrtoint ptr %1934 to i64
  %1942 = ptrtoint ptr %1940 to i64
  %1943 = sub i64 %1941, %1942
  %1944 = icmp eq i64 %1943, 9223372036854775800
  br i1 %1944, label %.invoke2657, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1939
  %1945 = ashr exact i64 %1943, 3
  %.sroa.speculated.i.i.i1338 = call i64 @llvm.umax.i64(i64 %1945, i64 1)
  %1946 = add nsw i64 %.sroa.speculated.i.i.i1338, %1945
  %1947 = icmp ult i64 %1946, %1945
  %1948 = call i64 @llvm.umin.i64(i64 %1946, i64 1152921504606846975)
  %1949 = select i1 %1947, i64 1152921504606846975, i64 %1948
  %.not.i.i.i1339 = icmp ne i64 %1949, 0
  call void @llvm.assume(i1 %.not.i.i.i1339)
  %1950 = shl nuw nsw i64 %1949, 3
  %1951 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1950) #23
          to label %.noexc1348 unwind label %.loopexit2061

.noexc1348:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 %1943
  store i64 %1909, ptr %1952, align 4
  %.not10.i.i.i.i.i.i1340 = icmp eq ptr %1940, %1934
  br i1 %.not10.i.i.i.i.i.i1340, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i1341

.lr.ph.i.i.i.i.i.i1341:                           ; preds = %.noexc1348, %.lr.ph.i.i.i.i.i.i1341
  %.012.i.i.i.i.i.i1342 = phi ptr [ %1955, %.lr.ph.i.i.i.i.i.i1341 ], [ %1951, %.noexc1348 ]
  %.0911.i.i.i.i.i.i1343 = phi ptr [ %1954, %.lr.ph.i.i.i.i.i.i1341 ], [ %1940, %.noexc1348 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1953 = load i64, ptr %.0911.i.i.i.i.i.i1343, align 4, !alias.scope !151, !noalias !148
  store i64 %1953, ptr %.012.i.i.i.i.i.i1342, align 4, !alias.scope !148, !noalias !151
  %1954 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1343, i64 8
  %1955 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1342, i64 8
  %.not.i.i.i.i.i.i1344 = icmp eq ptr %1954, %1934
  br i1 %.not.i.i.i.i.i.i1344, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i1341, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1341, %.noexc1348
  %.0.lcssa.i.i.i.i.i.i1345 = phi ptr [ %1951, %.noexc1348 ], [ %1955, %.lr.ph.i.i.i.i.i.i1341 ]
  %1956 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1345, i64 8
  %.not.i23.i.i1346 = icmp eq ptr %1940, null
  br i1 %.not.i23.i.i1346, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1957

1957:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1940) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1957, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1951, ptr %108, align 8, !tbaa !147
  store ptr %1956, ptr %1761, align 8, !tbaa !143
  %1958 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1951, i64 %1949
  store ptr %1958, ptr %1762, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1936
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1959 = add i32 %.03272590, 1
  %1960 = zext i32 %1959 to i64
  %1961 = load ptr, ptr %1758, align 8, !tbaa !130
  %1962 = load ptr, ptr %102, align 8, !tbaa !133
  %1963 = ptrtoint ptr %1961 to i64
  %1964 = ptrtoint ptr %1962 to i64
  %1965 = sub i64 %1963, %1964
  %1966 = ashr exact i64 %1965, 4
  %1967 = icmp ugt i64 %1966, %1960
  br i1 %1967, label %.lr.ph, label %._crit_edge, !llvm.loop !154

.loopexit2061:                                    ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit2063 = landingpad { ptr, i32 }
          cleanup
  br label %1968

.loopexit.split-lp2062:                           ; preds = %.invoke2657
  %lpad.loopexit.split-lp2064 = landingpad { ptr, i32 }
          cleanup
  br label %1968

1968:                                             ; preds = %.loopexit.split-lp2062, %.loopexit2061
  %lpad.phi2065 = phi { ptr, i32 } [ %lpad.loopexit2063, %.loopexit2061 ], [ %lpad.loopexit.split-lp2064, %.loopexit.split-lp2062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2760

1969:                                             ; preds = %.preheader2060.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %1970 = load ptr, ptr %1758, align 8, !tbaa !130
  %1971 = load ptr, ptr %102, align 8, !tbaa !133
  %1972 = ptrtoint ptr %1970 to i64
  %1973 = ptrtoint ptr %1971 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = icmp ugt i64 %1974, 48
  br i1 %1975, label %1976, label %.thread2052

.thread2052:                                      ; preds = %1969
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  br label %2078

1976:                                             ; preds = %1969
  invoke void @_ZN10PnPProblem18estimatePoseRANSACERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEiRNS1_3MatEifd(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef %683, ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %610, float noundef %628, double noundef %647)
          to label %.preheader2059 unwind label %1983

.preheader2059:                                   ; preds = %1976
  %1977 = load i32, ptr %1763, align 8, !tbaa !155
  %1978 = icmp sgt i32 %1977, 0
  br i1 %1978, label %.lr.ph2592, label %._crit_edge2593

._crit_edge2593:                                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365, %.preheader2059
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2058.preheader unwind label %1983

.preheader2058.preheader:                         ; preds = %._crit_edge2593
  store double 2.550000e+02, ptr %115, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull %115)
          to label %2051 unwind label %2055

1979:                                             ; preds = %._crit_edge
  %1980 = landingpad { ptr, i32 }
          cleanup
  br label %2760

1981:                                             ; preds = %.preheader2060.preheader
  %1982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  br label %2760

1983:                                             ; preds = %._crit_edge2593, %1976
  %1984 = landingpad { ptr, i32 }
          cleanup
  br label %2757

.lr.ph2592:                                       ; preds = %.preheader2059, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365 ], [ 0, %.preheader2059 ]
  %1985 = load i32, ptr %112, align 8, !tbaa !156
  %1986 = and i32 %1985, 16384
  %.not.i1349 = icmp eq i32 %1986, 0
  br i1 %.not.i1349, label %1987, label %1991

1987:                                             ; preds = %.lr.ph2592
  %1988 = load ptr, ptr %1764, align 8, !tbaa !157
  %1989 = load i32, ptr %1988, align 4, !tbaa !36
  %1990 = icmp eq i32 %1989, 1
  br i1 %1990, label %1991, label %1994

1991:                                             ; preds = %1987, %.lr.ph2592
  %1992 = load ptr, ptr %1766, align 8, !tbaa !158
  %1993 = getelementptr inbounds nuw i32, ptr %1992, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

1994:                                             ; preds = %1987
  %1995 = getelementptr inbounds nuw i8, ptr %1988, i64 4
  %1996 = load i32, ptr %1995, align 4, !tbaa !36
  %1997 = icmp eq i32 %1996, 1
  br i1 %1997, label %1998, label %2004

1998:                                             ; preds = %1994
  %1999 = load ptr, ptr %1766, align 8, !tbaa !158
  %2000 = load ptr, ptr %1767, align 8, !tbaa !159
  %2001 = load i64, ptr %2000, align 8, !tbaa !10
  %2002 = mul i64 %2001, %indvars.iv
  %2003 = getelementptr inbounds nuw i8, ptr %1999, i64 %2002
  br label %_ZN2cv3Mat2atIiEERT_i.exit

2004:                                             ; preds = %1994
  %2005 = load i32, ptr %1765, align 4, !tbaa !160
  %2006 = trunc nuw nsw i64 %indvars.iv to i32
  %2007 = sdiv i32 %2006, %2005
  %2008 = mul nsw i32 %2007, %2005
  %.recomposed = srem i32 %2006, %2005
  %2009 = load ptr, ptr %1766, align 8, !tbaa !158
  %2010 = load ptr, ptr %1767, align 8, !tbaa !159
  %2011 = load i64, ptr %2010, align 8, !tbaa !10
  %2012 = sext i32 %2007 to i64
  %2013 = mul i64 %2011, %2012
  %2014 = getelementptr inbounds nuw i8, ptr %2009, i64 %2013
  %2015 = sext i32 %.recomposed to i64
  %2016 = getelementptr inbounds i32, ptr %2014, i64 %2015
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %2004, %1998, %1991
  %.0.i = phi ptr [ %1993, %1991 ], [ %2003, %1998 ], [ %2016, %2004 ]
  %2017 = load i32, ptr %.0.i, align 4, !tbaa !36
  %2018 = sext i32 %2017 to i64
  %2019 = load ptr, ptr %108, align 8, !tbaa !147
  %2020 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2019, i64 %2018
  %2021 = load i64, ptr %2020, align 4
  %2022 = load ptr, ptr %1768, align 8, !tbaa !143
  %2023 = load ptr, ptr %1769, align 8, !tbaa !146
  %.not.i1350 = icmp eq ptr %2022, %2023
  br i1 %.not.i1350, label %2027, label %2024

2024:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  store i64 %2021, ptr %2022, align 4
  %2025 = load ptr, ptr %1768, align 8, !tbaa !143
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  store ptr %2026, ptr %1768, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365

2027:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %2028 = load ptr, ptr %113, align 8, !tbaa !147
  %2029 = ptrtoint ptr %2022 to i64
  %2030 = ptrtoint ptr %2028 to i64
  %2031 = sub i64 %2029, %2030
  %2032 = icmp eq i64 %2031, 9223372036854775800
  br i1 %2032, label %2033, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i1351

2033:                                             ; preds = %2027
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1363 unwind label %.loopexit.split-lp

.noexc1363:                                       ; preds = %2033
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i1351: ; preds = %2027
  %2034 = ashr exact i64 %2031, 3
  %.sroa.speculated.i.i.i1352 = call i64 @llvm.umax.i64(i64 %2034, i64 1)
  %2035 = add nsw i64 %.sroa.speculated.i.i.i1352, %2034
  %2036 = icmp ult i64 %2035, %2034
  %2037 = call i64 @llvm.umin.i64(i64 %2035, i64 1152921504606846975)
  %2038 = select i1 %2036, i64 1152921504606846975, i64 %2037
  %.not.i.i.i1353 = icmp ne i64 %2038, 0
  call void @llvm.assume(i1 %.not.i.i.i1353)
  %2039 = shl nuw nsw i64 %2038, 3
  %2040 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2039) #23
          to label %.noexc1364 unwind label %.loopexit

.noexc1364:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i1351
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 %2031
  store i64 %2021, ptr %2041, align 4
  %.not10.i.i.i.i.i.i1354 = icmp eq ptr %2028, %2022
  br i1 %.not10.i.i.i.i.i.i1354, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359, label %.lr.ph.i.i.i.i.i.i1355

.lr.ph.i.i.i.i.i.i1355:                           ; preds = %.noexc1364, %.lr.ph.i.i.i.i.i.i1355
  %.012.i.i.i.i.i.i1356 = phi ptr [ %2044, %.lr.ph.i.i.i.i.i.i1355 ], [ %2040, %.noexc1364 ]
  %.0911.i.i.i.i.i.i1357 = phi ptr [ %2043, %.lr.ph.i.i.i.i.i.i1355 ], [ %2028, %.noexc1364 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2042 = load i64, ptr %.0911.i.i.i.i.i.i1357, align 4, !alias.scope !164, !noalias !161
  store i64 %2042, ptr %.012.i.i.i.i.i.i1356, align 4, !alias.scope !161, !noalias !164
  %2043 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1357, i64 8
  %2044 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1356, i64 8
  %.not.i.i.i.i.i.i1358 = icmp eq ptr %2043, %2022
  br i1 %.not.i.i.i.i.i.i1358, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359, label %.lr.ph.i.i.i.i.i.i1355, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359: ; preds = %.lr.ph.i.i.i.i.i.i1355, %.noexc1364
  %.0.lcssa.i.i.i.i.i.i1360 = phi ptr [ %2040, %.noexc1364 ], [ %2044, %.lr.ph.i.i.i.i.i.i1355 ]
  %2045 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1360, i64 8
  %.not.i23.i.i1361 = icmp eq ptr %2028, null
  br i1 %.not.i23.i.i1361, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1362, label %2046

2046:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359
  call void @_ZdlPv(ptr noundef nonnull %2028) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1362

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1362: ; preds = %2046, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359
  store ptr %2040, ptr %113, align 8, !tbaa !147
  store ptr %2045, ptr %1768, align 8, !tbaa !143
  %2047 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2040, i64 %2038
  store ptr %2047, ptr %1769, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1362, %2024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2048 = load i32, ptr %1763, align 8, !tbaa !155
  %2049 = sext i32 %2048 to i64
  %2050 = icmp slt i64 %indvars.iv.next, %2049
  br i1 %2050, label %.lr.ph2592, label %._crit_edge2593, !llvm.loop !166

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i1351
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2757

.loopexit.split-lp:                               ; preds = %2033
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2757

2051:                                             ; preds = %.preheader2058.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  %2052 = load i32, ptr %1763, align 8, !tbaa !155
  %.not520 = icmp slt i32 %2052, %665
  br i1 %.not520, label %2065, label %2053

2053:                                             ; preds = %2051
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %1770)
          to label %_ZNK10PnPProblem12get_t_matrixEv.exit unwind label %2057

_ZNK10PnPProblem12get_t_matrixEv.exit:            ; preds = %2053
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %1771)
          to label %_ZNK10PnPProblem12get_R_matrixEv.exit unwind label %2059

_ZNK10PnPProblem12get_R_matrixEv.exit:            ; preds = %_ZNK10PnPProblem12get_t_matrixEv.exit
  invoke void @_Z16fillMeasurementsRN2cv3MatERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %2054 unwind label %2061

2054:                                             ; preds = %_ZNK10PnPProblem12get_R_matrixEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2065

2055:                                             ; preds = %.preheader2058.preheader
  %2056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  br label %2757

2057:                                             ; preds = %2053
  %2058 = landingpad { ptr, i32 }
          cleanup
  br label %2064

2059:                                             ; preds = %_ZNK10PnPProblem12get_t_matrixEv.exit
  %2060 = landingpad { ptr, i32 }
          cleanup
  br label %2063

2061:                                             ; preds = %_ZNK10PnPProblem12get_R_matrixEv.exit
  %2062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  br label %2063

2063:                                             ; preds = %2061, %2059
  %.pn521 = phi { ptr, i32 } [ %2062, %2061 ], [ %2060, %2059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  br label %2064

2064:                                             ; preds = %2063, %2057
  %.pn521.pn = phi { ptr, i32 } [ %.pn521, %2063 ], [ %2058, %2057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2757

2065:                                             ; preds = %2054, %2051
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %2066 unwind label %2069

2066:                                             ; preds = %2065
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %2067 unwind label %2071

2067:                                             ; preds = %2066
  invoke void @_Z18updateKalmanFilterRN2cv12KalmanFilterERNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(1440) %89, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %2068 unwind label %2073

2068:                                             ; preds = %2067
  invoke void @_ZN10PnPProblem12set_P_matrixERKN2cv3MatES3_(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %2077 unwind label %2073

2069:                                             ; preds = %2065
  %2070 = landingpad { ptr, i32 }
          cleanup
  br label %2076

2071:                                             ; preds = %2066
  %2072 = landingpad { ptr, i32 }
          cleanup
  br label %2075

2073:                                             ; preds = %2068, %2067
  %2074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  br label %2075

2075:                                             ; preds = %2073, %2071
  %.pn524 = phi { ptr, i32 } [ %2074, %2073 ], [ %2072, %2071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  br label %2076

2076:                                             ; preds = %2075, %2069
  %.pn524.pn = phi { ptr, i32 } [ %.pn524, %2075 ], [ %2070, %2069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2757

2077:                                             ; preds = %2068
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %or.cond = or i1 %879, %.not520
  br i1 %or.cond, label %2078, label %2203

2078:                                             ; preds = %.thread2052, %2077
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2056.preheader unwind label %2193

.preheader2056.preheader:                         ; preds = %2078
  store double 0.000000e+00, ptr %122, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !16
  invoke void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef nonnull %121, ptr noundef nonnull %81, ptr noundef nonnull %79, ptr noundef nonnull %122)
          to label %2079 unwind label %2195

2079:                                             ; preds = %.preheader2056.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store float 0.000000e+00, ptr %123, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1782, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1783, align 4, !tbaa !170
  %2080 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 4 dereferenceable(12) %123)
          to label %2081 unwind label %.loopexit2091

2081:                                             ; preds = %2079
  %2082 = load ptr, ptr %1774, align 8, !tbaa !143
  %2083 = load ptr, ptr %1775, align 8, !tbaa !146
  %.not.i.i1376 = icmp eq ptr %2082, %2083
  br i1 %.not.i.i1376, label %2087, label %2084

2084:                                             ; preds = %2081
  store <2 x float> %2080, ptr %2082, align 4
  %2085 = load ptr, ptr %1774, align 8, !tbaa !143
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  store ptr %2086, ptr %1774, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

2087:                                             ; preds = %2081
  %2088 = load ptr, ptr %120, align 8, !tbaa !147
  %2089 = ptrtoint ptr %2082 to i64
  %2090 = ptrtoint ptr %2088 to i64
  %2091 = sub i64 %2089, %2090
  %2092 = icmp eq i64 %2091, 9223372036854775800
  br i1 %2092, label %2093, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

2093:                                             ; preds = %2087
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1377 unwind label %.loopexit.split-lp2092

.noexc1377:                                       ; preds = %2093
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2087
  %2094 = ashr exact i64 %2091, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2094, i64 1)
  %2095 = add nsw i64 %.sroa.speculated.i.i.i.i, %2094
  %2096 = icmp ult i64 %2095, %2094
  %2097 = call i64 @llvm.umin.i64(i64 %2095, i64 1152921504606846975)
  %2098 = select i1 %2096, i64 1152921504606846975, i64 %2097
  %.not.i.i.i.i = icmp ne i64 %2098, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %2099 = shl nuw nsw i64 %2098, 3
  %2100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2099) #23
          to label %.noexc1378 unwind label %.loopexit2091

.noexc1378:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 %2091
  store <2 x float> %2080, ptr %2101, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %2088, %2082
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc1378, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %2104, %.lr.ph.i.i.i.i.i.i.i ], [ %2100, %.noexc1378 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %2103, %.lr.ph.i.i.i.i.i.i.i ], [ %2088, %.noexc1378 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %2102 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !174, !noalias !171
  store i64 %2102, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !171, !noalias !174
  %2103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %2104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2103, %2082
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc1378
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2100, %.noexc1378 ], [ %2104, %.lr.ph.i.i.i.i.i.i.i ]
  %2105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %2088, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %2106

2106:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2088) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %2106, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %2100, ptr %120, align 8, !tbaa !147
  store ptr %2105, ptr %1774, align 8, !tbaa !143
  %2107 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2100, i64 %2098
  store ptr %2107, ptr %1775, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %2084
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store float 5.000000e+00, ptr %124, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1784, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1785, align 4, !tbaa !170
  %2108 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 4 dereferenceable(12) %124)
          to label %2109 unwind label %.loopexit2096

2109:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %2110 = load ptr, ptr %1774, align 8, !tbaa !143
  %2111 = load ptr, ptr %1775, align 8, !tbaa !146
  %.not.i.i1379 = icmp eq ptr %2110, %2111
  br i1 %.not.i.i1379, label %2115, label %2112

2112:                                             ; preds = %2109
  store <2 x float> %2108, ptr %2110, align 4
  %2113 = load ptr, ptr %1774, align 8, !tbaa !143
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  store ptr %2114, ptr %1774, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394

2115:                                             ; preds = %2109
  %2116 = load ptr, ptr %120, align 8, !tbaa !147
  %2117 = ptrtoint ptr %2110 to i64
  %2118 = ptrtoint ptr %2116 to i64
  %2119 = sub i64 %2117, %2118
  %2120 = icmp eq i64 %2119, 9223372036854775800
  br i1 %2120, label %2121, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1380

2121:                                             ; preds = %2115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1392 unwind label %.loopexit.split-lp2097

.noexc1392:                                       ; preds = %2121
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1380: ; preds = %2115
  %2122 = ashr exact i64 %2119, 3
  %.sroa.speculated.i.i.i.i1381 = call i64 @llvm.umax.i64(i64 %2122, i64 1)
  %2123 = add nsw i64 %.sroa.speculated.i.i.i.i1381, %2122
  %2124 = icmp ult i64 %2123, %2122
  %2125 = call i64 @llvm.umin.i64(i64 %2123, i64 1152921504606846975)
  %2126 = select i1 %2124, i64 1152921504606846975, i64 %2125
  %.not.i.i.i.i1382 = icmp ne i64 %2126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1382)
  %2127 = shl nuw nsw i64 %2126, 3
  %2128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2127) #23
          to label %.noexc1393 unwind label %.loopexit2096

.noexc1393:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1380
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 %2119
  store <2 x float> %2108, ptr %2129, align 4
  %.not10.i.i.i.i.i.i.i1383 = icmp eq ptr %2116, %2110
  br i1 %.not10.i.i.i.i.i.i.i1383, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388, label %.lr.ph.i.i.i.i.i.i.i1384

.lr.ph.i.i.i.i.i.i.i1384:                         ; preds = %.noexc1393, %.lr.ph.i.i.i.i.i.i.i1384
  %.012.i.i.i.i.i.i.i1385 = phi ptr [ %2132, %.lr.ph.i.i.i.i.i.i.i1384 ], [ %2128, %.noexc1393 ]
  %.0911.i.i.i.i.i.i.i1386 = phi ptr [ %2131, %.lr.ph.i.i.i.i.i.i.i1384 ], [ %2116, %.noexc1393 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %2130 = load i64, ptr %.0911.i.i.i.i.i.i.i1386, align 4, !alias.scope !179, !noalias !176
  store i64 %2130, ptr %.012.i.i.i.i.i.i.i1385, align 4, !alias.scope !176, !noalias !179
  %2131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1386, i64 8
  %2132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1385, i64 8
  %.not.i.i.i.i.i.i.i1387 = icmp eq ptr %2131, %2110
  br i1 %.not.i.i.i.i.i.i.i1387, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388, label %.lr.ph.i.i.i.i.i.i.i1384, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388: ; preds = %.lr.ph.i.i.i.i.i.i.i1384, %.noexc1393
  %.0.lcssa.i.i.i.i.i.i.i1389 = phi ptr [ %2128, %.noexc1393 ], [ %2132, %.lr.ph.i.i.i.i.i.i.i1384 ]
  %2133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1389, i64 8
  %.not.i23.i.i.i1390 = icmp eq ptr %2116, null
  br i1 %.not.i23.i.i.i1390, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1391, label %2134

2134:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388
  call void @_ZdlPv(ptr noundef nonnull %2116) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1391

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1391: ; preds = %2134, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388
  store ptr %2128, ptr %120, align 8, !tbaa !147
  store ptr %2133, ptr %1774, align 8, !tbaa !143
  %2135 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2128, i64 %2126
  store ptr %2135, ptr %1775, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1391, %2112
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store float 0.000000e+00, ptr %125, align 4, !tbaa !167
  store float 5.000000e+00, ptr %1786, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1787, align 4, !tbaa !170
  %2136 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 4 dereferenceable(12) %125)
          to label %2137 unwind label %.loopexit2101

2137:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394
  %2138 = load ptr, ptr %1774, align 8, !tbaa !143
  %2139 = load ptr, ptr %1775, align 8, !tbaa !146
  %.not.i.i1395 = icmp eq ptr %2138, %2139
  br i1 %.not.i.i1395, label %2143, label %2140

2140:                                             ; preds = %2137
  store <2 x float> %2136, ptr %2138, align 4
  %2141 = load ptr, ptr %1774, align 8, !tbaa !143
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  store ptr %2142, ptr %1774, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410

2143:                                             ; preds = %2137
  %2144 = load ptr, ptr %120, align 8, !tbaa !147
  %2145 = ptrtoint ptr %2138 to i64
  %2146 = ptrtoint ptr %2144 to i64
  %2147 = sub i64 %2145, %2146
  %2148 = icmp eq i64 %2147, 9223372036854775800
  br i1 %2148, label %2149, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396

2149:                                             ; preds = %2143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1408 unwind label %.loopexit.split-lp2102

.noexc1408:                                       ; preds = %2149
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396: ; preds = %2143
  %2150 = ashr exact i64 %2147, 3
  %.sroa.speculated.i.i.i.i1397 = call i64 @llvm.umax.i64(i64 %2150, i64 1)
  %2151 = add nsw i64 %.sroa.speculated.i.i.i.i1397, %2150
  %2152 = icmp ult i64 %2151, %2150
  %2153 = call i64 @llvm.umin.i64(i64 %2151, i64 1152921504606846975)
  %2154 = select i1 %2152, i64 1152921504606846975, i64 %2153
  %.not.i.i.i.i1398 = icmp ne i64 %2154, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1398)
  %2155 = shl nuw nsw i64 %2154, 3
  %2156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2155) #23
          to label %.noexc1409 unwind label %.loopexit2101

.noexc1409:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 %2147
  store <2 x float> %2136, ptr %2157, align 4
  %.not10.i.i.i.i.i.i.i1399 = icmp eq ptr %2144, %2138
  br i1 %.not10.i.i.i.i.i.i.i1399, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404, label %.lr.ph.i.i.i.i.i.i.i1400

.lr.ph.i.i.i.i.i.i.i1400:                         ; preds = %.noexc1409, %.lr.ph.i.i.i.i.i.i.i1400
  %.012.i.i.i.i.i.i.i1401 = phi ptr [ %2160, %.lr.ph.i.i.i.i.i.i.i1400 ], [ %2156, %.noexc1409 ]
  %.0911.i.i.i.i.i.i.i1402 = phi ptr [ %2159, %.lr.ph.i.i.i.i.i.i.i1400 ], [ %2144, %.noexc1409 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %2158 = load i64, ptr %.0911.i.i.i.i.i.i.i1402, align 4, !alias.scope !184, !noalias !181
  store i64 %2158, ptr %.012.i.i.i.i.i.i.i1401, align 4, !alias.scope !181, !noalias !184
  %2159 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1402, i64 8
  %2160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1401, i64 8
  %.not.i.i.i.i.i.i.i1403 = icmp eq ptr %2159, %2138
  br i1 %.not.i.i.i.i.i.i.i1403, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404, label %.lr.ph.i.i.i.i.i.i.i1400, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404: ; preds = %.lr.ph.i.i.i.i.i.i.i1400, %.noexc1409
  %.0.lcssa.i.i.i.i.i.i.i1405 = phi ptr [ %2156, %.noexc1409 ], [ %2160, %.lr.ph.i.i.i.i.i.i.i1400 ]
  %2161 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1405, i64 8
  %.not.i23.i.i.i1406 = icmp eq ptr %2144, null
  br i1 %.not.i23.i.i.i1406, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1407, label %2162

2162:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404
  call void @_ZdlPv(ptr noundef nonnull %2144) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1407

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1407: ; preds = %2162, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404
  store ptr %2156, ptr %120, align 8, !tbaa !147
  store ptr %2161, ptr %1774, align 8, !tbaa !143
  %2163 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2156, i64 %2154
  store ptr %2163, ptr %1775, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1407, %2140
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store float 0.000000e+00, ptr %126, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1788, align 4, !tbaa !169
  store float 5.000000e+00, ptr %1789, align 4, !tbaa !170
  %2164 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 4 dereferenceable(12) %126)
          to label %2165 unwind label %.loopexit2106

2165:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410
  %2166 = load ptr, ptr %1774, align 8, !tbaa !143
  %2167 = load ptr, ptr %1775, align 8, !tbaa !146
  %.not.i.i1411 = icmp eq ptr %2166, %2167
  br i1 %.not.i.i1411, label %2171, label %2168

2168:                                             ; preds = %2165
  store <2 x float> %2164, ptr %2166, align 4
  %2169 = load ptr, ptr %1774, align 8, !tbaa !143
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 8
  store ptr %2170, ptr %1774, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426

2171:                                             ; preds = %2165
  %2172 = load ptr, ptr %120, align 8, !tbaa !147
  %2173 = ptrtoint ptr %2166 to i64
  %2174 = ptrtoint ptr %2172 to i64
  %2175 = sub i64 %2173, %2174
  %2176 = icmp eq i64 %2175, 9223372036854775800
  br i1 %2176, label %2177, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1412

2177:                                             ; preds = %2171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1424 unwind label %.loopexit.split-lp2107

.noexc1424:                                       ; preds = %2177
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1412: ; preds = %2171
  %2178 = ashr exact i64 %2175, 3
  %.sroa.speculated.i.i.i.i1413 = call i64 @llvm.umax.i64(i64 %2178, i64 1)
  %2179 = add nsw i64 %.sroa.speculated.i.i.i.i1413, %2178
  %2180 = icmp ult i64 %2179, %2178
  %2181 = call i64 @llvm.umin.i64(i64 %2179, i64 1152921504606846975)
  %2182 = select i1 %2180, i64 1152921504606846975, i64 %2181
  %.not.i.i.i.i1414 = icmp ne i64 %2182, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1414)
  %2183 = shl nuw nsw i64 %2182, 3
  %2184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2183) #23
          to label %.noexc1425 unwind label %.loopexit2106

.noexc1425:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1412
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 %2175
  store <2 x float> %2164, ptr %2185, align 4
  %.not10.i.i.i.i.i.i.i1415 = icmp eq ptr %2172, %2166
  br i1 %.not10.i.i.i.i.i.i.i1415, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420, label %.lr.ph.i.i.i.i.i.i.i1416

.lr.ph.i.i.i.i.i.i.i1416:                         ; preds = %.noexc1425, %.lr.ph.i.i.i.i.i.i.i1416
  %.012.i.i.i.i.i.i.i1417 = phi ptr [ %2188, %.lr.ph.i.i.i.i.i.i.i1416 ], [ %2184, %.noexc1425 ]
  %.0911.i.i.i.i.i.i.i1418 = phi ptr [ %2187, %.lr.ph.i.i.i.i.i.i.i1416 ], [ %2172, %.noexc1425 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %2186 = load i64, ptr %.0911.i.i.i.i.i.i.i1418, align 4, !alias.scope !189, !noalias !186
  store i64 %2186, ptr %.012.i.i.i.i.i.i.i1417, align 4, !alias.scope !186, !noalias !189
  %2187 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1418, i64 8
  %2188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1417, i64 8
  %.not.i.i.i.i.i.i.i1419 = icmp eq ptr %2187, %2166
  br i1 %.not.i.i.i.i.i.i.i1419, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420, label %.lr.ph.i.i.i.i.i.i.i1416, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420: ; preds = %.lr.ph.i.i.i.i.i.i.i1416, %.noexc1425
  %.0.lcssa.i.i.i.i.i.i.i1421 = phi ptr [ %2184, %.noexc1425 ], [ %2188, %.lr.ph.i.i.i.i.i.i.i1416 ]
  %2189 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1421, i64 8
  %.not.i23.i.i.i1422 = icmp eq ptr %2172, null
  br i1 %.not.i23.i.i.i1422, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1423, label %2190

2190:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420
  call void @_ZdlPv(ptr noundef nonnull %2172) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1423

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1423: ; preds = %2190, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420
  store ptr %2184, ptr %120, align 8, !tbaa !147
  store ptr %2189, ptr %1774, align 8, !tbaa !143
  %2191 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2184, i64 %2182
  store ptr %2191, ptr %1775, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1423, %2168
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %2192 unwind label %2193

2192:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426
  invoke void @_Z20draw3DCoordinateAxesN2cv3MatERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %2326 unwind label %2201

2193:                                             ; preds = %2326, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494, %2203, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426, %2078
  %2194 = landingpad { ptr, i32 }
          cleanup
  br label %2754

2195:                                             ; preds = %.preheader2056.preheader
  %2196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  br label %2754

.loopexit2091:                                    ; preds = %2079, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit2093 = landingpad { ptr, i32 }
          cleanup
  br label %2197

.loopexit.split-lp2092:                           ; preds = %2093
  %lpad.loopexit.split-lp2094 = landingpad { ptr, i32 }
          cleanup
  br label %2197

2197:                                             ; preds = %.loopexit.split-lp2092, %.loopexit2091
  %lpad.phi2095 = phi { ptr, i32 } [ %lpad.loopexit2093, %.loopexit2091 ], [ %lpad.loopexit.split-lp2094, %.loopexit.split-lp2092 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %2754

.loopexit2096:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1380
  %lpad.loopexit2098 = landingpad { ptr, i32 }
          cleanup
  br label %2198

.loopexit.split-lp2097:                           ; preds = %2121
  %lpad.loopexit.split-lp2099 = landingpad { ptr, i32 }
          cleanup
  br label %2198

2198:                                             ; preds = %.loopexit.split-lp2097, %.loopexit2096
  %lpad.phi2100 = phi { ptr, i32 } [ %lpad.loopexit2098, %.loopexit2096 ], [ %lpad.loopexit.split-lp2099, %.loopexit.split-lp2097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %2754

.loopexit2101:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396
  %lpad.loopexit2103 = landingpad { ptr, i32 }
          cleanup
  br label %2199

.loopexit.split-lp2102:                           ; preds = %2149
  %lpad.loopexit.split-lp2104 = landingpad { ptr, i32 }
          cleanup
  br label %2199

2199:                                             ; preds = %.loopexit.split-lp2102, %.loopexit2101
  %lpad.phi2105 = phi { ptr, i32 } [ %lpad.loopexit2103, %.loopexit2101 ], [ %lpad.loopexit.split-lp2104, %.loopexit.split-lp2102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %2754

.loopexit2106:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1412
  %lpad.loopexit2108 = landingpad { ptr, i32 }
          cleanup
  br label %2200

.loopexit.split-lp2107:                           ; preds = %2177
  %lpad.loopexit.split-lp2109 = landingpad { ptr, i32 }
          cleanup
  br label %2200

2200:                                             ; preds = %.loopexit.split-lp2107, %.loopexit2106
  %lpad.phi2110 = phi { ptr, i32 } [ %lpad.loopexit2108, %.loopexit2106 ], [ %lpad.loopexit.split-lp2109, %.loopexit.split-lp2107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %2754

2201:                                             ; preds = %2192
  %2202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #21
  br label %2754

2203:                                             ; preds = %2077
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2057.preheader unwind label %2193

.preheader2057.preheader:                         ; preds = %2203
  store double 0.000000e+00, ptr %129, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.62624.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.72627.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef nonnull %128, ptr noundef nonnull %81, ptr noundef nonnull %78, ptr noundef nonnull %129)
          to label %2204 unwind label %2318

2204:                                             ; preds = %.preheader2057.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store float 0.000000e+00, ptr %130, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1772, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1773, align 4, !tbaa !170
  %2205 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 4 dereferenceable(12) %130)
          to label %2206 unwind label %.loopexit2071

2206:                                             ; preds = %2204
  %2207 = load ptr, ptr %1774, align 8, !tbaa !143
  %2208 = load ptr, ptr %1775, align 8, !tbaa !146
  %.not.i.i1431 = icmp eq ptr %2207, %2208
  br i1 %.not.i.i1431, label %2212, label %2209

2209:                                             ; preds = %2206
  store <2 x float> %2205, ptr %2207, align 4
  %2210 = load ptr, ptr %1774, align 8, !tbaa !143
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  store ptr %2211, ptr %1774, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446

2212:                                             ; preds = %2206
  %2213 = load ptr, ptr %120, align 8, !tbaa !147
  %2214 = ptrtoint ptr %2207 to i64
  %2215 = ptrtoint ptr %2213 to i64
  %2216 = sub i64 %2214, %2215
  %2217 = icmp eq i64 %2216, 9223372036854775800
  br i1 %2217, label %2218, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432

2218:                                             ; preds = %2212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1444 unwind label %.loopexit.split-lp2072

.noexc1444:                                       ; preds = %2218
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432: ; preds = %2212
  %2219 = ashr exact i64 %2216, 3
  %.sroa.speculated.i.i.i.i1433 = call i64 @llvm.umax.i64(i64 %2219, i64 1)
  %2220 = add nsw i64 %.sroa.speculated.i.i.i.i1433, %2219
  %2221 = icmp ult i64 %2220, %2219
  %2222 = call i64 @llvm.umin.i64(i64 %2220, i64 1152921504606846975)
  %2223 = select i1 %2221, i64 1152921504606846975, i64 %2222
  %.not.i.i.i.i1434 = icmp ne i64 %2223, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1434)
  %2224 = shl nuw nsw i64 %2223, 3
  %2225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2224) #23
          to label %.noexc1445 unwind label %.loopexit2071

.noexc1445:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 %2216
  store <2 x float> %2205, ptr %2226, align 4
  %.not10.i.i.i.i.i.i.i1435 = icmp eq ptr %2213, %2207
  br i1 %.not10.i.i.i.i.i.i.i1435, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440, label %.lr.ph.i.i.i.i.i.i.i1436

.lr.ph.i.i.i.i.i.i.i1436:                         ; preds = %.noexc1445, %.lr.ph.i.i.i.i.i.i.i1436
  %.012.i.i.i.i.i.i.i1437 = phi ptr [ %2229, %.lr.ph.i.i.i.i.i.i.i1436 ], [ %2225, %.noexc1445 ]
  %.0911.i.i.i.i.i.i.i1438 = phi ptr [ %2228, %.lr.ph.i.i.i.i.i.i.i1436 ], [ %2213, %.noexc1445 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2227 = load i64, ptr %.0911.i.i.i.i.i.i.i1438, align 4, !alias.scope !194, !noalias !191
  store i64 %2227, ptr %.012.i.i.i.i.i.i.i1437, align 4, !alias.scope !191, !noalias !194
  %2228 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1438, i64 8
  %2229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1437, i64 8
  %.not.i.i.i.i.i.i.i1439 = icmp eq ptr %2228, %2207
  br i1 %.not.i.i.i.i.i.i.i1439, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440, label %.lr.ph.i.i.i.i.i.i.i1436, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440: ; preds = %.lr.ph.i.i.i.i.i.i.i1436, %.noexc1445
  %.0.lcssa.i.i.i.i.i.i.i1441 = phi ptr [ %2225, %.noexc1445 ], [ %2229, %.lr.ph.i.i.i.i.i.i.i1436 ]
  %2230 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1441, i64 8
  %.not.i23.i.i.i1442 = icmp eq ptr %2213, null
  br i1 %.not.i23.i.i.i1442, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443, label %2231

2231:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440
  call void @_ZdlPv(ptr noundef nonnull %2213) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443: ; preds = %2231, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440
  store ptr %2225, ptr %120, align 8, !tbaa !147
  store ptr %2230, ptr %1774, align 8, !tbaa !143
  %2232 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2225, i64 %2223
  store ptr %2232, ptr %1775, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443, %2209
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store float 5.000000e+00, ptr %131, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1776, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1777, align 4, !tbaa !170
  %2233 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 4 dereferenceable(12) %131)
          to label %2234 unwind label %.loopexit2076

2234:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446
  %2235 = load ptr, ptr %1774, align 8, !tbaa !143
  %2236 = load ptr, ptr %1775, align 8, !tbaa !146
  %.not.i.i1447 = icmp eq ptr %2235, %2236
  br i1 %.not.i.i1447, label %2240, label %2237

2237:                                             ; preds = %2234
  store <2 x float> %2233, ptr %2235, align 4
  %2238 = load ptr, ptr %1774, align 8, !tbaa !143
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 8
  store ptr %2239, ptr %1774, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462

2240:                                             ; preds = %2234
  %2241 = load ptr, ptr %120, align 8, !tbaa !147
  %2242 = ptrtoint ptr %2235 to i64
  %2243 = ptrtoint ptr %2241 to i64
  %2244 = sub i64 %2242, %2243
  %2245 = icmp eq i64 %2244, 9223372036854775800
  br i1 %2245, label %2246, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1448

2246:                                             ; preds = %2240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1460 unwind label %.loopexit.split-lp2077

.noexc1460:                                       ; preds = %2246
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1448: ; preds = %2240
  %2247 = ashr exact i64 %2244, 3
  %.sroa.speculated.i.i.i.i1449 = call i64 @llvm.umax.i64(i64 %2247, i64 1)
  %2248 = add nsw i64 %.sroa.speculated.i.i.i.i1449, %2247
  %2249 = icmp ult i64 %2248, %2247
  %2250 = call i64 @llvm.umin.i64(i64 %2248, i64 1152921504606846975)
  %2251 = select i1 %2249, i64 1152921504606846975, i64 %2250
  %.not.i.i.i.i1450 = icmp ne i64 %2251, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1450)
  %2252 = shl nuw nsw i64 %2251, 3
  %2253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2252) #23
          to label %.noexc1461 unwind label %.loopexit2076

.noexc1461:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1448
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 %2244
  store <2 x float> %2233, ptr %2254, align 4
  %.not10.i.i.i.i.i.i.i1451 = icmp eq ptr %2241, %2235
  br i1 %.not10.i.i.i.i.i.i.i1451, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456, label %.lr.ph.i.i.i.i.i.i.i1452

.lr.ph.i.i.i.i.i.i.i1452:                         ; preds = %.noexc1461, %.lr.ph.i.i.i.i.i.i.i1452
  %.012.i.i.i.i.i.i.i1453 = phi ptr [ %2257, %.lr.ph.i.i.i.i.i.i.i1452 ], [ %2253, %.noexc1461 ]
  %.0911.i.i.i.i.i.i.i1454 = phi ptr [ %2256, %.lr.ph.i.i.i.i.i.i.i1452 ], [ %2241, %.noexc1461 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %2255 = load i64, ptr %.0911.i.i.i.i.i.i.i1454, align 4, !alias.scope !199, !noalias !196
  store i64 %2255, ptr %.012.i.i.i.i.i.i.i1453, align 4, !alias.scope !196, !noalias !199
  %2256 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1454, i64 8
  %2257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1453, i64 8
  %.not.i.i.i.i.i.i.i1455 = icmp eq ptr %2256, %2235
  br i1 %.not.i.i.i.i.i.i.i1455, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456, label %.lr.ph.i.i.i.i.i.i.i1452, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456: ; preds = %.lr.ph.i.i.i.i.i.i.i1452, %.noexc1461
  %.0.lcssa.i.i.i.i.i.i.i1457 = phi ptr [ %2253, %.noexc1461 ], [ %2257, %.lr.ph.i.i.i.i.i.i.i1452 ]
  %2258 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1457, i64 8
  %.not.i23.i.i.i1458 = icmp eq ptr %2241, null
  br i1 %.not.i23.i.i.i1458, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459, label %2259

2259:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456
  call void @_ZdlPv(ptr noundef nonnull %2241) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459: ; preds = %2259, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456
  store ptr %2253, ptr %120, align 8, !tbaa !147
  store ptr %2258, ptr %1774, align 8, !tbaa !143
  %2260 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2253, i64 %2251
  store ptr %2260, ptr %1775, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459, %2237
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store float 0.000000e+00, ptr %132, align 4, !tbaa !167
  store float 5.000000e+00, ptr %1778, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1779, align 4, !tbaa !170
  %2261 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 4 dereferenceable(12) %132)
          to label %2262 unwind label %.loopexit2081

2262:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462
  %2263 = load ptr, ptr %1774, align 8, !tbaa !143
  %2264 = load ptr, ptr %1775, align 8, !tbaa !146
  %.not.i.i1463 = icmp eq ptr %2263, %2264
  br i1 %.not.i.i1463, label %2268, label %2265

2265:                                             ; preds = %2262
  store <2 x float> %2261, ptr %2263, align 4
  %2266 = load ptr, ptr %1774, align 8, !tbaa !143
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 8
  store ptr %2267, ptr %1774, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478

2268:                                             ; preds = %2262
  %2269 = load ptr, ptr %120, align 8, !tbaa !147
  %2270 = ptrtoint ptr %2263 to i64
  %2271 = ptrtoint ptr %2269 to i64
  %2272 = sub i64 %2270, %2271
  %2273 = icmp eq i64 %2272, 9223372036854775800
  br i1 %2273, label %2274, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464

2274:                                             ; preds = %2268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1476 unwind label %.loopexit.split-lp2082

.noexc1476:                                       ; preds = %2274
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464: ; preds = %2268
  %2275 = ashr exact i64 %2272, 3
  %.sroa.speculated.i.i.i.i1465 = call i64 @llvm.umax.i64(i64 %2275, i64 1)
  %2276 = add nsw i64 %.sroa.speculated.i.i.i.i1465, %2275
  %2277 = icmp ult i64 %2276, %2275
  %2278 = call i64 @llvm.umin.i64(i64 %2276, i64 1152921504606846975)
  %2279 = select i1 %2277, i64 1152921504606846975, i64 %2278
  %.not.i.i.i.i1466 = icmp ne i64 %2279, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1466)
  %2280 = shl nuw nsw i64 %2279, 3
  %2281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2280) #23
          to label %.noexc1477 unwind label %.loopexit2081

.noexc1477:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 %2272
  store <2 x float> %2261, ptr %2282, align 4
  %.not10.i.i.i.i.i.i.i1467 = icmp eq ptr %2269, %2263
  br i1 %.not10.i.i.i.i.i.i.i1467, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472, label %.lr.ph.i.i.i.i.i.i.i1468

.lr.ph.i.i.i.i.i.i.i1468:                         ; preds = %.noexc1477, %.lr.ph.i.i.i.i.i.i.i1468
  %.012.i.i.i.i.i.i.i1469 = phi ptr [ %2285, %.lr.ph.i.i.i.i.i.i.i1468 ], [ %2281, %.noexc1477 ]
  %.0911.i.i.i.i.i.i.i1470 = phi ptr [ %2284, %.lr.ph.i.i.i.i.i.i.i1468 ], [ %2269, %.noexc1477 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %2283 = load i64, ptr %.0911.i.i.i.i.i.i.i1470, align 4, !alias.scope !204, !noalias !201
  store i64 %2283, ptr %.012.i.i.i.i.i.i.i1469, align 4, !alias.scope !201, !noalias !204
  %2284 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1470, i64 8
  %2285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1469, i64 8
  %.not.i.i.i.i.i.i.i1471 = icmp eq ptr %2284, %2263
  br i1 %.not.i.i.i.i.i.i.i1471, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472, label %.lr.ph.i.i.i.i.i.i.i1468, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472: ; preds = %.lr.ph.i.i.i.i.i.i.i1468, %.noexc1477
  %.0.lcssa.i.i.i.i.i.i.i1473 = phi ptr [ %2281, %.noexc1477 ], [ %2285, %.lr.ph.i.i.i.i.i.i.i1468 ]
  %2286 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1473, i64 8
  %.not.i23.i.i.i1474 = icmp eq ptr %2269, null
  br i1 %.not.i23.i.i.i1474, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1475, label %2287

2287:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472
  call void @_ZdlPv(ptr noundef nonnull %2269) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1475

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1475: ; preds = %2287, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472
  store ptr %2281, ptr %120, align 8, !tbaa !147
  store ptr %2286, ptr %1774, align 8, !tbaa !143
  %2288 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2281, i64 %2279
  store ptr %2288, ptr %1775, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1475, %2265
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store float 0.000000e+00, ptr %133, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1780, align 4, !tbaa !169
  store float 5.000000e+00, ptr %1781, align 4, !tbaa !170
  %2289 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 4 dereferenceable(12) %133)
          to label %2290 unwind label %.loopexit2086

2290:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478
  %2291 = load ptr, ptr %1774, align 8, !tbaa !143
  %2292 = load ptr, ptr %1775, align 8, !tbaa !146
  %.not.i.i1479 = icmp eq ptr %2291, %2292
  br i1 %.not.i.i1479, label %2296, label %2293

2293:                                             ; preds = %2290
  store <2 x float> %2289, ptr %2291, align 4
  %2294 = load ptr, ptr %1774, align 8, !tbaa !143
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 8
  store ptr %2295, ptr %1774, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494

2296:                                             ; preds = %2290
  %2297 = load ptr, ptr %120, align 8, !tbaa !147
  %2298 = ptrtoint ptr %2291 to i64
  %2299 = ptrtoint ptr %2297 to i64
  %2300 = sub i64 %2298, %2299
  %2301 = icmp eq i64 %2300, 9223372036854775800
  br i1 %2301, label %2302, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1480

2302:                                             ; preds = %2296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1492 unwind label %.loopexit.split-lp2087

.noexc1492:                                       ; preds = %2302
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1480: ; preds = %2296
  %2303 = ashr exact i64 %2300, 3
  %.sroa.speculated.i.i.i.i1481 = call i64 @llvm.umax.i64(i64 %2303, i64 1)
  %2304 = add nsw i64 %.sroa.speculated.i.i.i.i1481, %2303
  %2305 = icmp ult i64 %2304, %2303
  %2306 = call i64 @llvm.umin.i64(i64 %2304, i64 1152921504606846975)
  %2307 = select i1 %2305, i64 1152921504606846975, i64 %2306
  %.not.i.i.i.i1482 = icmp ne i64 %2307, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1482)
  %2308 = shl nuw nsw i64 %2307, 3
  %2309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2308) #23
          to label %.noexc1493 unwind label %.loopexit2086

.noexc1493:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1480
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 %2300
  store <2 x float> %2289, ptr %2310, align 4
  %.not10.i.i.i.i.i.i.i1483 = icmp eq ptr %2297, %2291
  br i1 %.not10.i.i.i.i.i.i.i1483, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488, label %.lr.ph.i.i.i.i.i.i.i1484

.lr.ph.i.i.i.i.i.i.i1484:                         ; preds = %.noexc1493, %.lr.ph.i.i.i.i.i.i.i1484
  %.012.i.i.i.i.i.i.i1485 = phi ptr [ %2313, %.lr.ph.i.i.i.i.i.i.i1484 ], [ %2309, %.noexc1493 ]
  %.0911.i.i.i.i.i.i.i1486 = phi ptr [ %2312, %.lr.ph.i.i.i.i.i.i.i1484 ], [ %2297, %.noexc1493 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %2311 = load i64, ptr %.0911.i.i.i.i.i.i.i1486, align 4, !alias.scope !209, !noalias !206
  store i64 %2311, ptr %.012.i.i.i.i.i.i.i1485, align 4, !alias.scope !206, !noalias !209
  %2312 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1486, i64 8
  %2313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1485, i64 8
  %.not.i.i.i.i.i.i.i1487 = icmp eq ptr %2312, %2291
  br i1 %.not.i.i.i.i.i.i.i1487, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488, label %.lr.ph.i.i.i.i.i.i.i1484, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488: ; preds = %.lr.ph.i.i.i.i.i.i.i1484, %.noexc1493
  %.0.lcssa.i.i.i.i.i.i.i1489 = phi ptr [ %2309, %.noexc1493 ], [ %2313, %.lr.ph.i.i.i.i.i.i.i1484 ]
  %2314 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1489, i64 8
  %.not.i23.i.i.i1490 = icmp eq ptr %2297, null
  br i1 %.not.i23.i.i.i1490, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1491, label %2315

2315:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488
  call void @_ZdlPv(ptr noundef nonnull %2297) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1491

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1491: ; preds = %2315, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488
  store ptr %2309, ptr %120, align 8, !tbaa !147
  store ptr %2314, ptr %1774, align 8, !tbaa !143
  %2316 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2309, i64 %2307
  store ptr %2316, ptr %1775, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1491, %2293
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %2317 unwind label %2193

2317:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494
  invoke void @_Z20draw3DCoordinateAxesN2cv3MatERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %2326 unwind label %2324

2318:                                             ; preds = %.preheader2057.preheader
  %2319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  br label %2754

.loopexit2071:                                    ; preds = %2204, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432
  %lpad.loopexit2073 = landingpad { ptr, i32 }
          cleanup
  br label %2320

.loopexit.split-lp2072:                           ; preds = %2218
  %lpad.loopexit.split-lp2074 = landingpad { ptr, i32 }
          cleanup
  br label %2320

2320:                                             ; preds = %.loopexit.split-lp2072, %.loopexit2071
  %lpad.phi2075 = phi { ptr, i32 } [ %lpad.loopexit2073, %.loopexit2071 ], [ %lpad.loopexit.split-lp2074, %.loopexit.split-lp2072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %2754

.loopexit2076:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1448
  %lpad.loopexit2078 = landingpad { ptr, i32 }
          cleanup
  br label %2321

.loopexit.split-lp2077:                           ; preds = %2246
  %lpad.loopexit.split-lp2079 = landingpad { ptr, i32 }
          cleanup
  br label %2321

2321:                                             ; preds = %.loopexit.split-lp2077, %.loopexit2076
  %lpad.phi2080 = phi { ptr, i32 } [ %lpad.loopexit2078, %.loopexit2076 ], [ %lpad.loopexit.split-lp2079, %.loopexit.split-lp2077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %2754

.loopexit2081:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464
  %lpad.loopexit2083 = landingpad { ptr, i32 }
          cleanup
  br label %2322

.loopexit.split-lp2082:                           ; preds = %2274
  %lpad.loopexit.split-lp2084 = landingpad { ptr, i32 }
          cleanup
  br label %2322

2322:                                             ; preds = %.loopexit.split-lp2082, %.loopexit2081
  %lpad.phi2085 = phi { ptr, i32 } [ %lpad.loopexit2083, %.loopexit2081 ], [ %lpad.loopexit.split-lp2084, %.loopexit.split-lp2082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %2754

.loopexit2086:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1480
  %lpad.loopexit2088 = landingpad { ptr, i32 }
          cleanup
  br label %2323

.loopexit.split-lp2087:                           ; preds = %2302
  %lpad.loopexit.split-lp2089 = landingpad { ptr, i32 }
          cleanup
  br label %2323

2323:                                             ; preds = %.loopexit.split-lp2087, %.loopexit2086
  %lpad.phi2090 = phi { ptr, i32 } [ %lpad.loopexit2088, %.loopexit2086 ], [ %lpad.loopexit.split-lp2089, %.loopexit.split-lp2087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %2754

2324:                                             ; preds = %2317
  %2325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  br label %2754

2326:                                             ; preds = %2317, %2192
  %.sink = phi ptr [ %127, %2192 ], [ %134, %2317 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  %2327 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc1495 unwind label %2193

.noexc1495:                                       ; preds = %2326
  %2328 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %2329 unwind label %2555

2329:                                             ; preds = %.noexc1495
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2055.preheader unwind label %2555

.preheader2055.preheader:                         ; preds = %2329
  %2330 = icmp eq i64 %1853, 0
  %2331 = sub nsw i64 %2327, %1853
  %spec.select = select i1 %2330, i64 0, i64 %2331
  %2332 = sitofp i64 %spec.select to double
  %2333 = fdiv double %2332, %2328
  %2334 = fdiv double 1.000000e+00, %2333
  store double 0.000000e+00, ptr %136, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx2608, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx2612, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx2616, align 8, !tbaa !16
  invoke void @_Z7drawFPSN2cv3MatEdNS_7Scalar_IdEE(ptr noundef nonnull %135, double noundef %2334, ptr noundef nonnull %136)
          to label %2335 unwind label %2557

2335:                                             ; preds = %.preheader2055.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #21
  %2336 = load i32, ptr %1763, align 8, !tbaa !155
  %2337 = load ptr, ptr %1758, align 8, !tbaa !130
  %2338 = load ptr, ptr %102, align 8, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader.preheader unwind label %2559

.preheader.preheader:                             ; preds = %2335
  %2339 = sitofp i32 %2336 to double
  %2340 = ptrtoint ptr %2337 to i64
  %2341 = ptrtoint ptr %2338 to i64
  %2342 = sub i64 %2340, %2341
  %2343 = ashr exact i64 %2342, 4
  %2344 = uitofp i64 %2343 to double
  %2345 = fdiv double %2339, %2344
  %2346 = fmul double %2345, 1.000000e+02
  store double 0.000000e+00, ptr %138, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx2610, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx2614, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx2618, align 8, !tbaa !16
  invoke void @_Z14drawConfidenceN2cv3MatEdNS_7Scalar_IdEE(ptr noundef nonnull %137, double noundef %2346, ptr noundef nonnull %138)
          to label %2347 unwind label %2561

2347:                                             ; preds = %.preheader.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  %2348 = load i32, ptr %1763, align 8, !tbaa !155
  %2349 = load ptr, ptr %1758, align 8, !tbaa !130
  %2350 = load ptr, ptr %102, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %139, i32 noundef %2348)
          to label %2351 unwind label %2563

2351:                                             ; preds = %2347
  %2352 = ptrtoint ptr %2349 to i64
  %2353 = ptrtoint ptr %2350 to i64
  %2354 = sub i64 %2352, %2353
  %2355 = lshr exact i64 %2354, 4
  %2356 = trunc i64 %2355 to i32
  %2357 = sub nsw i32 %2356, %2348
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, i32 noundef %2357)
          to label %2358 unwind label %2565

2358:                                             ; preds = %2351
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %2359 = load ptr, ptr %1758, align 8, !tbaa !130
  %2360 = load ptr, ptr %102, align 8, !tbaa !133
  %2361 = ptrtoint ptr %2359 to i64
  %2362 = ptrtoint ptr %2360 to i64
  %2363 = sub i64 %2361, %2362
  %2364 = lshr exact i64 %2363, 4
  %2365 = trunc i64 %2364 to i32
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %141, i32 noundef %2365)
          to label %2366 unwind label %2567

2366:                                             ; preds = %2358
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %145, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %2367 unwind label %2569

2367:                                             ; preds = %2366
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %2368 = load i64, ptr %1790, align 8, !tbaa !15, !noalias !211
  %2369 = and i64 %2368, -4
  %2370 = icmp eq i64 %2369, 4611686018427387900
  br i1 %2370, label %2371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

2371:                                             ; preds = %2367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1507 unwind label %.loopexit.split-lp2112

.noexc1507:                                       ; preds = %2371
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2367
  %2372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.42, i64 noundef 4)
          to label %.noexc1508 unwind label %.loopexit2111

.noexc1508:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1791, ptr %144, align 8, !tbaa !4, !alias.scope !211
  %2373 = load ptr, ptr %2372, align 8, !tbaa !12
  %2374 = getelementptr inbounds nuw i8, ptr %2372, i64 16
  %2375 = icmp eq ptr %2373, %2374
  br i1 %2375, label %2376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505

2376:                                             ; preds = %.noexc1508
  %2377 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  %2378 = load i64, ptr %2377, align 8, !tbaa !15
  %2379 = icmp ult i64 %2378, 16
  call void @llvm.assume(i1 %2379)
  %2380 = add nuw nsw i64 %2378, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1791, ptr noundef nonnull align 8 dereferenceable(1) %2374, i64 %2380, i1 false)
  br label %2382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505: ; preds = %.noexc1508
  store ptr %2373, ptr %144, align 8, !tbaa !12, !alias.scope !211
  %2381 = load i64, ptr %2374, align 8, !tbaa !14
  store i64 %2381, ptr %1791, align 8, !tbaa !14, !alias.scope !211
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2372, i64 8
  %.pre.i1506 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %2382

2382:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505, %2376
  %2383 = phi i64 [ %2378, %2376 ], [ %.pre.i1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505 ]
  %2384 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  store i64 %2383, ptr %1792, align 8, !tbaa !15, !alias.scope !211
  store ptr %2374, ptr %2372, align 8, !tbaa !12
  store i64 0, ptr %2384, align 8, !tbaa !15
  store i8 0, ptr %2374, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %2385 = load i64, ptr %1793, align 8, !tbaa !15, !noalias !214
  %2386 = load i64, ptr %1792, align 8, !tbaa !15, !noalias !214
  %2387 = sub i64 4611686018427387903, %2386
  %2388 = icmp ult i64 %2387, %2385
  br i1 %2388, label %2389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

2389:                                             ; preds = %2382
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1512 unwind label %.loopexit.split-lp2117

.noexc1512:                                       ; preds = %2389
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %2382
  %2390 = load ptr, ptr %141, align 8, !tbaa !12, !noalias !214
  %2391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %2390, i64 noundef %2385)
          to label %.noexc1513 unwind label %.loopexit2116

.noexc1513:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %1794, ptr %143, align 8, !tbaa !4, !alias.scope !214
  %2392 = load ptr, ptr %2391, align 8, !tbaa !12
  %2393 = getelementptr inbounds nuw i8, ptr %2391, i64 16
  %2394 = icmp eq ptr %2392, %2393
  br i1 %2394, label %2395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509

2395:                                             ; preds = %.noexc1513
  %2396 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2397 = load i64, ptr %2396, align 8, !tbaa !15
  %2398 = icmp ult i64 %2397, 16
  call void @llvm.assume(i1 %2398)
  %2399 = add nuw nsw i64 %2397, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1794, ptr noundef nonnull align 8 dereferenceable(1) %2393, i64 %2399, i1 false)
  br label %2401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509: ; preds = %.noexc1513
  store ptr %2392, ptr %143, align 8, !tbaa !12, !alias.scope !214
  %2400 = load i64, ptr %2393, align 8, !tbaa !14
  store i64 %2400, ptr %1794, align 8, !tbaa !14, !alias.scope !214
  %.phi.trans.insert.i1510 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %.pre.i1511 = load i64, ptr %.phi.trans.insert.i1510, align 8, !tbaa !15
  br label %2401

2401:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509, %2395
  %2402 = phi i64 [ %2397, %2395 ], [ %.pre.i1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509 ]
  %2403 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  store i64 %2402, ptr %1795, align 8, !tbaa !15, !alias.scope !214
  store ptr %2393, ptr %2391, align 8, !tbaa !12
  store i64 0, ptr %2403, align 8, !tbaa !15
  store i8 0, ptr %2393, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %2404 = load i64, ptr %1795, align 8, !tbaa !15, !noalias !217
  %2405 = and i64 %2404, -8
  %2406 = icmp eq i64 %2405, 4611686018427387896
  br i1 %2406, label %2407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1514

2407:                                             ; preds = %2401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1518 unwind label %.loopexit.split-lp2122

.noexc1518:                                       ; preds = %2407
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1514: ; preds = %2401
  %2408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.43, i64 noundef 8)
          to label %.noexc1519 unwind label %.loopexit2121

.noexc1519:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1514
  store ptr %1796, ptr %142, align 8, !tbaa !4, !alias.scope !217
  %2409 = load ptr, ptr %2408, align 8, !tbaa !12
  %2410 = getelementptr inbounds nuw i8, ptr %2408, i64 16
  %2411 = icmp eq ptr %2409, %2410
  br i1 %2411, label %2412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515

2412:                                             ; preds = %.noexc1519
  %2413 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  %2414 = load i64, ptr %2413, align 8, !tbaa !15
  %2415 = icmp ult i64 %2414, 16
  call void @llvm.assume(i1 %2415)
  %2416 = add nuw nsw i64 %2414, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1796, ptr noundef nonnull align 8 dereferenceable(1) %2410, i64 %2416, i1 false)
  br label %2418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515: ; preds = %.noexc1519
  store ptr %2409, ptr %142, align 8, !tbaa !12, !alias.scope !217
  %2417 = load i64, ptr %2410, align 8, !tbaa !14
  store i64 %2417, ptr %1796, align 8, !tbaa !14, !alias.scope !217
  %.phi.trans.insert.i1516 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  %.pre.i1517 = load i64, ptr %.phi.trans.insert.i1516, align 8, !tbaa !15
  br label %2418

2418:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515, %2412
  %2419 = phi i64 [ %2414, %2412 ], [ %.pre.i1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515 ]
  %2420 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  store i64 %2419, ptr %1797, align 8, !tbaa !15, !alias.scope !217
  store ptr %2410, ptr %2408, align 8, !tbaa !12
  store i64 0, ptr %2420, align 8, !tbaa !15
  store i8 0, ptr %2410, align 8, !tbaa !14
  %2421 = load ptr, ptr %143, align 8, !tbaa !12
  %2422 = icmp eq ptr %2421, %1794
  br i1 %2422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1522: ; preds = %2418
  %2423 = load i64, ptr %1795, align 8, !tbaa !15
  %2424 = icmp ult i64 %2423, 16
  call void @llvm.assume(i1 %2424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521: ; preds = %2418
  call void @_ZdlPv(ptr noundef %2421) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521
  %2425 = load ptr, ptr %144, align 8, !tbaa !12
  %2426 = icmp eq ptr %2425, %1791
  br i1 %2426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523
  %2427 = load i64, ptr %1792, align 8, !tbaa !15
  %2428 = icmp ult i64 %2427, 16
  call void @llvm.assume(i1 %2428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523
  call void @_ZdlPv(ptr noundef %2425) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1524
  %2429 = load ptr, ptr %145, align 8, !tbaa !12
  %2430 = icmp eq ptr %2429, %1798
  br i1 %2430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526
  %2431 = load i64, ptr %1790, align 8, !tbaa !15
  %2432 = icmp ult i64 %2431, 16
  call void @llvm.assume(i1 %2432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526
  call void @_ZdlPv(ptr noundef %2429) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %2433 unwind label %2584

2433:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %2434 = load i64, ptr %1799, align 8, !tbaa !15, !noalias !220
  %2435 = add i64 %2434, -4611686018427387891
  %2436 = icmp ult i64 %2435, 13
  br i1 %2436, label %2437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1530

2437:                                             ; preds = %2433
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1534 unwind label %.loopexit.split-lp2127

.noexc1534:                                       ; preds = %2437
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1530: ; preds = %2433
  %2438 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.45, i64 noundef 13)
          to label %.noexc1535 unwind label %.loopexit2126

.noexc1535:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1530
  store ptr %1800, ptr %147, align 8, !tbaa !4, !alias.scope !220
  %2439 = load ptr, ptr %2438, align 8, !tbaa !12
  %2440 = getelementptr inbounds nuw i8, ptr %2438, i64 16
  %2441 = icmp eq ptr %2439, %2440
  br i1 %2441, label %2442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531

2442:                                             ; preds = %.noexc1535
  %2443 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %2444 = load i64, ptr %2443, align 8, !tbaa !15
  %2445 = icmp ult i64 %2444, 16
  call void @llvm.assume(i1 %2445)
  %2446 = add nuw nsw i64 %2444, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1800, ptr noundef nonnull align 8 dereferenceable(1) %2440, i64 %2446, i1 false)
  br label %2448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531: ; preds = %.noexc1535
  store ptr %2439, ptr %147, align 8, !tbaa !12, !alias.scope !220
  %2447 = load i64, ptr %2440, align 8, !tbaa !14
  store i64 %2447, ptr %1800, align 8, !tbaa !14, !alias.scope !220
  %.phi.trans.insert.i1532 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %.pre.i1533 = load i64, ptr %.phi.trans.insert.i1532, align 8, !tbaa !15
  br label %2448

2448:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531, %2442
  %2449 = phi i64 [ %2444, %2442 ], [ %.pre.i1533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531 ]
  %2450 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  store i64 %2449, ptr %1801, align 8, !tbaa !15, !alias.scope !220
  store ptr %2440, ptr %2438, align 8, !tbaa !12
  store i64 0, ptr %2450, align 8, !tbaa !15
  store i8 0, ptr %2440, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %2451 = load i64, ptr %1802, align 8, !tbaa !15, !noalias !223
  %2452 = load i64, ptr %1801, align 8, !tbaa !15, !noalias !223
  %2453 = sub i64 4611686018427387903, %2452
  %2454 = icmp ult i64 %2453, %2451
  br i1 %2454, label %2455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1537

2455:                                             ; preds = %2448
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1541 unwind label %.loopexit.split-lp2132

.noexc1541:                                       ; preds = %2455
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1537: ; preds = %2448
  %2456 = load ptr, ptr %140, align 8, !tbaa !12, !noalias !223
  %2457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %2456, i64 noundef %2451)
          to label %.noexc1542 unwind label %.loopexit2131

.noexc1542:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1537
  store ptr %1803, ptr %146, align 8, !tbaa !4, !alias.scope !223
  %2458 = load ptr, ptr %2457, align 8, !tbaa !12
  %2459 = getelementptr inbounds nuw i8, ptr %2457, i64 16
  %2460 = icmp eq ptr %2458, %2459
  br i1 %2460, label %2461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538

2461:                                             ; preds = %.noexc1542
  %2462 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  %2463 = load i64, ptr %2462, align 8, !tbaa !15
  %2464 = icmp ult i64 %2463, 16
  call void @llvm.assume(i1 %2464)
  %2465 = add nuw nsw i64 %2463, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1803, ptr noundef nonnull align 8 dereferenceable(1) %2459, i64 %2465, i1 false)
  br label %2467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538: ; preds = %.noexc1542
  store ptr %2458, ptr %146, align 8, !tbaa !12, !alias.scope !223
  %2466 = load i64, ptr %2459, align 8, !tbaa !14
  store i64 %2466, ptr %1803, align 8, !tbaa !14, !alias.scope !223
  %.phi.trans.insert.i1539 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  %.pre.i1540 = load i64, ptr %.phi.trans.insert.i1539, align 8, !tbaa !15
  br label %2467

2467:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538, %2461
  %2468 = phi i64 [ %2463, %2461 ], [ %.pre.i1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538 ]
  %2469 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  store i64 %2468, ptr %1804, align 8, !tbaa !15, !alias.scope !223
  store ptr %2459, ptr %2457, align 8, !tbaa !12
  store i64 0, ptr %2469, align 8, !tbaa !15
  store i8 0, ptr %2459, align 8, !tbaa !14
  %2470 = load ptr, ptr %147, align 8, !tbaa !12
  %2471 = icmp eq ptr %2470, %1800
  br i1 %2471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1545: ; preds = %2467
  %2472 = load i64, ptr %1801, align 8, !tbaa !15
  %2473 = icmp ult i64 %2472, 16
  call void @llvm.assume(i1 %2473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1544: ; preds = %2467
  call void @_ZdlPv(ptr noundef %2470) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1544
  %2474 = load ptr, ptr %148, align 8, !tbaa !12
  %2475 = icmp eq ptr %2474, %1805
  br i1 %2475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546
  %2476 = load i64, ptr %1799, align 8, !tbaa !15
  %2477 = icmp ult i64 %2476, 16
  call void @llvm.assume(i1 %2477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546
  call void @_ZdlPv(ptr noundef %2474) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1547
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %2478 unwind label %2595

2478:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549
  store ptr %1806, ptr %150, align 8, !tbaa !4
  %2479 = load ptr, ptr %142, align 8, !tbaa !12
  %2480 = load i64, ptr %1797, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2480, ptr %4, align 8, !tbaa !10
  %2481 = icmp ugt i64 %2480, 15
  br i1 %2481, label %.noexc.i1551, label %._crit_edge.i.i1550

.noexc.i1551:                                     ; preds = %2478
  %2482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1552 unwind label %2597

.noexc1552:                                       ; preds = %.noexc.i1551
  store ptr %2482, ptr %150, align 8, !tbaa !12
  %2483 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %2483, ptr %1806, align 8, !tbaa !14
  br label %._crit_edge.i.i1550

._crit_edge.i.i1550:                              ; preds = %.noexc1552, %2478
  %2484 = phi ptr [ %2482, %.noexc1552 ], [ %1806, %2478 ]
  switch i64 %2480, label %2487 [
    i64 1, label %2485
    i64 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557
  ]

2485:                                             ; preds = %._crit_edge.i.i1550
  %2486 = load i8, ptr %2479, align 1, !tbaa !14
  store i8 %2486, ptr %2484, align 1, !tbaa !14
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557

2487:                                             ; preds = %._crit_edge.i.i1550
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2484, ptr align 1 %2479, i64 %2480, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557

_ZN2cv7Scalar_IdEC2ERKS1_.exit1557:               ; preds = %2487, %2485, %._crit_edge.i.i1550
  %2488 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %2488, ptr %1807, align 8, !tbaa !15
  %2489 = load ptr, ptr %150, align 8, !tbaa !12
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 %2488
  store i8 0, ptr %2490, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %151, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.62624.0..sroa_idx2625, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.72627.0..sroa_idx2628, i8 0, i64 16, i1 false)
  invoke void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %149, ptr noundef nonnull %150, ptr noundef nonnull %151)
          to label %2491 unwind label %2599

2491:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557
  %2492 = load ptr, ptr %150, align 8, !tbaa !12
  %2493 = icmp eq ptr %2492, %1806
  br i1 %2493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1559: ; preds = %2491
  %2494 = load i64, ptr %1807, align 8, !tbaa !15
  %2495 = icmp ult i64 %2494, 16
  call void @llvm.assume(i1 %2495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1558: ; preds = %2491
  call void @_ZdlPv(ptr noundef %2492) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1558
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %2496 unwind label %2595

2496:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560
  store ptr %1808, ptr %153, align 8, !tbaa !4
  %2497 = load ptr, ptr %146, align 8, !tbaa !12
  %2498 = load i64, ptr %1804, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %2498, ptr %3, align 8, !tbaa !10
  %2499 = icmp ugt i64 %2498, 15
  br i1 %2499, label %.noexc.i1562, label %._crit_edge.i.i1561

.noexc.i1562:                                     ; preds = %2496
  %2500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1563 unwind label %2605

.noexc1563:                                       ; preds = %.noexc.i1562
  store ptr %2500, ptr %153, align 8, !tbaa !12
  %2501 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %2501, ptr %1808, align 8, !tbaa !14
  br label %._crit_edge.i.i1561

._crit_edge.i.i1561:                              ; preds = %.noexc1563, %2496
  %2502 = phi ptr [ %2500, %.noexc1563 ], [ %1808, %2496 ]
  switch i64 %2498, label %2505 [
    i64 1, label %2503
    i64 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568
  ]

2503:                                             ; preds = %._crit_edge.i.i1561
  %2504 = load i8, ptr %2497, align 1, !tbaa !14
  store i8 %2504, ptr %2502, align 1, !tbaa !14
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568

2505:                                             ; preds = %._crit_edge.i.i1561
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2502, ptr align 1 %2497, i64 %2498, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568

_ZN2cv7Scalar_IdEC2ERKS1_.exit1568:               ; preds = %2505, %2503, %._crit_edge.i.i1561
  %2506 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %2506, ptr %1809, align 8, !tbaa !15
  %2507 = load ptr, ptr %153, align 8, !tbaa !12
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 %2506
  store i8 0, ptr %2508, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.72638.0..sroa_idx2639, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.82641.0..sroa_idx2642, align 8, !tbaa !16
  invoke void @_Z9drawText2N2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef nonnull %154)
          to label %2509 unwind label %2607

2509:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568
  %2510 = load ptr, ptr %153, align 8, !tbaa !12
  %2511 = icmp eq ptr %2510, %1808
  br i1 %2511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1570: ; preds = %2509
  %2512 = load i64, ptr %1809, align 8, !tbaa !15
  %2513 = icmp ult i64 %2512, 16
  call void @llvm.assume(i1 %2513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1569: ; preds = %2509
  call void @_ZdlPv(ptr noundef %2510) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1569
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store ptr %1810, ptr %155, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1810, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  store i64 14, ptr %1811, align 8, !tbaa !15
  store i8 0, ptr %1845, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store i32 0, ptr %1812, align 8, !tbaa !128
  store i32 0, ptr %1813, align 4, !tbaa !129
  store i32 16842752, ptr %156, align 8, !tbaa !104
  store ptr %98, ptr %1814, align 8, !tbaa !107
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %2514 unwind label %2613

2514:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %2515 = load ptr, ptr %155, align 8, !tbaa !12
  %2516 = icmp eq ptr %2515, %1810
  br i1 %2516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1577: ; preds = %2514
  %2517 = load i64, ptr %1811, align 8, !tbaa !15
  %2518 = icmp ult i64 %2517, 16
  call void @llvm.assume(i1 %2518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576: ; preds = %2514
  call void @_ZdlPv(ptr noundef %2515) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %2519 = load i64, ptr %212, align 8, !tbaa !15
  %2520 = icmp eq i64 %2519, 0
  br i1 %2520, label %2700, label %2521

2521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578
  %2522 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %2523 unwind label %2619

2523:                                             ; preds = %2521
  %2524 = load i32, ptr %1815, align 4
  %2525 = load i32, ptr %1816, align 4
  %2526 = select i1 %2522, i32 %2525, i32 %2524
  %2527 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %2528 unwind label %2621

2528:                                             ; preds = %2523
  %2529 = load i32, ptr %1817, align 8
  %2530 = load i32, ptr %1818, align 8
  %2531 = select i1 %2527, i32 0, i32 %2529
  %2532 = add nsw i32 %2530, %2531
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %157, i32 noundef %2532, i32 noundef %2526, i32 noundef 16)
          to label %2533 unwind label %2623

2533:                                             ; preds = %2528
  %2534 = load ptr, ptr %157, align 8, !tbaa !226
  %2535 = load ptr, ptr %2534, align 8, !tbaa !50
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 24
  %2537 = load ptr, ptr %2536, align 8
  invoke void %2537(ptr noundef nonnull align 8 dereferenceable(8) %2534, ptr noundef nonnull align 8 dereferenceable(352) %157, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %2625

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %2533
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1819) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1820) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1821) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %2538 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %2539 unwind label %2621

2539:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %2538, label %2641, label %2540

2540:                                             ; preds = %2539
  %2541 = load i32, ptr %1816, align 4, !tbaa !160
  %2542 = sub nsw i32 %2526, %2541
  %2543 = sitofp i32 %2542 to double
  %2544 = fmul double %2543, 5.000000e-01
  %2545 = fptosi double %2544 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %2546 = load i32, ptr %1818, align 8, !tbaa !155
  store i32 %2545, ptr %159, align 4, !tbaa !232
  store i32 0, ptr %1822, align 4, !tbaa !234
  store i32 %2541, ptr %1823, align 4, !tbaa !235
  store i32 %2546, ptr %1824, align 4, !tbaa !236
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %159)
          to label %2547 unwind label %2628

2547:                                             ; preds = %2540
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  store i64 0, ptr %1826, align 8
  store i32 33619968, ptr %160, align 8, !tbaa !104
  store ptr %158, ptr %1825, align 8, !tbaa !107
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %2548 unwind label %2630

2548:                                             ; preds = %2547
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %2549 = load i32, ptr %1818, align 8, !tbaa !155
  %2550 = load i32, ptr %1815, align 4, !tbaa !160
  %2551 = load i32, ptr %1817, align 8, !tbaa !155
  store i32 0, ptr %162, align 4, !tbaa !232
  store i32 %2549, ptr %1827, align 4, !tbaa !234
  store i32 %2550, ptr %1828, align 4, !tbaa !235
  store i32 %2551, ptr %1829, align 4, !tbaa !236
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %162)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1582 unwind label %2632

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1582:           ; preds = %2548
  %2552 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %161)
          to label %2553 unwind label %2634

2553:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1582
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  store i64 0, ptr %1831, align 8
  store i32 33619968, ptr %163, align 8, !tbaa !104
  store ptr %158, ptr %1830, align 8, !tbaa !107
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %2554 unwind label %2637

2554:                                             ; preds = %2553
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %2645

2555:                                             ; preds = %.noexc1495, %2329
  %2556 = landingpad { ptr, i32 }
          cleanup
  br label %2754

2557:                                             ; preds = %.preheader2055.preheader
  %2558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #21
  br label %2754

2559:                                             ; preds = %2335
  %2560 = landingpad { ptr, i32 }
          cleanup
  br label %2754

2561:                                             ; preds = %.preheader.preheader
  %2562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  br label %2754

2563:                                             ; preds = %2347
  %2564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669

2565:                                             ; preds = %2351
  %2566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666

2567:                                             ; preds = %2358
  %2568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663

2569:                                             ; preds = %2366
  %2570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591

.loopexit2111:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit2113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

.loopexit.split-lp2112:                           ; preds = %2371
  %lpad.loopexit.split-lp2114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

.loopexit2116:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit2118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

.loopexit.split-lp2117:                           ; preds = %2389
  %lpad.loopexit.split-lp2119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

.loopexit2121:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1514
  %lpad.loopexit2123 = landingpad { ptr, i32 }
          cleanup
  br label %2571

.loopexit.split-lp2122:                           ; preds = %2407
  %lpad.loopexit.split-lp2124 = landingpad { ptr, i32 }
          cleanup
  br label %2571

2571:                                             ; preds = %.loopexit.split-lp2122, %.loopexit2121
  %lpad.phi2125 = phi { ptr, i32 } [ %lpad.loopexit2123, %.loopexit2121 ], [ %lpad.loopexit.split-lp2124, %.loopexit.split-lp2122 ]
  %2572 = load ptr, ptr %143, align 8, !tbaa !12
  %2573 = icmp eq ptr %2572, %1794
  br i1 %2573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1584: ; preds = %2571
  %2574 = load i64, ptr %1795, align 8, !tbaa !15
  %2575 = icmp ult i64 %2574, 16
  call void @llvm.assume(i1 %2575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583: ; preds = %2571
  call void @_ZdlPv(ptr noundef %2572) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585: ; preds = %.loopexit2116, %.loopexit.split-lp2117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1584
  %.pn527 = phi { ptr, i32 } [ %lpad.phi2125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1584 ], [ %lpad.phi2125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583 ], [ %lpad.loopexit2118, %.loopexit2116 ], [ %lpad.loopexit.split-lp2119, %.loopexit.split-lp2117 ]
  %2576 = load ptr, ptr %144, align 8, !tbaa !12
  %2577 = icmp eq ptr %2576, %1791
  br i1 %2577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585
  %2578 = load i64, ptr %1792, align 8, !tbaa !15
  %2579 = icmp ult i64 %2578, 16
  call void @llvm.assume(i1 %2579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585
  call void @_ZdlPv(ptr noundef %2576) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588: ; preds = %.loopexit2111, %.loopexit.split-lp2112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1587
  %.pn527.pn = phi { ptr, i32 } [ %.pn527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1587 ], [ %.pn527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586 ], [ %lpad.loopexit2113, %.loopexit2111 ], [ %lpad.loopexit.split-lp2114, %.loopexit.split-lp2112 ]
  %2580 = load ptr, ptr %145, align 8, !tbaa !12
  %2581 = icmp eq ptr %2580, %1798
  br i1 %2581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588
  %2582 = load i64, ptr %1790, align 8, !tbaa !15
  %2583 = icmp ult i64 %2582, 16
  call void @llvm.assume(i1 %2583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588
  call void @_ZdlPv(ptr noundef %2580) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590, %2569
  %.pn527.pn.pn = phi { ptr, i32 } [ %2570, %2569 ], [ %.pn527.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590 ], [ %.pn527.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660

2584:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529
  %2585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

.loopexit2126:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1530
  %lpad.loopexit2128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

.loopexit.split-lp2127:                           ; preds = %2437
  %lpad.loopexit.split-lp2129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

.loopexit2131:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1537
  %lpad.loopexit2133 = landingpad { ptr, i32 }
          cleanup
  br label %2586

.loopexit.split-lp2132:                           ; preds = %2455
  %lpad.loopexit.split-lp2134 = landingpad { ptr, i32 }
          cleanup
  br label %2586

2586:                                             ; preds = %.loopexit.split-lp2132, %.loopexit2131
  %lpad.phi2135 = phi { ptr, i32 } [ %lpad.loopexit2133, %.loopexit2131 ], [ %lpad.loopexit.split-lp2134, %.loopexit.split-lp2132 ]
  %2587 = load ptr, ptr %147, align 8, !tbaa !12
  %2588 = icmp eq ptr %2587, %1800
  br i1 %2588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1593: ; preds = %2586
  %2589 = load i64, ptr %1801, align 8, !tbaa !15
  %2590 = icmp ult i64 %2589, 16
  call void @llvm.assume(i1 %2590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592: ; preds = %2586
  call void @_ZdlPv(ptr noundef %2587) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594: ; preds = %.loopexit2126, %.loopexit.split-lp2127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1593
  %.pn531 = phi { ptr, i32 } [ %lpad.phi2135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1593 ], [ %lpad.phi2135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592 ], [ %lpad.loopexit2128, %.loopexit2126 ], [ %lpad.loopexit.split-lp2129, %.loopexit.split-lp2127 ]
  %2591 = load ptr, ptr %148, align 8, !tbaa !12
  %2592 = icmp eq ptr %2591, %1805
  br i1 %2592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594
  %2593 = load i64, ptr %1799, align 8, !tbaa !15
  %2594 = icmp ult i64 %2593, 16
  call void @llvm.assume(i1 %2594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594
  call void @_ZdlPv(ptr noundef %2591) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596, %2584
  %.pn531.pn = phi { ptr, i32 } [ %2585, %2584 ], [ %.pn531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596 ], [ %.pn531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657

2595:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549
  %2596 = landingpad { ptr, i32 }
          cleanup
  br label %2733

2597:                                             ; preds = %.noexc.i1551
  %2598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

2599:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557
  %2600 = landingpad { ptr, i32 }
          cleanup
  %2601 = load ptr, ptr %150, align 8, !tbaa !12
  %2602 = icmp eq ptr %2601, %1806
  br i1 %2602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599: ; preds = %2599
  %2603 = load i64, ptr %1807, align 8, !tbaa !15
  %2604 = icmp ult i64 %2603, 16
  call void @llvm.assume(i1 %2604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598: ; preds = %2599
  call void @_ZdlPv(ptr noundef %2601) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599, %2597
  %.pn534 = phi { ptr, i32 } [ %2598, %2597 ], [ %2600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599 ], [ %2600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #21
  br label %2733

2605:                                             ; preds = %.noexc.i1562
  %2606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603

2607:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568
  %2608 = landingpad { ptr, i32 }
          cleanup
  %2609 = load ptr, ptr %153, align 8, !tbaa !12
  %2610 = icmp eq ptr %2609, %1808
  br i1 %2610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602: ; preds = %2607
  %2611 = load i64, ptr %1809, align 8, !tbaa !15
  %2612 = icmp ult i64 %2611, 16
  call void @llvm.assume(i1 %2612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601: ; preds = %2607
  call void @_ZdlPv(ptr noundef %2609) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602, %2605
  %.pn536 = phi { ptr, i32 } [ %2606, %2605 ], [ %2608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602 ], [ %2608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #21
  br label %2733

2613:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571
  %2614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %2615 = load ptr, ptr %155, align 8, !tbaa !12
  %2616 = icmp eq ptr %2615, %1810
  br i1 %2616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1605: ; preds = %2613
  %2617 = load i64, ptr %1811, align 8, !tbaa !15
  %2618 = icmp ult i64 %2617, 16
  call void @llvm.assume(i1 %2618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1604: ; preds = %2613
  call void @_ZdlPv(ptr noundef %2615) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1605
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %2733

2619:                                             ; preds = %2521
  %2620 = landingpad { ptr, i32 }
          cleanup
  br label %2733

2621:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %2523
  %2622 = landingpad { ptr, i32 }
          cleanup
  br label %2733

2623:                                             ; preds = %2528
  %2624 = landingpad { ptr, i32 }
          cleanup
  br label %2627

2625:                                             ; preds = %2533
  %2626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %157) #21
  br label %2627

2627:                                             ; preds = %2625, %2623
  %.pn541 = phi { ptr, i32 } [ %2626, %2625 ], [ %2624, %2623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %2733

2628:                                             ; preds = %2540
  %2629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2640

2630:                                             ; preds = %2547
  %2631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %2639

2632:                                             ; preds = %2548
  %2633 = landingpad { ptr, i32 }
          cleanup
  br label %2636

2634:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1582
  %2635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #21
  br label %2636

2636:                                             ; preds = %2634, %2632
  %.pn545 = phi { ptr, i32 } [ %2635, %2634 ], [ %2633, %2632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %2639

2637:                                             ; preds = %2553
  %2638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %2639

2639:                                             ; preds = %2637, %2636, %2630
  %.pn547.pn = phi { ptr, i32 } [ %2638, %2637 ], [ %.pn545, %2636 ], [ %2631, %2630 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #21
  br label %2640

2640:                                             ; preds = %2639, %2628
  %.pn547.pn.pn = phi { ptr, i32 } [ %.pn547.pn, %2639 ], [ %2629, %2628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %2733

2641:                                             ; preds = %2539
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store i64 0, ptr %1833, align 8
  store i32 33619968, ptr %164, align 8, !tbaa !104
  store ptr %38, ptr %1832, align 8, !tbaa !107
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %2642 unwind label %2643

2642:                                             ; preds = %2641
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %2645

2643:                                             ; preds = %2641
  %2644 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %2733

2645:                                             ; preds = %2642, %2554
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  store ptr %1834, ptr %166, align 8, !tbaa !4, !alias.scope !237
  %2646 = load ptr, ptr %37, align 8, !tbaa !12, !noalias !237
  %2647 = load i64, ptr %212, align 8, !tbaa !15, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !237
  store i64 %2647, ptr %2, align 8, !tbaa !10, !noalias !237
  %2648 = icmp ugt i64 %2647, 15
  br i1 %2648, label %.noexc.i.i1613, label %._crit_edge.i.i.i1607

.noexc.i.i1613:                                   ; preds = %2645
  %2649 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc1614 unwind label %2684

.noexc1614:                                       ; preds = %.noexc.i.i1613
  store ptr %2649, ptr %166, align 8, !tbaa !12, !alias.scope !237
  %2650 = load i64, ptr %2, align 8, !tbaa !10, !noalias !237
  store i64 %2650, ptr %1834, align 8, !tbaa !14, !alias.scope !237
  br label %._crit_edge.i.i.i1607

._crit_edge.i.i.i1607:                            ; preds = %.noexc1614, %2645
  %2651 = phi ptr [ %2649, %.noexc1614 ], [ %1834, %2645 ]
  switch i64 %2647, label %2654 [
    i64 1, label %2652
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

2652:                                             ; preds = %._crit_edge.i.i.i1607
  %2653 = load i8, ptr %2646, align 1, !tbaa !14
  store i8 %2653, ptr %2651, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

2654:                                             ; preds = %._crit_edge.i.i.i1607
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2651, ptr align 1 %2646, i64 %2647, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %2654, %2652, %._crit_edge.i.i.i1607
  %2655 = load i64, ptr %2, align 8, !tbaa !10, !noalias !237
  store i64 %2655, ptr %1835, align 8, !tbaa !15, !alias.scope !237
  %2656 = load ptr, ptr %166, align 8, !tbaa !12, !alias.scope !237
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 %2655
  store i8 0, ptr %2657, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !237
  %2658 = load i64, ptr %1835, align 8, !tbaa !15, !alias.scope !237
  %2659 = add i64 %2658, -4611686018427387889
  %2660 = icmp ult i64 %2659, 15
  br i1 %2660, label %2661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

2661:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc.i1612 unwind label %.loopexit.split-lp2137

.noexc.i1612:                                     ; preds = %2661
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %2662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.46, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit2136

.loopexit2136:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit2138 = landingpad { ptr, i32 }
          cleanup
  br label %2663

.loopexit.split-lp2137:                           ; preds = %2661
  %lpad.loopexit.split-lp2139 = landingpad { ptr, i32 }
          cleanup
  br label %2663

2663:                                             ; preds = %.loopexit.split-lp2137, %.loopexit2136
  %lpad.phi2140 = phi { ptr, i32 } [ %lpad.loopexit2138, %.loopexit2136 ], [ %lpad.loopexit.split-lp2139, %.loopexit.split-lp2137 ]
  %2664 = load ptr, ptr %166, align 8, !tbaa !12, !alias.scope !237
  %2665 = icmp eq ptr %2664, %1834
  br i1 %2665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1610: ; preds = %2663
  %2666 = load i64, ptr %1835, align 8, !tbaa !15, !alias.scope !237
  %2667 = icmp ult i64 %2666, 16
  call void @llvm.assume(i1 %2667)
  br label %.body1615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1608: ; preds = %2663
  call void @_ZdlPv(ptr noundef %2664) #20
  br label %.body1615

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %2668 = load ptr, ptr %166, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %165, ptr noundef %2668, i32 noundef %.0330)
          to label %2669 unwind label %2686

2669:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %2670 = load ptr, ptr %166, align 8, !tbaa !12
  %2671 = icmp eq ptr %2670, %1834
  br i1 %2671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1618: ; preds = %2669
  %2672 = load i64, ptr %1835, align 8, !tbaa !15
  %2673 = icmp ult i64 %2672, 16
  call void @llvm.assume(i1 %2673)
  br label %2674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1617: ; preds = %2669
  call void @_ZdlPv(ptr noundef %2670) #20
  br label %2674

2674:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1618
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  store i32 0, ptr %1836, align 8, !tbaa !128
  store i32 0, ptr %1837, align 4, !tbaa !129
  store i32 16842752, ptr %167, align 8, !tbaa !104
  store ptr %38, ptr %1838, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %2675 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %2676 unwind label %2692

2676:                                             ; preds = %2674
  %2677 = load ptr, ptr %168, align 8, !tbaa !240
  %.not.i.i.i1620 = icmp eq ptr %2677, null
  br i1 %.not.i.i.i1620, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2678

2678:                                             ; preds = %2676
  call void @_ZdlPv(ptr noundef nonnull %2677) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2676, %2678
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2679 = add nsw i32 %.0330, 1
  %2680 = load ptr, ptr %165, align 8, !tbaa !12
  %2681 = icmp eq ptr %2680, %1839
  br i1 %2681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %2682 = load i64, ptr %1840, align 8, !tbaa !15
  %2683 = icmp ult i64 %2682, 16
  call void @llvm.assume(i1 %2683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1621: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2680) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1621
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %2700

2684:                                             ; preds = %.noexc.i.i1613
  %2685 = landingpad { ptr, i32 }
          cleanup
  br label %.body1615

2686:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %2687 = landingpad { ptr, i32 }
          cleanup
  %2688 = load ptr, ptr %166, align 8, !tbaa !12
  %2689 = icmp eq ptr %2688, %1834
  br i1 %2689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1625: ; preds = %2686
  %2690 = load i64, ptr %1835, align 8, !tbaa !15
  %2691 = icmp ult i64 %2690, 16
  call void @llvm.assume(i1 %2691)
  br label %.body1615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1624: ; preds = %2686
  call void @_ZdlPv(ptr noundef %2688) #20
  br label %.body1615

.body1615:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1625, %2684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1610
  %.pn553 = phi { ptr, i32 } [ %2685, %2684 ], [ %lpad.phi2140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1608 ], [ %lpad.phi2140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1610 ], [ %2687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1625 ], [ %2687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631

2692:                                             ; preds = %2674
  %2693 = landingpad { ptr, i32 }
          cleanup
  %2694 = load ptr, ptr %168, align 8, !tbaa !240
  %.not.i.i.i1627 = icmp eq ptr %2694, null
  br i1 %.not.i.i.i1627, label %_ZNSt6vectorIiSaIiEED2Ev.exit1628, label %2695

2695:                                             ; preds = %2692
  call void @_ZdlPv(ptr noundef nonnull %2694) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1628

_ZNSt6vectorIiSaIiEED2Ev.exit1628:                ; preds = %2692, %2695
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2696 = load ptr, ptr %165, align 8, !tbaa !12
  %2697 = icmp eq ptr %2696, %1839
  br i1 %2697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1630: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1628
  %2698 = load i64, ptr %1840, align 8, !tbaa !15
  %2699 = icmp ult i64 %2698, 16
  call void @llvm.assume(i1 %2699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1629: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1628
  call void @_ZdlPv(ptr noundef %2696) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1630, %.body1615
  %.pn555.pn = phi { ptr, i32 } [ %.pn553, %.body1615 ], [ %2693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1630 ], [ %2693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %2733

2700:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578
  %.1331 = phi i32 [ %.0330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578 ], [ %2679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623 ]
  %2701 = load ptr, ptr %146, align 8, !tbaa !12
  %2702 = icmp eq ptr %2701, %1803
  br i1 %2702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1633: ; preds = %2700
  %2703 = load i64, ptr %1804, align 8, !tbaa !15
  %2704 = icmp ult i64 %2703, 16
  call void @llvm.assume(i1 %2704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1632: ; preds = %2700
  call void @_ZdlPv(ptr noundef %2701) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1632
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2705 = load ptr, ptr %142, align 8, !tbaa !12
  %2706 = icmp eq ptr %2705, %1796
  br i1 %2706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634
  %2707 = load i64, ptr %1797, align 8, !tbaa !15
  %2708 = icmp ult i64 %2707, 16
  call void @llvm.assume(i1 %2708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634
  call void @_ZdlPv(ptr noundef %2705) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1635
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %2709 = load ptr, ptr %141, align 8, !tbaa !12
  %2710 = icmp eq ptr %2709, %1841
  br i1 %2710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637
  %2711 = load i64, ptr %1793, align 8, !tbaa !15
  %2712 = icmp ult i64 %2711, 16
  call void @llvm.assume(i1 %2712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637
  call void @_ZdlPv(ptr noundef %2709) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1638
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2713 = load ptr, ptr %140, align 8, !tbaa !12
  %2714 = icmp eq ptr %2713, %1842
  br i1 %2714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640
  %2715 = load i64, ptr %1802, align 8, !tbaa !15
  %2716 = icmp ult i64 %2715, 16
  call void @llvm.assume(i1 %2716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640
  call void @_ZdlPv(ptr noundef %2713) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %2717 = load ptr, ptr %139, align 8, !tbaa !12
  %2718 = icmp eq ptr %2717, %1843
  br i1 %2718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643
  %2719 = load i64, ptr %1844, align 8, !tbaa !15
  %2720 = icmp ult i64 %2719, 16
  call void @llvm.assume(i1 %2720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643
  call void @_ZdlPv(ptr noundef %2717) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1644
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %2721 = load ptr, ptr %120, align 8, !tbaa !147
  %.not.i.i.i1647 = icmp eq ptr %2721, null
  br i1 %.not.i.i.i1647, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %2722

2722:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646
  call void @_ZdlPv(ptr noundef nonnull %2721) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646, %2722
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %2723 = load ptr, ptr %113, align 8, !tbaa !147
  %.not.i.i.i1648 = icmp eq ptr %2723, null
  br i1 %.not.i.i.i1648, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649, label %2724

2724:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2723) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %2724
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %2725 = load ptr, ptr %108, align 8, !tbaa !147
  %.not.i.i.i1650 = icmp eq ptr %2725, null
  br i1 %.not.i.i.i1650, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651, label %2726

2726:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649
  call void @_ZdlPv(ptr noundef nonnull %2725) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649, %2726
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %2727 = load ptr, ptr %107, align 8, !tbaa !114
  %.not.i.i.i1652 = icmp eq ptr %2727, null
  br i1 %.not.i.i.i1652, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %2728

2728:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651
  call void @_ZdlPv(ptr noundef nonnull %2727) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651, %2728
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %2729 = load ptr, ptr %103, align 8, !tbaa !124
  %.not.i.i.i1653 = icmp eq ptr %2729, null
  br i1 %.not.i.i.i1653, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %2730

2730:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2729) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %2730
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2731 = load ptr, ptr %102, align 8, !tbaa !133
  %.not.i.i.i1654 = icmp eq ptr %2731, null
  br i1 %.not.i.i.i1654, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %2732

2732:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2731) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2732
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1846, !llvm.loop !242

2733:                                             ; preds = %2619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631, %2643, %2640, %2627, %2621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600, %2595
  %.pn555.pn.pn.pn.pn = phi { ptr, i32 } [ %2614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606 ], [ %.pn536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603 ], [ %2596, %2595 ], [ %.pn534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600 ], [ %2620, %2619 ], [ %.pn555.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631 ], [ %2644, %2643 ], [ %.pn547.pn.pn, %2640 ], [ %2622, %2621 ], [ %.pn541, %2627 ]
  %2734 = load ptr, ptr %146, align 8, !tbaa !12
  %2735 = icmp eq ptr %2734, %1803
  br i1 %2735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656: ; preds = %2733
  %2736 = load i64, ptr %1804, align 8, !tbaa !15
  %2737 = icmp ult i64 %2736, 16
  call void @llvm.assume(i1 %2737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1655: ; preds = %2733
  call void @_ZdlPv(ptr noundef %2734) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597
  %.pn555.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn531.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597 ], [ %.pn555.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656 ], [ %.pn555.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2738 = load ptr, ptr %142, align 8, !tbaa !12
  %2739 = icmp eq ptr %2738, %1796
  br i1 %2739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657
  %2740 = load i64, ptr %1797, align 8, !tbaa !15
  %2741 = icmp ult i64 %2740, 16
  call void @llvm.assume(i1 %2741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657
  call void @_ZdlPv(ptr noundef %2738) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591
  %.pn555.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn527.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591 ], [ %.pn555.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1659 ], [ %.pn555.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %2742 = load ptr, ptr %141, align 8, !tbaa !12
  %2743 = icmp eq ptr %2742, %1841
  br i1 %2743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660
  %2744 = load i64, ptr %1793, align 8, !tbaa !15
  %2745 = icmp ult i64 %2744, 16
  call void @llvm.assume(i1 %2745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660
  call void @_ZdlPv(ptr noundef %2742) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1662, %2567
  %.pn555.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2568, %2567 ], [ %.pn555.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1662 ], [ %.pn555.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2746 = load ptr, ptr %140, align 8, !tbaa !12
  %2747 = icmp eq ptr %2746, %1842
  br i1 %2747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663
  %2748 = load i64, ptr %1802, align 8, !tbaa !15
  %2749 = icmp ult i64 %2748, 16
  call void @llvm.assume(i1 %2749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663
  call void @_ZdlPv(ptr noundef %2746) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1665, %2565
  %.pn555.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2566, %2565 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1665 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %2750 = load ptr, ptr %139, align 8, !tbaa !12
  %2751 = icmp eq ptr %2750, %1843
  br i1 %2751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666
  %2752 = load i64, ptr %1844, align 8, !tbaa !15
  %2753 = icmp ult i64 %2752, 16
  call void @llvm.assume(i1 %2753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666
  call void @_ZdlPv(ptr noundef %2750) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1668, %2563
  %.pn555.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2564, %2563 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1668 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %2754

2754:                                             ; preds = %2555, %2557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669, %2561, %2559, %2324, %2323, %2322, %2321, %2320, %2318, %2201, %2200, %2199, %2198, %2197, %2195, %2193
  %.pn555.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2194, %2193 ], [ %2202, %2201 ], [ %lpad.phi2110, %2200 ], [ %lpad.phi2105, %2199 ], [ %lpad.phi2100, %2198 ], [ %lpad.phi2095, %2197 ], [ %2196, %2195 ], [ %2325, %2324 ], [ %lpad.phi2090, %2323 ], [ %lpad.phi2085, %2322 ], [ %lpad.phi2080, %2321 ], [ %lpad.phi2075, %2320 ], [ %2319, %2318 ], [ %2558, %2557 ], [ %2556, %2555 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669 ], [ %2562, %2561 ], [ %2560, %2559 ]
  %2755 = load ptr, ptr %120, align 8, !tbaa !147
  %.not.i.i.i1670 = icmp eq ptr %2755, null
  br i1 %.not.i.i.i1670, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671, label %2756

2756:                                             ; preds = %2754
  call void @_ZdlPv(ptr noundef nonnull %2755) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671: ; preds = %2754, %2756
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2757

2757:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671, %2076, %2064, %2055, %1983
  %.pn569.pn = phi { ptr, i32 } [ %.pn555.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671 ], [ %.pn524.pn, %2076 ], [ %.pn521.pn, %2064 ], [ %2056, %2055 ], [ %1984, %1983 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2758 = load ptr, ptr %113, align 8, !tbaa !147
  %.not.i.i.i1672 = icmp eq ptr %2758, null
  br i1 %.not.i.i.i1672, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673, label %2759

2759:                                             ; preds = %2757
  call void @_ZdlPv(ptr noundef nonnull %2758) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673: ; preds = %2757, %2759
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2760

2760:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673, %1981, %1979, %1968
  %.pn572 = phi { ptr, i32 } [ %lpad.phi2065, %1968 ], [ %.pn569.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673 ], [ %1982, %1981 ], [ %1980, %1979 ]
  %2761 = load ptr, ptr %108, align 8, !tbaa !147
  %.not.i.i.i1674 = icmp eq ptr %2761, null
  br i1 %.not.i.i.i1674, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675, label %2762

2762:                                             ; preds = %2760
  call void @_ZdlPv(ptr noundef nonnull %2761) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675: ; preds = %2760, %2762
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %2763 = load ptr, ptr %107, align 8, !tbaa !114
  %.not.i.i.i1676 = icmp eq ptr %2763, null
  br i1 %.not.i.i.i1676, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677, label %2764

2764:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675
  call void @_ZdlPv(ptr noundef nonnull %2763) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675, %2764
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2765

2765:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, %1886, %1865
  %.pn572.pn = phi { ptr, i32 } [ %.pn572, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677 ], [ %.pn517.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329 ], [ %1866, %1865 ], [ %.pn515, %1886 ]
  %2766 = load ptr, ptr %103, align 8, !tbaa !124
  %.not.i.i.i1678 = icmp eq ptr %2766, null
  br i1 %.not.i.i.i1678, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679, label %2767

2767:                                             ; preds = %2765
  call void @_ZdlPv(ptr noundef nonnull %2766) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679: ; preds = %2765, %2767
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2768 = load ptr, ptr %102, align 8, !tbaa !133
  %.not.i.i.i1680 = icmp eq ptr %2768, null
  br i1 %.not.i.i.i1680, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681, label %2769

2769:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679
  call void @_ZdlPv(ptr noundef nonnull %2768) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681:   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679, %2769
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2882

.critedge:                                        ; preds = %1848
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %._crit_edge.i.i1682

._crit_edge.i.i1682:                              ; preds = %1851, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %2770 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %2770, ptr %169, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2770, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %2771 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 14, ptr %2771, align 8, !tbaa !15
  %2772 = getelementptr inbounds nuw i8, ptr %169, i64 30
  store i8 0, ptr %2772, align 2, !tbaa !14
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %2773 unwind label %2876

2773:                                             ; preds = %._crit_edge.i.i1682
  %2774 = load ptr, ptr %169, align 8, !tbaa !12
  %2775 = icmp eq ptr %2774, %2770
  br i1 %2775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687: ; preds = %2773
  %2776 = load i64, ptr %2771, align 8, !tbaa !15
  %2777 = icmp ult i64 %2776, 16
  call void @llvm.assume(i1 %2777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686: ; preds = %2773
  call void @_ZdlPv(ptr noundef %2774) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %2778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1690 unwind label %.loopexit.split-lp2067

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688
  %2779 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !50
  %2780 = getelementptr i8, ptr %2779, i64 -24
  %2781 = load i64, ptr %2780, align 8
  %2782 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2781
  %2783 = getelementptr inbounds nuw i8, ptr %2782, i64 240
  %2784 = load ptr, ptr %2783, align 8, !tbaa !52
  %.not.i.i.i1931 = icmp eq ptr %2784, null
  br i1 %.not.i.i.i1931, label %2785, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1932

2785:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1690
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1936 unwind label %.loopexit.split-lp2067

.noexc1936:                                       ; preds = %2785
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1932: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1690
  %2786 = getelementptr inbounds nuw i8, ptr %2784, i64 56
  %2787 = load i8, ptr %2786, align 8, !tbaa !67
  %.not.i1.i.i1933 = icmp eq i8 %2787, 0
  br i1 %.not.i1.i.i1933, label %2791, label %2788

2788:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1932
  %2789 = getelementptr inbounds nuw i8, ptr %2784, i64 67
  %2790 = load i8, ptr %2789, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934

2791:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1932
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2784)
          to label %.noexc1937 unwind label %.loopexit.split-lp2067

.noexc1937:                                       ; preds = %2791
  %2792 = load ptr, ptr %2784, align 8, !tbaa !50
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 48
  %2794 = load ptr, ptr %2793, align 8
  %2795 = invoke noundef signext i8 %2794(ptr noundef nonnull align 8 dereferenceable(570) %2784, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934 unwind label %.loopexit.split-lp2067

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934: ; preds = %.noexc1937, %2788
  %.0.i.i.i1935 = phi i8 [ %2790, %2788 ], [ %2795, %.noexc1937 ]
  %2796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1935)
          to label %.noexc1939 unwind label %.loopexit.split-lp2067

.noexc1939:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934
  %2797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2796)
          to label %_ZNSolsEPFRSoS_E.exit1692 unwind label %.loopexit.split-lp2067

_ZNSolsEPFRSoS_E.exit1692:                        ; preds = %.noexc1939
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZNSolsEPFRSoS_E.exit1308

_ZNSolsEPFRSoS_E.exit1308:                        ; preds = %.noexc1917, %_ZNSolsEPFRSoS_E.exit1692
  %.1 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit1692 ], [ -1, %.noexc1917 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %96) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %2798 = load ptr, ptr %94, align 8, !tbaa !124
  %.not.i.i.i1693 = icmp eq ptr %2798, null
  br i1 %.not.i.i.i1693, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694, label %2799

2799:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1308
  call void @_ZdlPv(ptr noundef nonnull %2798) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694: ; preds = %_ZNSolsEPFRSoS_E.exit1308, %2799
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %.not.i.i.i1695 = icmp eq ptr %.sroa.01972.0, null
  br i1 %.not.i.i.i1695, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696, label %2800

2800:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01972.0) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694, %2800
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %89) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2801 = load ptr, ptr %1447, align 8, !tbaa !78
  %.not.i.i1697 = icmp eq ptr %2801, null
  br i1 %.not.i.i1697, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2802

2802:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696
  %2803 = getelementptr inbounds nuw i8, ptr %2801, i64 8
  %2804 = load atomic i64, ptr %2803 acquire, align 8
  %2805 = icmp eq i64 %2804, 4294967297
  %2806 = trunc i64 %2804 to i32
  br i1 %2805, label %2807, label %2815

2807:                                             ; preds = %2802
  store i32 0, ptr %2803, align 8, !tbaa !79
  %2808 = getelementptr inbounds nuw i8, ptr %2801, i64 12
  store i32 0, ptr %2808, align 4, !tbaa !81
  %2809 = load ptr, ptr %2801, align 8, !tbaa !50
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 16
  %2811 = load ptr, ptr %2810, align 8
  call void %2811(ptr noundef nonnull align 8 dereferenceable(16) %2801) #21
  %2812 = load ptr, ptr %2801, align 8, !tbaa !50
  %2813 = getelementptr inbounds nuw i8, ptr %2812, i64 24
  %2814 = load ptr, ptr %2813, align 8
  call void %2814(ptr noundef nonnull align 8 dereferenceable(16) %2801) #21
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2815:                                             ; preds = %2802
  %2816 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1698 = icmp eq i8 %2816, 0
  br i1 %.not.i.i.i1698, label %2819, label %2817

2817:                                             ; preds = %2815
  %2818 = add nsw i32 %2806, -1
  store i32 %2818, ptr %2803, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699

2819:                                             ; preds = %2815
  %2820 = atomicrmw volatile add ptr %2803, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699: ; preds = %2819, %2817
  %.0.i.i.i.i1700 = phi i32 [ %2806, %2817 ], [ %2820, %2819 ]
  %2821 = icmp eq i32 %.0.i.i.i.i1700, 1
  br i1 %2821, label %2822, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

2822:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2801) #21
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696, %2807, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699, %2822
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2823 = load ptr, ptr %1410, align 8, !tbaa !78
  %.not.i.i1701 = icmp eq ptr %2823, null
  br i1 %.not.i.i1701, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705, label %2824

2824:                                             ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %2825 = getelementptr inbounds nuw i8, ptr %2823, i64 8
  %2826 = load atomic i64, ptr %2825 acquire, align 8
  %2827 = icmp eq i64 %2826, 4294967297
  %2828 = trunc i64 %2826 to i32
  br i1 %2827, label %2829, label %2837

2829:                                             ; preds = %2824
  store i32 0, ptr %2825, align 8, !tbaa !79
  %2830 = getelementptr inbounds nuw i8, ptr %2823, i64 12
  store i32 0, ptr %2830, align 4, !tbaa !81
  %2831 = load ptr, ptr %2823, align 8, !tbaa !50
  %2832 = getelementptr inbounds nuw i8, ptr %2831, i64 16
  %2833 = load ptr, ptr %2832, align 8
  call void %2833(ptr noundef nonnull align 8 dereferenceable(16) %2823) #21
  %2834 = load ptr, ptr %2823, align 8, !tbaa !50
  %2835 = getelementptr inbounds nuw i8, ptr %2834, i64 24
  %2836 = load ptr, ptr %2835, align 8
  call void %2836(ptr noundef nonnull align 8 dereferenceable(16) %2823) #21
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705

2837:                                             ; preds = %2824
  %2838 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1702 = icmp eq i8 %2838, 0
  br i1 %.not.i.i.i1702, label %2841, label %2839

2839:                                             ; preds = %2837
  %2840 = add nsw i32 %2828, -1
  store i32 %2840, ptr %2825, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703

2841:                                             ; preds = %2837
  %2842 = atomicrmw volatile add ptr %2825, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703: ; preds = %2841, %2839
  %.0.i.i.i.i1704 = phi i32 [ %2828, %2839 ], [ %2842, %2841 ]
  %2843 = icmp eq i32 %.0.i.i.i.i1704, 1
  br i1 %2843, label %2844, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705, !prof !82

2844:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2823) #21
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2829, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703, %2844
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %82) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN5ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %80) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %79) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %78) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2845

2845:                                             ; preds = %222, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705
  %.0 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705 ], [ 0, %222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2846 = load ptr, ptr %37, align 8, !tbaa !12
  %2847 = icmp eq ptr %2846, %211
  br i1 %2847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707: ; preds = %2845
  %2848 = load i64, ptr %212, align 8, !tbaa !15
  %2849 = icmp ult i64 %2848, 16
  call void @llvm.assume(i1 %2849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706: ; preds = %2845
  call void @_ZdlPv(ptr noundef %2846) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2850 = load ptr, ptr %36, align 8, !tbaa !12
  %2851 = icmp eq ptr %2850, %208
  br i1 %2851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708
  %2852 = load i64, ptr %209, align 8, !tbaa !15
  %2853 = icmp ult i64 %2852, 16
  call void @llvm.assume(i1 %2853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708
  call void @_ZdlPv(ptr noundef %2850) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1709
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2854 = load ptr, ptr %33, align 8, !tbaa !12
  %2855 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2856 = icmp eq ptr %2854, %2855
  br i1 %2856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711
  %2857 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2858 = load i64, ptr %2857, align 8, !tbaa !15
  %2859 = icmp ult i64 %2858, 16
  call void @llvm.assume(i1 %2859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711
  call void @_ZdlPv(ptr noundef %2854) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1712
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2860 = load ptr, ptr %31, align 8, !tbaa !12
  %2861 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2862 = icmp eq ptr %2860, %2861
  br i1 %2862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714
  %2863 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2864 = load i64, ptr %2863, align 8, !tbaa !15
  %2865 = icmp ult i64 %2864, 16
  call void @llvm.assume(i1 %2865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714
  call void @_ZdlPv(ptr noundef %2860) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1715
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2866 = load ptr, ptr %29, align 8, !tbaa !12
  %2867 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2868 = icmp eq ptr %2866, %2867
  br i1 %2868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717
  %2869 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2870 = load i64, ptr %2869, align 8, !tbaa !15
  %2871 = icmp ult i64 %2870, 16
  call void @llvm.assume(i1 %2871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717
  call void @_ZdlPv(ptr noundef %2866) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1718
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2872 = load ptr, ptr %27, align 8, !tbaa !12
  %2873 = icmp eq ptr %2872, %170
  br i1 %2873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720
  %2874 = load i64, ptr %173, align 8, !tbaa !15
  %2875 = icmp ult i64 %2874, 16
  call void @llvm.assume(i1 %2875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720
  call void @_ZdlPv(ptr noundef %2872) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret i32 %.0

2876:                                             ; preds = %._crit_edge.i.i1682
  %2877 = landingpad { ptr, i32 }
          cleanup
  %2878 = load ptr, ptr %169, align 8, !tbaa !12
  %2879 = icmp eq ptr %2878, %2770
  br i1 %2879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1725: ; preds = %2876
  %2880 = load i64, ptr %2771, align 8, !tbaa !15
  %2881 = icmp ult i64 %2880, 16
  call void @llvm.assume(i1 %2881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1724: ; preds = %2876
  call void @_ZdlPv(ptr noundef %2878) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1725
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %2882

2882:                                             ; preds = %.loopexit2066, %.loopexit.split-lp2067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681, %1864, %1858
  %.pn572.pn.pn = phi { ptr, i32 } [ %.pn572.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681 ], [ %.pn513, %1864 ], [ %2877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726 ], [ %1859, %1858 ], [ %lpad.loopexit2068, %.loopexit2066 ], [ %lpad.loopexit.split-lp2069, %.loopexit.split-lp2067 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2883

2883:                                             ; preds = %2882, %1717
  %.pn572.pn.pn.pn.pn = phi { ptr, i32 } [ %1718, %1717 ], [ %.pn572.pn.pn, %2882 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %96) #21
  br label %2884

2884:                                             ; preds = %2883, %1715
  %.pn572.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn, %2883 ], [ %1716, %1715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2885

2885:                                             ; preds = %2884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  %.pn572.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn, %2884 ], [ %1710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311 ]
  %2886 = load ptr, ptr %94, align 8, !tbaa !124
  %.not.i.i.i1727 = icmp eq ptr %2886, null
  br i1 %.not.i.i.i1727, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728, label %2887

2887:                                             ; preds = %2885
  call void @_ZdlPv(ptr noundef nonnull %2886) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728: ; preds = %2887, %2885, %1707
  %.pn572.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1708, %1707 ], [ %.pn572.pn.pn.pn.pn.pn.pn, %2885 ], [ %.pn572.pn.pn.pn.pn.pn.pn, %2887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  br label %2888

2888:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728, %1705
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728 ], [ %1706, %1705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %.not.i.i.i1729 = icmp eq ptr %.sroa.01972.0, null
  br i1 %.not.i.i.i1729, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730, label %2889

2889:                                             ; preds = %2888
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01972.0) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730: ; preds = %1703, %2888, %2889, %1701
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1702, %1701 ], [ %1704, %1703 ], [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn, %2888 ], [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn, %2889 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %2890

2890:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730, %1699
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730 ], [ %1700, %1699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2891

2891:                                             ; preds = %2890, %1697
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2890 ], [ %1698, %1697 ]
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %89) #21
  br label %2892

2892:                                             ; preds = %2891, %1695
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2891 ], [ %1696, %1695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2893

2893:                                             ; preds = %2892, %1617, %1605, %1603, %1601
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2892 ], [ %.pn502, %1617 ], [ %1606, %1605 ], [ %1604, %1603 ], [ %1602, %1601 ]
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %82) #21
  br label %2894

2894:                                             ; preds = %2893, %1599
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2893 ], [ %1600, %1599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2895

2895:                                             ; preds = %2894, %1597
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2894 ], [ %1598, %1597 ]
  call void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #21
  br label %2896

2896:                                             ; preds = %2895, %1595
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2895 ], [ %1596, %1595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2897

2897:                                             ; preds = %2896, %1593
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2896 ], [ %1594, %1593 ]
  call void @_ZN5ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %80) #21
  br label %2898

2898:                                             ; preds = %2897, %1591
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2897 ], [ %1592, %1591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %79) #21
  br label %2899

2899:                                             ; preds = %2898, %1589
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2898 ], [ %1590, %1589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %78) #21
  br label %2900

2900:                                             ; preds = %2899, %1587
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2899 ], [ %1588, %1587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2901

2901:                                             ; preds = %2900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %.pn595 = phi { ptr, i32 } [ %256, %255 ], [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2900 ], [ %.pn494.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171 ], [ %.pn490.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165 ], [ %.pn486.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159 ], [ %.pn482.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153 ], [ %.pn478.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147 ], [ %.pn474.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141 ], [ %.pn470.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135 ], [ %.pn466.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129 ], [ %.pn462.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123 ], [ %.pn458.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117 ], [ %.pn454.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111 ], [ %.pn450.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105 ], [ %.pn446.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099 ], [ %.pn441.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090 ], [ %.pn436.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2902 = load ptr, ptr %37, align 8, !tbaa !12
  %2903 = icmp eq ptr %2902, %211
  br i1 %2903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1732: ; preds = %2901
  %2904 = load i64, ptr %212, align 8, !tbaa !15
  %2905 = icmp ult i64 %2904, 16
  call void @llvm.assume(i1 %2905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1731: ; preds = %2901
  call void @_ZdlPv(ptr noundef %2902) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1732
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2906 = load ptr, ptr %36, align 8, !tbaa !12
  %2907 = icmp eq ptr %2906, %208
  br i1 %2907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733
  %2908 = load i64, ptr %209, align 8, !tbaa !15
  %2909 = icmp ult i64 %2908, 16
  call void @llvm.assume(i1 %2909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733
  call void @_ZdlPv(ptr noundef %2906) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1735
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2910 = load ptr, ptr %33, align 8, !tbaa !12
  %2911 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2912 = icmp eq ptr %2910, %2911
  br i1 %2912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736
  %2913 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2914 = load i64, ptr %2913, align 8, !tbaa !15
  %2915 = icmp ult i64 %2914, 16
  call void @llvm.assume(i1 %2915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736
  call void @_ZdlPv(ptr noundef %2910) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %.pn595.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724 ], [ %.pn595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1738 ], [ %.pn595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2916 = load ptr, ptr %31, align 8, !tbaa !12
  %2917 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2918 = icmp eq ptr %2916, %2917
  br i1 %2918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739
  %2919 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2920 = load i64, ptr %2919, align 8, !tbaa !15
  %2921 = icmp ult i64 %2920, 16
  call void @llvm.assume(i1 %2921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739
  call void @_ZdlPv(ptr noundef %2916) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %.pn595.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721 ], [ %.pn595.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1741 ], [ %.pn595.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2922 = load ptr, ptr %29, align 8, !tbaa !12
  %2923 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2924 = icmp eq ptr %2922, %2923
  br i1 %2924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742
  %2925 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2926 = load i64, ptr %2925, align 8, !tbaa !15
  %2927 = icmp ult i64 %2926, 16
  call void @llvm.assume(i1 %2927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742
  call void @_ZdlPv(ptr noundef %2922) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %.pn595.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718 ], [ %.pn595.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1744 ], [ %.pn595.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %2928

2928:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745, %223
  %.pn595.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn595.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2929 = load ptr, ptr %27, align 8, !tbaa !12
  %2930 = icmp eq ptr %2929, %170
  br i1 %2930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1747: ; preds = %2928
  %2931 = load i64, ptr %173, align 8, !tbaa !15
  %2932 = icmp ult i64 %2931, 16
  call void @llvm.assume(i1 %2932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1746: ; preds = %2928
  call void @_ZdlPv(ptr noundef %2929) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1747
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  resume { ptr, i32 } %.pn595.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4helpv() local_unnamed_addr #4 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48, i64 noundef 74)
  %2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !50
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !67
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.49, i64 noundef 90)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.50, i64 noundef 35)
  %23 = load ptr, ptr %20, align 8, !tbaa !50
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %29, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2

29:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !67
  %.not.i1.i.i3 = icmp eq i8 %31, 0
  br i1 %.not.i1.i.i3, label %35, label %32

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

35:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %36 = load ptr, ptr %28, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %32, %35
  %.0.i.i.i4 = phi i8 [ %34, %32 ], [ %39, %35 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %.0.i.i.i4)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.51, i64 noundef 6)
  %43 = load ptr, ptr %41, align 8, !tbaa !50
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %.not.i.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i.i6, label %49, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

49:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !67
  %.not.i1.i.i8 = icmp eq i8 %51, 0
  br i1 %.not.i1.i.i8, label %55, label %52

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %56 = load ptr, ptr %48, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10: ; preds = %52, %55
  %.0.i.i.i9 = phi i8 [ %54, %52 ], [ %59, %55 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %.0.i.i.i9)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.52, i64 noundef 34)
  %63 = load ptr, ptr %61, align 8, !tbaa !50
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %.not.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i11, label %69, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

69:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !67
  %.not.i1.i.i13 = icmp eq i8 %71, 0
  br i1 %.not.i1.i.i13, label %75, label %72

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 67
  %74 = load i8, ptr %73, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
  %76 = load ptr, ptr %68, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15: ; preds = %72, %75
  %.0.i.i.i14 = phi i8 [ %74, %72 ], [ %79, %75 ]
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext %.0.i.i.i14)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.53, i64 noundef 5)
  %83 = load ptr, ptr %81, align 8, !tbaa !50
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %.not.i.i.i16 = icmp eq ptr %88, null
  br i1 %.not.i.i.i16, label %89, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17

89:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit15
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %91 = load i8, ptr %90, align 8, !tbaa !67
  %.not.i1.i.i18 = icmp eq i8 %91, 0
  br i1 %.not.i1.i.i18, label %95, label %92

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 67
  %94 = load i8, ptr %93, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

95:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
  %96 = load ptr, ptr %88, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20: ; preds = %92, %95
  %.0.i.i.i19 = phi i8 [ %94, %92 ], [ %99, %95 ]
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %.0.i.i.i19)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.54, i64 noundef 16)
  %103 = load ptr, ptr %101, align 8, !tbaa !50
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %.not.i.i.i21 = icmp eq ptr %108, null
  br i1 %.not.i.i.i21, label %109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22

109:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit20
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !67
  %.not.i1.i.i23 = icmp eq i8 %111, 0
  br i1 %.not.i1.i.i23, label %115, label %112

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 67
  %114 = load i8, ptr %113, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
  %116 = load ptr, ptr %108, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25: ; preds = %112, %115
  %.0.i.i.i24 = phi i8 [ %114, %112 ], [ %119, %115 ]
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext %.0.i.i.i24)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.48, i64 noundef 74)
  %123 = load ptr, ptr %121, align 8, !tbaa !50
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %.not.i.i.i26 = icmp eq ptr %128, null
  br i1 %.not.i.i.i26, label %129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27

129:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit25
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !67
  %.not.i1.i.i28 = icmp eq i8 %131, 0
  br i1 %.not.i1.i.i28, label %135, label %132

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 67
  %134 = load i8, ptr %133, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
  %136 = load ptr, ptr %128, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30: ; preds = %132, %135
  %.0.i.i.i29 = phi i8 [ %134, %132 ], [ %139, %135 ]
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext %.0.i.i.i29)
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 240
  %147 = load ptr, ptr %146, align 8, !tbaa !52
  %.not.i.i.i31 = icmp eq ptr %147, null
  br i1 %.not.i.i.i31, label %148, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32

148:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit30
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !67
  %.not.i1.i.i33 = icmp eq i8 %150, 0
  br i1 %.not.i1.i.i33, label %154, label %151

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 67
  %153 = load i8, ptr %152, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %147)
  %155 = load ptr, ptr %147, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(570) %147, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit35: ; preds = %151, %154
  %.0.i.i.i34 = phi i8 [ %153, %151 ], [ %158, %154 ]
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext %.0.i.i.i34)
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) unnamed_addr #0

declare void @_ZN5ModelC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0

declare void @_ZN5Model4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN4Mesh4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13RobustMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.40", align 8
  %3 = alloca %"struct.cv::Ptr.40", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13RobustMatcher, i64 16), ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store float 0x3FE99999A0000000, ptr %7, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.40") align 8 %2, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %10 unwind label %182

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !243
  store ptr %11, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %12, align 8, !tbaa !78
  %15 = load ptr, ptr %13, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, label %16

16:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !36
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !78
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
  store i32 0, ptr %27, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !81
  %33 = load ptr, ptr %25, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %36 = load ptr, ptr %25, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !82

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %13, align 8, !tbaa !78
  %.pr = load ptr, ptr %12, align 8, !tbaa !78
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
  store i32 0, ptr %49, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !81
  %55 = load ptr, ptr %47, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  %58 = load ptr, ptr %47, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.40") align 8 %3, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %69 unwind label %184

69:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = load ptr, ptr %3, align 8, !tbaa !243
  store ptr %70, ptr %5, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %71, align 8, !tbaa !78
  %74 = load ptr, ptr %72, align 8, !tbaa !78
  %.not.i.i.i.i5 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i5, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit15, label %75

75:                                               ; preds = %69
  %.not7.i.i.i.i6 = icmp eq ptr %73, null
  br i1 %.not7.i.i.i.i6, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i7 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i7, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !36
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i14 = load ptr, ptr %72, align 8, !tbaa !78
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
  store i32 0, ptr %86, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !81
  %92 = load ptr, ptr %84, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %95 = load ptr, ptr %84, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i10 = icmp eq i8 %99, 0
  br i1 %.not.i9.i.i.i.i10, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11: ; preds = %102, %100
  %.0.i.i.i.i.i.i12 = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %104, label %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, !prof !82

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13: ; preds = %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i11, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i8
  store ptr %73, ptr %72, align 8, !tbaa !78
  %.pr37 = load ptr, ptr %71, align 8, !tbaa !78
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
  store i32 0, ptr %108, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !81
  %114 = load ptr, ptr %106, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  %117 = load ptr, ptr %106, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i17 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i17, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %124, %122
  %.0.i.i.i.i19 = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %126, label %127, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20, !prof !82

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit15, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %128 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 1, ptr %129, align 8, !tbaa !79, !noalias !246
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 1, ptr %130, align 4, !tbaa !81, !noalias !246
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %128, align 8, !tbaa !50, !noalias !246
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %131, i32 noundef 6, i1 noundef zeroext false)
          to label %_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !246

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #20, !noalias !246
  br label %.body

_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc
  store ptr %131, ptr %6, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !78
  %.not.i.i.i.i21 = icmp eq ptr %128, %134
  br i1 %.not.i.i.i.i21, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit, label %135

135:                                              ; preds = %_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i23 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i23, label %140, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %129, align 4, !tbaa !36
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %129, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i24

140:                                              ; preds = %135
  %141 = atomicrmw volatile add ptr %129, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i30 = load ptr, ptr %133, align 8, !tbaa !78
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
  store i32 0, ptr %144, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !81
  %150 = load ptr, ptr %142, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  %153 = load ptr, ptr %142, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i29

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i26 = icmp eq i8 %157, 0
  br i1 %.not.i9.i.i.i.i26, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27: ; preds = %160, %158
  %.0.i.i.i.i.i.i28 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %162, label %163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i29, !prof !82

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i29: ; preds = %163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27, %148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i24
  store ptr %128, ptr %133, align 8, !tbaa !78
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i29, %_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit
  %164 = load atomic i64, ptr %129 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %174

167:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit
  store i32 0, ptr %129, align 8, !tbaa !79
  store i32 0, ptr %130, align 4, !tbaa !81
  %168 = load ptr, ptr %128, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %128) #21
  %171 = load ptr, ptr %128, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %128) #21
  br label %_ZNSt12__shared_ptrIN2cv9BFMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

174:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_9BFMatcherEEERS2_RKNS0_IT_EE.exit
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i32 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i32, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %166, -1
  store i32 %177, ptr %129, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33: ; preds = %178, %176
  %.0.i.i.i.i34 = phi i32 [ %166, %176 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %180, label %181, label %_ZNSt12__shared_ptrIN2cv9BFMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %.pn
}

declare void @_Z14createFeaturesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRN2cv3PtrINS7_9Feature2DEEESB_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z13createMatcherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12KalmanFilterC1Ev(ptr noundef nonnull align 8 dereferenceable(1440)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z16initKalmanFilterRN2cv12KalmanFilterEiiid(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  tail call void @_ZN2cv12KalmanFilter4initEiiii(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !104
  store ptr %12, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e-05, ptr %7, align 8, !tbaa !16, !alias.scope !251
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 1.000000e-05, ptr %15, align 8, !tbaa !16, !alias.scope !251
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 1.000000e-05, ptr %16, align 8, !tbaa !16, !alias.scope !251
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 1.000000e-05, ptr %17, align 8, !tbaa !16, !alias.scope !251
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %20, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !104
  store ptr %18, ptr %19, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 1.000000e-02, ptr %9, align 8, !tbaa !16, !alias.scope !254
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 1.000000e-02, ptr %21, align 8, !tbaa !16, !alias.scope !254
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 1.000000e-02, ptr %22, align 8, !tbaa !16, !alias.scope !254
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 1.000000e-02, ptr %23, align 8, !tbaa !16, !alias.scope !254
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %26, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !104
  store ptr %24, ptr %25, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !16, !alias.scope !257
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %27, align 8, !tbaa !16, !alias.scope !257
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %28, align 8, !tbaa !16, !alias.scope !257
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 1.000000e+00, ptr %29, align 8, !tbaa !16, !alias.scope !257
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store double %4, ptr %34, align 8, !tbaa !16
  %35 = load i64, ptr %33, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store double %4, ptr %37, align 8, !tbaa !16
  %38 = shl i64 %35, 1
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store double %4, ptr %40, align 8, !tbaa !16
  %41 = mul i64 %35, 3
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store double %4, ptr %43, align 8, !tbaa !16
  %44 = shl i64 %35, 2
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store double %4, ptr %46, align 8, !tbaa !16
  %47 = mul i64 %35, 5
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store double %4, ptr %49, align 8, !tbaa !16
  %square = fmul double %4, %4
  %50 = fmul double %square, 5.000000e-01
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store double %50, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store double %50, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store double %50, ptr %53, align 8, !tbaa !16
  %54 = mul i64 %35, 9
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store double %4, ptr %56, align 8, !tbaa !16
  %57 = mul i64 %35, 10
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store double %4, ptr %59, align 8, !tbaa !16
  %60 = mul i64 %35, 11
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  store double %4, ptr %62, align 8, !tbaa !16
  %63 = mul i64 %35, 12
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  store double %4, ptr %65, align 8, !tbaa !16
  %66 = mul i64 %35, 13
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  store double %4, ptr %68, align 8, !tbaa !16
  %69 = mul i64 %35, 14
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  store double %4, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store double %50, ptr %72, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store double %50, ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 136
  store double %50, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %76 = load ptr, ptr %75, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %78 = load ptr, ptr %77, align 8, !tbaa !159
  store double 1.000000e+00, ptr %76, align 8, !tbaa !16
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store double 1.000000e+00, ptr %81, align 8, !tbaa !16
  %82 = shl i64 %79, 1
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store double 1.000000e+00, ptr %84, align 8, !tbaa !16
  %85 = mul i64 %79, 3
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  store double 1.000000e+00, ptr %87, align 8, !tbaa !16
  %88 = shl i64 %79, 2
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  store double 1.000000e+00, ptr %90, align 8, !tbaa !16
  %91 = mul i64 %79, 5
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store double 1.000000e+00, ptr %93, align 8, !tbaa !16
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN13RobustMatcher15fastRobustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN13RobustMatcher11robustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN10PnPProblem18estimatePoseRANSACERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEiRNS1_3MatEifd(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, float noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z16fillMeasurementsRN2cv3MatERKS0_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 1, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_Z9rot2eulerRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %6 unwind label %298

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNK2cv3Mat2atIdEERKT_i.exit unwind label %300

_ZNK2cv3Mat2atIdEERKT_i.exit:                     ; preds = %6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = load i32, ptr %1, align 8, !tbaa !156
  %9 = and i32 %8, 16384
  %.not.i = icmp eq i32 %9, 0
  %.0.i.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !158
  %10 = load double, ptr %.0.i, align 8, !tbaa !16
  %11 = load i32, ptr %0, align 8, !tbaa !156
  %12 = and i32 %11, 16384
  %.not.i13 = icmp eq i32 %12, 0
  %.0.i14.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.i14 = load ptr, ptr %.0.i14.in, align 8, !tbaa !158
  store double %10, ptr %.0.i14, align 8, !tbaa !16
  br i1 %.not.i, label %13, label %18

13:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %_ZNK2cv3Mat2atIdEERKT_i.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit17

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %27
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit17

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !160
  %.fr = freeze i32 %31
  %32 = add i32 %.fr, 1
  %33 = icmp ult i32 %32, 3
  %34 = select i1 %33, i32 %.fr, i32 0
  %35 = mul nsw i32 %34, %.fr
  %36 = sub nsw i32 1, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !159
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = sext i32 %34 to i64
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %41
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit17

_ZNK2cv3Mat2atIdEERKT_i.exit17:                   ; preds = %18, %24, %29
  %.0.i16 = phi ptr [ %19, %18 ], [ %28, %24 ], [ %44, %29 ]
  %45 = load double, ptr %.0.i16, align 8, !tbaa !16
  br i1 %.not.i13, label %46, label %51

46:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !157
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %_ZNK2cv3Mat2atIdEERKT_i.exit17
  %52 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit20

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !159
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 %60
  br label %_ZN2cv3Mat2atIdEERT_i.exit20

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !160
  %.fr45 = freeze i32 %64
  %65 = add i32 %.fr45, 1
  %66 = icmp ult i32 %65, 3
  %67 = select i1 %66, i32 %.fr45, i32 0
  %68 = mul nsw i32 %67, %.fr45
  %69 = sub nsw i32 1, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !159
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = sext i32 %67 to i64
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 %74
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  br label %_ZN2cv3Mat2atIdEERT_i.exit20

_ZN2cv3Mat2atIdEERT_i.exit20:                     ; preds = %51, %57, %62
  %.0.i19 = phi ptr [ %52, %51 ], [ %61, %57 ], [ %77, %62 ]
  store double %45, ptr %.0.i19, align 8, !tbaa !16
  br i1 %.not.i, label %78, label %83

78:                                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit20
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !157
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %78, %_ZN2cv3Mat2atIdEERT_i.exit20
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit23

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !159
  %92 = load i64, ptr %91, align 8, !tbaa !10
  %93 = shl i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %93
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit23

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !160
  %98 = sdiv i32 2, %97
  %99 = mul nsw i32 %98, %97
  %.recomposed = srem i32 2, %97
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !159
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = sext i32 %98 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %104
  %106 = sext i32 %.recomposed to i64
  %107 = getelementptr inbounds double, ptr %105, i64 %106
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit23

_ZNK2cv3Mat2atIdEERKT_i.exit23:                   ; preds = %83, %89, %95
  %.0.i22 = phi ptr [ %84, %83 ], [ %94, %89 ], [ %107, %95 ]
  %108 = load double, ptr %.0.i22, align 8, !tbaa !16
  br i1 %.not.i13, label %109, label %114

109:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit23
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !157
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %109, %_ZNK2cv3Mat2atIdEERKT_i.exit23
  %115 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit26

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !159
  %123 = load i64, ptr %122, align 8, !tbaa !10
  %124 = shl i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 %124
  br label %_ZN2cv3Mat2atIdEERT_i.exit26

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !160
  %129 = sdiv i32 2, %128
  %130 = mul nsw i32 %129, %128
  %.recomposed47 = srem i32 2, %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !159
  %133 = load i64, ptr %132, align 8, !tbaa !10
  %134 = sext i32 %129 to i64
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 %135
  %137 = sext i32 %.recomposed47 to i64
  %138 = getelementptr inbounds double, ptr %136, i64 %137
  br label %_ZN2cv3Mat2atIdEERT_i.exit26

_ZN2cv3Mat2atIdEERT_i.exit26:                     ; preds = %114, %120, %126
  %.0.i25 = phi ptr [ %115, %114 ], [ %125, %120 ], [ %138, %126 ]
  store double %108, ptr %.0.i25, align 8, !tbaa !16
  %139 = load i32, ptr %4, align 8, !tbaa !156
  %140 = and i32 %139, 16384
  %.not.i27 = icmp eq i32 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !158
  %143 = load double, ptr %142, align 8, !tbaa !16
  br i1 %.not.i13, label %144, label %149

144:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit26
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !157
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144, %_ZN2cv3Mat2atIdEERT_i.exit26
  %150 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 24
  br label %_ZN2cv3Mat2atIdEERT_i.exit32

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !36
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !159
  %158 = load i64, ptr %157, align 8, !tbaa !10
  %159 = mul i64 %158, 3
  %160 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 %159
  br label %_ZN2cv3Mat2atIdEERT_i.exit32

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !160
  %164 = sdiv i32 3, %163
  %165 = mul nsw i32 %164, %163
  %.recomposed48 = srem i32 3, %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !159
  %168 = load i64, ptr %167, align 8, !tbaa !10
  %169 = sext i32 %164 to i64
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 %170
  %172 = sext i32 %.recomposed48 to i64
  %173 = getelementptr inbounds double, ptr %171, i64 %172
  br label %_ZN2cv3Mat2atIdEERT_i.exit32

_ZN2cv3Mat2atIdEERT_i.exit32:                     ; preds = %149, %155, %161
  %.0.i31 = phi ptr [ %150, %149 ], [ %160, %155 ], [ %173, %161 ]
  store double %143, ptr %.0.i31, align 8, !tbaa !16
  br i1 %.not.i27, label %174, label %179

174:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit32
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !157
  %177 = load i32, ptr %176, align 4, !tbaa !36
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174, %_ZN2cv3Mat2atIdEERT_i.exit32
  %180 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit35

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !36
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !159
  %188 = load i64, ptr %187, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %142, i64 %188
  br label %_ZN2cv3Mat2atIdEERT_i.exit35

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !160
  %.fr46 = freeze i32 %192
  %193 = add i32 %.fr46, 1
  %194 = icmp ult i32 %193, 3
  %195 = select i1 %194, i32 %.fr46, i32 0
  %196 = mul nsw i32 %195, %.fr46
  %197 = sub nsw i32 1, %196
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %199 = load ptr, ptr %198, align 8, !tbaa !159
  %200 = load i64, ptr %199, align 8, !tbaa !10
  %201 = sext i32 %195 to i64
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %142, i64 %202
  %204 = sext i32 %197 to i64
  %205 = getelementptr inbounds double, ptr %203, i64 %204
  br label %_ZN2cv3Mat2atIdEERT_i.exit35

_ZN2cv3Mat2atIdEERT_i.exit35:                     ; preds = %179, %185, %190
  %.0.i34 = phi ptr [ %180, %179 ], [ %189, %185 ], [ %205, %190 ]
  %206 = load double, ptr %.0.i34, align 8, !tbaa !16
  br i1 %.not.i13, label %207, label %212

207:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit35
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !157
  %210 = load i32, ptr %209, align 4, !tbaa !36
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %207, %_ZN2cv3Mat2atIdEERT_i.exit35
  %213 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 32
  br label %_ZN2cv3Mat2atIdEERT_i.exit38

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !36
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !159
  %221 = load i64, ptr %220, align 8, !tbaa !10
  %222 = shl i64 %221, 2
  %223 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 %222
  br label %_ZN2cv3Mat2atIdEERT_i.exit38

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !160
  %227 = sdiv i32 4, %226
  %228 = mul nsw i32 %227, %226
  %.recomposed49 = srem i32 4, %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %230 = load ptr, ptr %229, align 8, !tbaa !159
  %231 = load i64, ptr %230, align 8, !tbaa !10
  %232 = sext i32 %227 to i64
  %233 = mul i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 %233
  %235 = sext i32 %.recomposed49 to i64
  %236 = getelementptr inbounds double, ptr %234, i64 %235
  br label %_ZN2cv3Mat2atIdEERT_i.exit38

_ZN2cv3Mat2atIdEERT_i.exit38:                     ; preds = %212, %218, %224
  %.0.i37 = phi ptr [ %213, %212 ], [ %223, %218 ], [ %236, %224 ]
  store double %206, ptr %.0.i37, align 8, !tbaa !16
  br i1 %.not.i27, label %237, label %242

237:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit38
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %239 = load ptr, ptr %238, align 8, !tbaa !157
  %240 = load i32, ptr %239, align 4, !tbaa !36
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %237, %_ZN2cv3Mat2atIdEERT_i.exit38
  %243 = getelementptr inbounds nuw i8, ptr %142, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit41

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !36
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !159
  %251 = load i64, ptr %250, align 8, !tbaa !10
  %252 = shl i64 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %142, i64 %252
  br label %_ZN2cv3Mat2atIdEERT_i.exit41

254:                                              ; preds = %244
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !160
  %257 = sdiv i32 2, %256
  %258 = mul nsw i32 %257, %256
  %.recomposed50 = srem i32 2, %256
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !159
  %261 = load i64, ptr %260, align 8, !tbaa !10
  %262 = sext i32 %257 to i64
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds nuw i8, ptr %142, i64 %263
  %265 = sext i32 %.recomposed50 to i64
  %266 = getelementptr inbounds double, ptr %264, i64 %265
  br label %_ZN2cv3Mat2atIdEERT_i.exit41

_ZN2cv3Mat2atIdEERT_i.exit41:                     ; preds = %242, %248, %254
  %.0.i40 = phi ptr [ %243, %242 ], [ %253, %248 ], [ %266, %254 ]
  %267 = load double, ptr %.0.i40, align 8, !tbaa !16
  br i1 %.not.i13, label %268, label %273

268:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit41
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %270 = load ptr, ptr %269, align 8, !tbaa !157
  %271 = load i32, ptr %270, align 4, !tbaa !36
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268, %_ZN2cv3Mat2atIdEERT_i.exit41
  %274 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 40
  br label %_ZN2cv3Mat2atIdEERT_i.exit44

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !36
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %285

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !159
  %282 = load i64, ptr %281, align 8, !tbaa !10
  %283 = mul i64 %282, 5
  %284 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 %283
  br label %_ZN2cv3Mat2atIdEERT_i.exit44

285:                                              ; preds = %275
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !160
  %288 = sdiv i32 5, %287
  %289 = mul nsw i32 %288, %287
  %.recomposed51 = srem i32 5, %287
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %291 = load ptr, ptr %290, align 8, !tbaa !159
  %292 = load i64, ptr %291, align 8, !tbaa !10
  %293 = sext i32 %288 to i64
  %294 = mul i64 %292, %293
  %295 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 %294
  %296 = sext i32 %.recomposed51 to i64
  %297 = getelementptr inbounds double, ptr %295, i64 %296
  br label %_ZN2cv3Mat2atIdEERT_i.exit44

_ZN2cv3Mat2atIdEERT_i.exit44:                     ; preds = %273, %279, %285
  %.0.i43 = phi ptr [ %274, %273 ], [ %284, %279 ], [ %297, %285 ]
  store double %267, ptr %.0.i43, align 8, !tbaa !16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

298:                                              ; preds = %3
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %6
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %302

302:                                              ; preds = %300, %298
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18updateKalmanFilterRN2cv12KalmanFilterERNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7predictERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %11 unwind label %340

11:                                               ; preds = %4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %12 unwind label %340

12:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7correctERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %14 unwind label %342

14:                                               ; preds = %12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %342

15:                                               ; preds = %14
  %16 = load i32, ptr %7, align 8, !tbaa !156
  %17 = and i32 %16, 16384
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %_ZN2cv3Mat2atIdEERT_i.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %_ZN2cv3Mat2atIdEERT_i.exit, label %_ZN2cv3Mat2atIdEERT_i.exit.thread

_ZN2cv3Mat2atIdEERT_i.exit.thread:                ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  %25 = load double, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %2, align 8, !tbaa !156
  %27 = and i32 %26, 16384
  %.not.i1651 = icmp eq i32 %27, 0
  %.0.i17.in52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.i1753 = load ptr, ptr %.0.i17.in52, align 8, !tbaa !158
  store double %25, ptr %.0.i1753, align 8, !tbaa !16
  br label %33

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %15, %18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %2, align 8, !tbaa !156
  %32 = and i32 %31, 16384
  %.not.i16 = icmp eq i32 %32, 0
  %.0.i17.in = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.i17 = load ptr, ptr %.0.i17.in, align 8, !tbaa !158
  store double %30, ptr %.0.i17, align 8, !tbaa !16
  br i1 %.not.i, label %33, label %39

33:                                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.thread, %_ZN2cv3Mat2atIdEERT_i.exit
  %.0.i1759 = phi ptr [ %.0.i1753, %_ZN2cv3Mat2atIdEERT_i.exit.thread ], [ %.0.i17, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %.not.i1656 = phi i1 [ %.not.i1651, %_ZN2cv3Mat2atIdEERT_i.exit.thread ], [ %.not.i16, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %34 = phi ptr [ %24, %_ZN2cv3Mat2atIdEERT_i.exit.thread ], [ %29, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33, %_ZN2cv3Mat2atIdEERT_i.exit
  %.0.i1758 = phi ptr [ %.0.i1759, %33 ], [ %.0.i17, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %.not.i1655 = phi i1 [ %.not.i1656, %33 ], [ %.not.i16, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %40 = phi ptr [ %34, %33 ], [ %29, %_ZN2cv3Mat2atIdEERT_i.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !16
  br i1 %.not.i1655, label %69, label %76

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN2cv3Mat2atIdEERT_i.exit21

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  %50 = load i64, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !16
  br i1 %.not.i1656, label %69, label %76

_ZN2cv3Mat2atIdEERT_i.exit21:                     ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !160
  %.fr = freeze i32 %54
  %55 = add i32 %.fr, 1
  %56 = icmp ult i32 %55, 3
  %57 = select i1 %56, i32 %.fr, i32 0
  %58 = mul nsw i32 %57, %.fr
  %59 = sub nsw i32 1, %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !159
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = sext i32 %57 to i64
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 %64
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !16
  br i1 %.not.i1656, label %69, label %76

69:                                               ; preds = %47, %39, %_ZN2cv3Mat2atIdEERT_i.exit21
  %70 = phi double [ %42, %39 ], [ %68, %_ZN2cv3Mat2atIdEERT_i.exit21 ], [ %52, %47 ]
  %71 = phi ptr [ %40, %39 ], [ %34, %_ZN2cv3Mat2atIdEERT_i.exit21 ], [ %34, %47 ]
  %.0.i175760 = phi ptr [ %.0.i1758, %39 ], [ %.0.i1759, %_ZN2cv3Mat2atIdEERT_i.exit21 ], [ %.0.i1759, %47 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !157
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %47, %39, %69, %_ZN2cv3Mat2atIdEERT_i.exit21
  %77 = phi double [ %42, %39 ], [ %70, %69 ], [ %68, %_ZN2cv3Mat2atIdEERT_i.exit21 ], [ %52, %47 ]
  %78 = phi ptr [ %40, %39 ], [ %71, %69 ], [ %34, %_ZN2cv3Mat2atIdEERT_i.exit21 ], [ %34, %47 ]
  %.not.i165464 = phi i1 [ false, %39 ], [ true, %69 ], [ false, %_ZN2cv3Mat2atIdEERT_i.exit21 ], [ false, %47 ]
  %.0.i175761 = phi ptr [ %.0.i1758, %39 ], [ %.0.i175760, %69 ], [ %.0.i1759, %_ZN2cv3Mat2atIdEERT_i.exit21 ], [ %.0.i1759, %47 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i175761, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit24

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !159
  %87 = load i64, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %.0.i175760, i64 %87
  br label %_ZN2cv3Mat2atIdEERT_i.exit24

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !160
  %.fr49 = freeze i32 %91
  %92 = add i32 %.fr49, 1
  %93 = icmp ult i32 %92, 3
  %94 = select i1 %93, i32 %.fr49, i32 0
  %95 = mul nsw i32 %94, %.fr49
  %96 = sub nsw i32 1, %95
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !159
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = sext i32 %94 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0.i175760, i64 %101
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  br label %_ZN2cv3Mat2atIdEERT_i.exit24

_ZN2cv3Mat2atIdEERT_i.exit24:                     ; preds = %76, %84, %89
  %105 = phi double [ %77, %76 ], [ %70, %84 ], [ %70, %89 ]
  %106 = phi ptr [ %78, %76 ], [ %71, %84 ], [ %71, %89 ]
  %.not.i165463 = phi i1 [ %.not.i165464, %76 ], [ true, %84 ], [ true, %89 ]
  %.0.i175762 = phi ptr [ %.0.i175761, %76 ], [ %.0.i175760, %84 ], [ %.0.i175760, %89 ]
  %.0.i23 = phi ptr [ %79, %76 ], [ %88, %84 ], [ %104, %89 ]
  store double %105, ptr %.0.i23, align 8, !tbaa !16
  br i1 %.not.i, label %107, label %112

107:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit24
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !157
  %110 = load i32, ptr %109, align 4, !tbaa !36
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %107, %_ZN2cv3Mat2atIdEERT_i.exit24
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit27

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !159
  %121 = load i64, ptr %120, align 8, !tbaa !10
  %122 = shl i64 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 %122
  br label %_ZN2cv3Mat2atIdEERT_i.exit27

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !160
  %127 = sdiv i32 2, %126
  %128 = mul nsw i32 %127, %126
  %.recomposed = srem i32 2, %126
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !159
  %131 = load i64, ptr %130, align 8, !tbaa !10
  %132 = sext i32 %127 to i64
  %133 = mul i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 %133
  %135 = sext i32 %.recomposed to i64
  %136 = getelementptr inbounds double, ptr %134, i64 %135
  br label %_ZN2cv3Mat2atIdEERT_i.exit27

_ZN2cv3Mat2atIdEERT_i.exit27:                     ; preds = %112, %118, %124
  %.0.i26 = phi ptr [ %113, %112 ], [ %123, %118 ], [ %136, %124 ]
  %137 = load double, ptr %.0.i26, align 8, !tbaa !16
  br i1 %.not.i165463, label %138, label %143

138:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit27
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !157
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138, %_ZN2cv3Mat2atIdEERT_i.exit27
  %144 = getelementptr inbounds nuw i8, ptr %.0.i175762, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit30

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %151 = load ptr, ptr %150, align 8, !tbaa !159
  %152 = load i64, ptr %151, align 8, !tbaa !10
  %153 = shl i64 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %.0.i175762, i64 %153
  br label %_ZN2cv3Mat2atIdEERT_i.exit30

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !160
  %158 = sdiv i32 2, %157
  %159 = mul nsw i32 %158, %157
  %.recomposed66 = srem i32 2, %157
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !159
  %162 = load i64, ptr %161, align 8, !tbaa !10
  %163 = sext i32 %158 to i64
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %.0.i175762, i64 %164
  %166 = sext i32 %.recomposed66 to i64
  %167 = getelementptr inbounds double, ptr %165, i64 %166
  br label %_ZN2cv3Mat2atIdEERT_i.exit30

_ZN2cv3Mat2atIdEERT_i.exit30:                     ; preds = %143, %149, %155
  %.0.i29 = phi ptr [ %144, %143 ], [ %154, %149 ], [ %167, %155 ]
  store double %137, ptr %.0.i29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %168 unwind label %344

168:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit30
  %169 = load i32, ptr %7, align 8, !tbaa !156
  %170 = and i32 %169, 16384
  %.not.i31 = icmp eq i32 %170, 0
  br i1 %.not.i31, label %171, label %176

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !157
  %174 = load i32, ptr %173, align 4, !tbaa !36
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %171, %168
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !158
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 72
  br label %_ZN2cv3Mat2atIdEERT_i.exit33

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !36
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !158
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %188 = load ptr, ptr %187, align 8, !tbaa !159
  %189 = load i64, ptr %188, align 8, !tbaa !10
  %190 = mul i64 %189, 9
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  br label %_ZN2cv3Mat2atIdEERT_i.exit33

192:                                              ; preds = %180
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !160
  %195 = sdiv i32 9, %194
  %196 = mul nsw i32 %195, %194
  %.recomposed67 = srem i32 9, %194
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !158
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !159
  %201 = load i64, ptr %200, align 8, !tbaa !10
  %202 = sext i32 %195 to i64
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %203
  %205 = sext i32 %.recomposed67 to i64
  %206 = getelementptr inbounds double, ptr %204, i64 %205
  br label %_ZN2cv3Mat2atIdEERT_i.exit33

_ZN2cv3Mat2atIdEERT_i.exit33:                     ; preds = %176, %184, %192
  %207 = phi ptr [ %178, %176 ], [ %186, %184 ], [ %198, %192 ]
  %.0.i32 = phi ptr [ %179, %176 ], [ %191, %184 ], [ %206, %192 ]
  %208 = load double, ptr %.0.i32, align 8, !tbaa !16
  %209 = load i32, ptr %8, align 8, !tbaa !156
  %210 = and i32 %209, 16384
  %.not.i34 = icmp eq i32 %210, 0
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !158
  store double %208, ptr %212, align 8, !tbaa !16
  br i1 %.not.i31, label %213, label %218

213:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit33
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !157
  %216 = load i32, ptr %215, align 4, !tbaa !36
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %213, %_ZN2cv3Mat2atIdEERT_i.exit33
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 80
  br label %_ZN2cv3Mat2atIdEERT_i.exit39

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !36
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !159
  %227 = load i64, ptr %226, align 8, !tbaa !10
  %228 = mul i64 %227, 10
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 %228
  br label %_ZN2cv3Mat2atIdEERT_i.exit39

230:                                              ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !160
  %233 = sdiv i32 10, %232
  %234 = mul nsw i32 %233, %232
  %.recomposed68 = srem i32 10, %232
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %236 = load ptr, ptr %235, align 8, !tbaa !159
  %237 = load i64, ptr %236, align 8, !tbaa !10
  %238 = sext i32 %233 to i64
  %239 = mul i64 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %207, i64 %239
  %241 = sext i32 %.recomposed68 to i64
  %242 = getelementptr inbounds double, ptr %240, i64 %241
  br label %_ZN2cv3Mat2atIdEERT_i.exit39

_ZN2cv3Mat2atIdEERT_i.exit39:                     ; preds = %218, %224, %230
  %.0.i38 = phi ptr [ %219, %218 ], [ %229, %224 ], [ %242, %230 ]
  %243 = load double, ptr %.0.i38, align 8, !tbaa !16
  br i1 %.not.i34, label %244, label %249

244:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit39
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !157
  %247 = load i32, ptr %246, align 4, !tbaa !36
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244, %_ZN2cv3Mat2atIdEERT_i.exit39
  %250 = getelementptr inbounds nuw i8, ptr %212, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit42

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !36
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %260

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !159
  %258 = load i64, ptr %257, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %212, i64 %258
  br label %_ZN2cv3Mat2atIdEERT_i.exit42

260:                                              ; preds = %251
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !160
  %.fr50 = freeze i32 %262
  %263 = add i32 %.fr50, 1
  %264 = icmp ult i32 %263, 3
  %265 = select i1 %264, i32 %.fr50, i32 0
  %266 = mul nsw i32 %265, %.fr50
  %267 = sub nsw i32 1, %266
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %269 = load ptr, ptr %268, align 8, !tbaa !159
  %270 = load i64, ptr %269, align 8, !tbaa !10
  %271 = sext i32 %265 to i64
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %212, i64 %272
  %274 = sext i32 %267 to i64
  %275 = getelementptr inbounds double, ptr %273, i64 %274
  br label %_ZN2cv3Mat2atIdEERT_i.exit42

_ZN2cv3Mat2atIdEERT_i.exit42:                     ; preds = %249, %255, %260
  %.0.i41 = phi ptr [ %250, %249 ], [ %259, %255 ], [ %275, %260 ]
  store double %243, ptr %.0.i41, align 8, !tbaa !16
  br i1 %.not.i31, label %276, label %281

276:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit42
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !157
  %279 = load i32, ptr %278, align 4, !tbaa !36
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276, %_ZN2cv3Mat2atIdEERT_i.exit42
  %282 = getelementptr inbounds nuw i8, ptr %207, i64 88
  br label %_ZN2cv3Mat2atIdEERT_i.exit45

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !36
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %289 = load ptr, ptr %288, align 8, !tbaa !159
  %290 = load i64, ptr %289, align 8, !tbaa !10
  %291 = mul i64 %290, 11
  %292 = getelementptr inbounds nuw i8, ptr %207, i64 %291
  br label %_ZN2cv3Mat2atIdEERT_i.exit45

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %295 = load i32, ptr %294, align 4, !tbaa !160
  %296 = sdiv i32 11, %295
  %297 = mul nsw i32 %296, %295
  %.recomposed69 = srem i32 11, %295
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %299 = load ptr, ptr %298, align 8, !tbaa !159
  %300 = load i64, ptr %299, align 8, !tbaa !10
  %301 = sext i32 %296 to i64
  %302 = mul i64 %300, %301
  %303 = getelementptr inbounds nuw i8, ptr %207, i64 %302
  %304 = sext i32 %.recomposed69 to i64
  %305 = getelementptr inbounds double, ptr %303, i64 %304
  br label %_ZN2cv3Mat2atIdEERT_i.exit45

_ZN2cv3Mat2atIdEERT_i.exit45:                     ; preds = %281, %287, %293
  %.0.i44 = phi ptr [ %282, %281 ], [ %292, %287 ], [ %305, %293 ]
  %306 = load double, ptr %.0.i44, align 8, !tbaa !16
  br i1 %.not.i34, label %307, label %312

307:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit45
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %309 = load ptr, ptr %308, align 8, !tbaa !157
  %310 = load i32, ptr %309, align 4, !tbaa !36
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %314

312:                                              ; preds = %307, %_ZN2cv3Mat2atIdEERT_i.exit45
  %313 = getelementptr inbounds nuw i8, ptr %212, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit48

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !36
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %320 = load ptr, ptr %319, align 8, !tbaa !159
  %321 = load i64, ptr %320, align 8, !tbaa !10
  %322 = shl i64 %321, 1
  %323 = getelementptr inbounds nuw i8, ptr %212, i64 %322
  br label %_ZN2cv3Mat2atIdEERT_i.exit48

324:                                              ; preds = %314
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !160
  %327 = sdiv i32 2, %326
  %328 = mul nsw i32 %327, %326
  %.recomposed70 = srem i32 2, %326
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %330 = load ptr, ptr %329, align 8, !tbaa !159
  %331 = load i64, ptr %330, align 8, !tbaa !10
  %332 = sext i32 %327 to i64
  %333 = mul i64 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %212, i64 %333
  %335 = sext i32 %.recomposed70 to i64
  %336 = getelementptr inbounds double, ptr %334, i64 %335
  br label %_ZN2cv3Mat2atIdEERT_i.exit48

_ZN2cv3Mat2atIdEERT_i.exit48:                     ; preds = %312, %318, %324
  %.0.i47 = phi ptr [ %313, %312 ], [ %323, %318 ], [ %336, %324 ]
  store double %306, ptr %.0.i47, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_Z9euler2rotRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %337 unwind label %346

337:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit48
  %338 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %339 unwind label %348

339:                                              ; preds = %337
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

340:                                              ; preds = %11, %4
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %353

342:                                              ; preds = %14, %12
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %352

344:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit30
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %351

346:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit48
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %337
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %350

350:                                              ; preds = %348, %346
  %.pn = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %351

351:                                              ; preds = %350, %344
  %.pn.pn = phi { ptr, i32 } [ %.pn, %350 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %352

352:                                              ; preds = %351, %342
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %351 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %353

353:                                              ; preds = %352, %340
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %352 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN10PnPProblem12set_P_matrixERKN2cv3MatES3_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_Z20draw3DCoordinateAxesN2cv3MatERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_Z7drawFPSN2cv3MatEdNS_7Scalar_IdEE(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z14drawConfidenceN2cv3MatEdNS_7Scalar_IdEE(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z9drawText2N2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv12KalmanFilter4initEiiii(ptr noundef nonnull align 8 dereferenceable(1440), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7predictERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7correctERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_Z9euler2rotRKN2cv3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_Z9rot2eulerRKN2cv3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.40") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(61) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main_detection.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !64, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !54, i64 0, !62, i64 216, !8, i64 224, !41, i64 225, !63, i64 232, !64, i64 240, !65, i64 248, !66, i64 256}
!54 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !57, i64 40, !58, i64 48, !8, i64 64, !37, i64 192, !59, i64 200, !60, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!57 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!59 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!62 = !{!"p1 _ZTSSo", !7, i64 0}
!63 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!64 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!65 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!66 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!67 = !{!68, !8, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !69, i64 0, !70, i64 16, !41, i64 24, !71, i64 32, !71, i64 40, !72, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!69 = !{!"_ZTSNSt6locale5facetE", !37, i64 8}
!70 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!71 = !{!"p1 int", !7, i64 0}
!72 = !{!"p1 short", !7, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !76, i64 8}
!75 = !{!"p1 _ZTSN2cv9Feature2DE", !7, i64 0}
!76 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0}
!77 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!78 = !{!76, !77, i64 0}
!79 = !{!80, !37, i64 8}
!80 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 8, !37, i64 12}
!81 = !{!80, !37, i64 12}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !76, i64 8}
!85 = !{!"p1 _ZTSN2cv17DescriptorMatcherE", !7, i64 0}
!86 = !{!87, !39, i64 56}
!87 = !{!"_ZTS13RobustMatcher", !88, i64 8, !88, i64 24, !90, i64 40, !39, i64 56, !92, i64 64, !92, i64 160}
!88 = !{!"_ZTSN2cv3PtrINS_9Feature2DEEE", !89, i64 0}
!89 = !{!"_ZTSSt10shared_ptrIN2cv9Feature2DEE", !74, i64 0}
!90 = !{!"_ZTSN2cv3PtrINS_17DescriptorMatcherEEE", !91, i64 0}
!91 = !{!"_ZTSSt10shared_ptrIN2cv17DescriptorMatcherEE", !84, i64 0}
!92 = !{!"_ZTSN2cv3MatE", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !93, i64 48, !94, i64 56, !95, i64 64, !96, i64 72}
!93 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!94 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!95 = !{!"_ZTSN2cv7MatSizeE", !71, i64 0}
!96 = !{!"_ZTSN2cv7MatStepE", !97, i64 0, !8, i64 8}
!97 = !{!"p1 long", !7, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Model21get_trainingImagePathB5cxx11Ev: argument 0"}
!100 = distinct !{!100, !"_ZNK5Model21get_trainingImagePathB5cxx11Ev"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Model21get_trainingImagePathB5cxx11Ev: argument 0"}
!103 = distinct !{!103, !"_ZNK5Model21get_trainingImagePathB5cxx11Ev"}
!104 = !{!105, !37, i64 0}
!105 = !{!"_ZTSN2cv11_InputArrayE", !37, i64 0, !7, i64 8, !106, i64 16}
!106 = !{!"_ZTSN2cv5Size_IiEE", !37, i64 0, !37, i64 4}
!107 = !{!105, !7, i64 8}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN2cv7Point3_IfEE", !7, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Model12get_points3dEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Model12get_points3dEv"}
!114 = !{!109, !110, i64 0}
!115 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Model13get_keypointsEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5Model13get_keypointsEv"}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!124 = !{!122, !123, i64 0}
!125 = !{!122, !123, i64 16}
!126 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 4, !36, i64 24, i64 4, !36}
!127 = distinct !{!127, !117}
!128 = !{!106, !37, i64 0}
!129 = !{!106, !37, i64 4}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN2cv6DMatchE", !7, i64 0}
!133 = !{!131, !132, i64 0}
!134 = !{!135, !37, i64 4}
!135 = !{!"_ZTSN2cv6DMatchE", !37, i64 0, !37, i64 4, !37, i64 8, !39, i64 12}
!136 = !{!135, !37, i64 0}
!137 = !{!109, !110, i64 16}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !117}
!143 = !{!144, !145, i64 8}
!144 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!146 = !{!144, !145, i64 16}
!147 = !{!144, !145, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!153 = distinct !{!153, !117}
!154 = distinct !{!154, !117}
!155 = !{!92, !37, i64 8}
!156 = !{!92, !37, i64 0}
!157 = !{!92, !71, i64 64}
!158 = !{!92, !6, i64 16}
!159 = !{!92, !97, i64 72}
!160 = !{!92, !37, i64 12}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !117}
!167 = !{!168, !39, i64 0}
!168 = !{!"_ZTSN2cv7Point3_IfEE", !39, i64 0, !39, i64 4, !39, i64 8}
!169 = !{!168, !39, i64 4}
!170 = !{!168, !39, i64 8}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!213 = distinct !{!213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!222 = distinct !{!222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!225 = distinct !{!225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSN2cv7MatExprE", !228, i64 0, !37, i64 8, !92, i64 16, !92, i64 112, !92, i64 208, !17, i64 304, !17, i64 312, !229, i64 320}
!228 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!229 = !{!"_ZTSN2cv7Scalar_IdEE", !230, i64 0}
!230 = !{!"_ZTSN2cv3VecIdLi4EEE", !231, i64 0}
!231 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!232 = !{!233, !37, i64 0}
!233 = !{!"_ZTSN2cv5Rect_IiEE", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12}
!234 = !{!233, !37, i64 4}
!235 = !{!233, !37, i64 8}
!236 = !{!233, !37, i64 12}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!239 = distinct !{!239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!240 = !{!241, !71, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!242 = distinct !{!242, !117}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EE", !245, i64 0, !76, i64 8}
!245 = !{!"p1 _ZTSN2cv3ORBE", !7, i64 0}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZSt11make_sharedIN2cv9BFMatcherEJRKiRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZSt11make_sharedIN2cv9BFMatcherEJRKiRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!249 = distinct !{!249, !250, !"_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!250 = distinct !{!250, !"_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!253 = distinct !{!253, !"_ZN2cv7Scalar_IdE3allEd"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!256 = distinct !{!256, !"_ZN2cv7Scalar_IdE3allEd"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!259 = distinct !{!259, !"_ZN2cv7Scalar_IdE3allEd"}
!260 = !{!261, !6, i64 8}
!261 = !{!"_ZTSSt9type_info", !6, i64 8}
