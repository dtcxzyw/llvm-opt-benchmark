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
          to label %.noexc.i684 unwind label %215

.noexc.i684:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %175, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 72, ptr %25, align 8, !tbaa !10
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc685 unwind label %217

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
          to label %180 unwind label %219

180:                                              ; preds = %.noexc685
  %181 = load ptr, ptr %30, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %175
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %183, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 80, ptr %24, align 8, !tbaa !10
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc689 unwind label %223

.noexc689:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %184, ptr %32, align 8, !tbaa !12
  %185 = load i64, ptr %24, align 8, !tbaa !10
  store i64 %185, ptr %183, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %184, ptr noundef nonnull align 1 dereferenceable(80) @.str.2, i64 80, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store i8 0, ptr %187, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %188 unwind label %225

188:                                              ; preds = %.noexc689
  %189 = load ptr, ptr %32, align 8, !tbaa !12
  %190 = icmp eq ptr %189, %183
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %191, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 72, ptr %23, align 8, !tbaa !10
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc696 unwind label %229

.noexc696:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  store ptr %192, ptr %34, align 8, !tbaa !12
  %193 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %193, ptr %191, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %192, ptr noundef nonnull align 1 dereferenceable(72) @.str.3, i64 72, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  store i8 0, ptr %195, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %196 unwind label %231

196:                                              ; preds = %.noexc696
  %197 = load ptr, ptr %34, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %191
  br i1 %198, label %._crit_edge.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #20
  br label %._crit_edge.i.i701

._crit_edge.i.i701:                               ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store double 0x4098A9E6BE90A54F, ptr %35, align 16, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double 0x409BAF3F920A4F08, ptr %199, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double 3.200000e+02, ptr %200, align 16, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double 2.400000e+02, ptr %201, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %202, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %202, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 3, ptr %203, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 19
  store i8 0, ptr %204, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %205, ptr %37, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %206, align 8, !tbaa !15
  store i8 0, ptr %205, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %207, ptr %39, align 8, !tbaa !4
  store i32 1886152040, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %208, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %209, align 4, !tbaa !14
  %210 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %211 unwind label %235

211:                                              ; preds = %._crit_edge.i.i701
  %212 = load ptr, ptr %39, align 8, !tbaa !12
  %213 = icmp eq ptr %212, %207
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %210, label %214, label %._crit_edge.i.i728

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %2547 unwind label %239

215:                                              ; preds = %.noexc.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %2600

217:                                              ; preds = %.noexc.i684
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

219:                                              ; preds = %.noexc685
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %30, align 8, !tbaa !12
  %222 = icmp eq ptr %221, %175
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716, %217
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

225:                                              ; preds = %.noexc689
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %32, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %183
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719, %223
  %.pn429 = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

231:                                              ; preds = %.noexc696
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %34, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %191
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722, %229
  %.pn431 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739

235:                                              ; preds = %._crit_edge.i.i701
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %39, align 8, !tbaa !12
  %238 = icmp eq ptr %237, %207
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2586

239:                                              ; preds = %.invoke, %.noexc1906, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901, %.noexc1904, %1173, %.noexc1895, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1890, %.noexc1893, %1153, %.noexc1884, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1879, %.noexc1882, %1131, %.noexc1873, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1868, %.noexc1871, %1111, %.noexc1862, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1857, %.noexc1860, %1090, %.noexc1851, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1846, %.noexc1849, %1068, %.noexc1840, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1835, %.noexc1838, %1047, %.noexc1829, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1824, %.noexc1827, %1026, %.noexc1818, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1813, %.noexc1816, %1006, %.noexc1807, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1802, %.noexc1805, %985, %.noexc1796, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1791, %.noexc1794, %964, %.noexc1785, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1780, %.noexc1783, %944, %.noexc1774, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1769, %.noexc1772, %923, %.noexc1763, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1758, %.noexc1761, %900, %.noexc1753, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1751, %877, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1242, %_ZNSolsEPFRSoS_E.exit1240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1236, %_ZNSolsEPFRSoS_E.exit1234, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1230, %_ZNSolsEPFRSoS_E.exit1228, %_ZNSolsEPFRSoS_E.exit1224, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220, %_ZNSolsEPFRSoS_E.exit1218, %_ZNSolsEPFRSoS_E.exit1214, %_ZNSolsEPFRSoS_E.exit1210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1207, %_ZNSolsEPFRSoS_E.exit1205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201, %_ZNSolsEPFRSoS_E.exit1199, %_ZNSolsEPFRSoS_E.exit1195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192, %_ZNSolsEPFRSoS_E.exit1190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1187, %_ZNSolsEPFRSoS_E.exit1185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1181, %_ZNSolsEPFRSoS_E.exit1179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197, %214
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %2586

._crit_edge.i.i728:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %241 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %241, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %241, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 5, ptr %242, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %42, i64 21
  store i8 0, ptr %243, align 1, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %244, ptr %41, align 8, !tbaa !4, !alias.scope !18
  %245 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %245, align 8, !tbaa !15, !alias.scope !18
  store i8 0, ptr %244, align 8, !tbaa !14, !alias.scope !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %246

246:                                              ; preds = %._crit_edge.i.i728
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %41, align 8, !tbaa !12, !alias.scope !18
  %249 = icmp eq ptr %248, %244
  br i1 %249, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i728
  %250 = load i64, ptr %245, align 8, !tbaa !15
  %.not435.not.not = icmp eq i64 %250, 0
  br i1 %.not435.not.not, label %260, label %._crit_edge.i.i732

._crit_edge.i.i732:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %251 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %251, ptr %43, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %251, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 5, ptr %252, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %43, i64 21
  store i8 0, ptr %253, align 1, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %254, ptr %40, align 8, !tbaa !4, !alias.scope !21
  %255 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %255, align 8, !tbaa !15, !alias.scope !21
  store i8 0, ptr %254, align 8, !tbaa !14, !alias.scope !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %40)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit741 unwind label %256

256:                                              ; preds = %._crit_edge.i.i732
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %40, align 8, !tbaa !12, !alias.scope !21
  %259 = icmp eq ptr %258, %254
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i736: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i738

260:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %261 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %261, ptr %40, align 8, !tbaa !4
  %262 = load ptr, ptr %29, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %264, ptr %22, align 8, !tbaa !10
  %265 = icmp ugt i64 %264, 15
  br i1 %265, label %.noexc.i743, label %._crit_edge.i.i742

.noexc.i743:                                      ; preds = %260
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc744 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

.noexc744:                                        ; preds = %.noexc.i743
  store ptr %266, ptr %40, align 8, !tbaa !12
  %267 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %267, ptr %261, align 8, !tbaa !14
  br label %._crit_edge.i.i742

._crit_edge.i.i742:                               ; preds = %.noexc744, %260
  %268 = phi ptr [ %266, %.noexc744 ], [ %261, %260 ]
  switch i64 %264, label %271 [
    i64 1, label %269
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

269:                                              ; preds = %._crit_edge.i.i742
  %270 = load i8, ptr %262, align 1, !tbaa !14
  store i8 %270, ptr %268, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

271:                                              ; preds = %._crit_edge.i.i742
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %262, i64 %264, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i742, %269, %271
  %272 = load i64, ptr %22, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !15
  %274 = load ptr, ptr %40, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  store i8 0, ptr %275, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit741

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit741: ; preds = %._crit_edge.i.i732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %276 = load ptr, ptr %29, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %278 = icmp eq ptr %276, %277
  %279 = load ptr, ptr %40, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit741
  br i1 %281, label %282, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit741
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !15
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  switch i64 %284, label %288 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %286
  ]

286:                                              ; preds = %282
  %287 = load i8, ptr %279, align 1, !tbaa !14
  store i8 %287, ptr %276, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

288:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %279, i64 %284, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %288, %286, %282
  %289 = load i64, ptr %283, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !15
  %291 = load ptr, ptr %29, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %289
  store i8 0, ptr %292, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %279, ptr %29, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !15
  store i64 %295, ptr %293, align 8, !tbaa !15
  %296 = load i64, ptr %280, align 8, !tbaa !14
  store i64 %296, ptr %277, align 8, !tbaa !14
  br label %303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %297 = load i64, ptr %277, align 8, !tbaa !14
  store ptr %279, ptr %29, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !15
  %301 = load i64, ptr %280, align 8, !tbaa !14
  store i64 %301, ptr %277, align 8, !tbaa !14
  %.not.i = icmp eq ptr %276, null
  br i1 %.not.i, label %303, label %302

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %276, ptr %40, align 8, !tbaa !12
  store i64 %297, ptr %280, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %280, ptr %40, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %302, %303
  %304 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %276, %302 ], [ %280, %303 ]
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %305, align 8, !tbaa !15
  store i8 0, ptr %304, align 1, !tbaa !14
  %306 = load ptr, ptr %40, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %306) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745
  br i1 %.not435.not.not, label %.critedge611, label %.critedge609

.critedge609:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  %309 = load ptr, ptr %43, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %.critedge609
  call void @_ZdlPv(ptr noundef %309) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %.critedge609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge611

.critedge611:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %312 = load ptr, ptr %41, align 8, !tbaa !12
  %313 = icmp eq ptr %312, %244
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %.critedge611
  call void @_ZdlPv(ptr noundef %312) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %.critedge611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  %314 = load ptr, ptr %42, align 8, !tbaa !12
  %315 = icmp eq ptr %314, %241
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  call void @_ZdlPv(ptr noundef %314) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %316 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %316, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %316, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 5, ptr %317, align 8, !tbaa !15
  %318 = getelementptr inbounds nuw i8, ptr %46, i64 21
  store i8 0, ptr %318, align 1, !tbaa !14
  %319 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %319, ptr %45, align 8, !tbaa !4, !alias.scope !24
  %320 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %320, align 8, !tbaa !15, !alias.scope !24
  store i8 0, ptr %319, align 8, !tbaa !14, !alias.scope !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %45)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit766 unwind label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %45, align 8, !tbaa !12, !alias.scope !24
  %324 = icmp eq ptr %323, %319
  br i1 %324, label %.body764, label %.body764.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  %325 = load i64, ptr %320, align 8, !tbaa !15
  %.not440.not.not = icmp eq i64 %325, 0
  br i1 %.not440.not.not, label %335, label %._crit_edge.i.i767

._crit_edge.i.i767:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit766
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %326 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %326, ptr %47, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %326, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %327, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 21
  store i8 0, ptr %328, align 1, !tbaa !14
  %329 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %329, ptr %44, align 8, !tbaa !4, !alias.scope !27
  %330 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %330, align 8, !tbaa !15, !alias.scope !27
  store i8 0, ptr %329, align 8, !tbaa !14, !alias.scope !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %44)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit776 unwind label %331

331:                                              ; preds = %._crit_edge.i.i767
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %44, align 8, !tbaa !12, !alias.scope !27
  %334 = icmp eq ptr %333, %329
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773

335:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit766
  %336 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %336, ptr %44, align 8, !tbaa !4
  %337 = load ptr, ptr %31, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %339, ptr %21, align 8, !tbaa !10
  %340 = icmp ugt i64 %339, 15
  br i1 %340, label %.noexc.i778, label %._crit_edge.i.i777

.noexc.i778:                                      ; preds = %335
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc779 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084

.noexc779:                                        ; preds = %.noexc.i778
  store ptr %341, ptr %44, align 8, !tbaa !12
  %342 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %342, ptr %336, align 8, !tbaa !14
  br label %._crit_edge.i.i777

._crit_edge.i.i777:                               ; preds = %.noexc779, %335
  %343 = phi ptr [ %341, %.noexc779 ], [ %336, %335 ]
  switch i64 %339, label %346 [
    i64 1, label %344
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit780
  ]

344:                                              ; preds = %._crit_edge.i.i777
  %345 = load i8, ptr %337, align 1, !tbaa !14
  store i8 %345, ptr %343, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit780

346:                                              ; preds = %._crit_edge.i.i777
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %337, i64 %339, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit780: ; preds = %._crit_edge.i.i777, %344, %346
  %347 = load i64, ptr %21, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %347, ptr %348, align 8, !tbaa !15
  %349 = load ptr, ptr %44, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %347
  store i8 0, ptr %350, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit776

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit776: ; preds = %._crit_edge.i.i767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit780
  %351 = load ptr, ptr %31, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %353 = icmp eq ptr %351, %352
  %354 = load ptr, ptr %44, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i786: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit776
  br i1 %356, label %357, label %.thread.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i781: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit776
  br i1 %356, label %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i782

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i786
  %358 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !15
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  switch i64 %359, label %363 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i784
    i64 1, label %361
  ]

361:                                              ; preds = %357
  %362 = load i8, ptr %354, align 1, !tbaa !14
  store i8 %362, ptr %351, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i784

363:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %354, i64 %359, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i784: ; preds = %363, %361, %357
  %364 = load i64, ptr %358, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %364, ptr %365, align 8, !tbaa !15
  %366 = load ptr, ptr %31, align 8, !tbaa !12
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %364
  store i8 0, ptr %367, align 1, !tbaa !14
  %.pre.i785 = load ptr, ptr %44, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit788

.thread.i787:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i786
  %368 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %354, ptr %31, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !15
  store i64 %370, ptr %368, align 8, !tbaa !15
  %371 = load i64, ptr %355, align 8, !tbaa !14
  store i64 %371, ptr %352, align 8, !tbaa !14
  br label %378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i781
  %372 = load i64, ptr %352, align 8, !tbaa !14
  store ptr %354, ptr %31, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %374, ptr %375, align 8, !tbaa !15
  %376 = load i64, ptr %355, align 8, !tbaa !14
  store i64 %376, ptr %352, align 8, !tbaa !14
  %.not.i783 = icmp eq ptr %351, null
  br i1 %.not.i783, label %378, label %377

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i782
  store ptr %351, ptr %44, align 8, !tbaa !12
  store i64 %372, ptr %355, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit788

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i782, %.thread.i787
  store ptr %355, ptr %44, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i784, %377, %378
  %379 = phi ptr [ %.pre.i785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i784 ], [ %351, %377 ], [ %355, %378 ]
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %380, align 8, !tbaa !15
  store i8 0, ptr %379, align 1, !tbaa !14
  %381 = load ptr, ptr %44, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit788
  call void @_ZdlPv(ptr noundef %381) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789
  br i1 %.not440.not.not, label %.critedge615, label %.critedge613

.critedge613:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  %384 = load ptr, ptr %47, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %.critedge613
  call void @_ZdlPv(ptr noundef %384) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %.critedge613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge615

.critedge615:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %387 = load ptr, ptr %45, align 8, !tbaa !12
  %388 = icmp eq ptr %387, %319
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %.critedge615
  call void @_ZdlPv(ptr noundef %387) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %.critedge615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795
  %389 = load ptr, ptr %46, align 8, !tbaa !12
  %390 = icmp eq ptr %389, %316
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  call void @_ZdlPv(ptr noundef %389) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %391 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %391, ptr %50, align 8, !tbaa !4
  store i32 1752393069, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %392, align 8, !tbaa !15
  %393 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %393, align 4, !tbaa !14
  %394 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %394, ptr %49, align 8, !tbaa !4, !alias.scope !30
  %395 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %395, align 8, !tbaa !15, !alias.scope !30
  store i8 0, ptr %394, align 8, !tbaa !14, !alias.scope !30
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %49)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit810 unwind label %396

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %49, align 8, !tbaa !12, !alias.scope !30
  %399 = icmp eq ptr %398, %394
  br i1 %399, label %.body808, label %.body808.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %400 = load i64, ptr %395, align 8, !tbaa !15
  %.not445.not.not = icmp eq i64 %400, 0
  br i1 %.not445.not.not, label %410, label %._crit_edge.i.i811

._crit_edge.i.i811:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit810
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %401 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %401, ptr %51, align 8, !tbaa !4
  store i32 1752393069, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 4, ptr %402, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %403, align 4, !tbaa !14
  %404 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %404, ptr %48, align 8, !tbaa !4, !alias.scope !33
  %405 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %405, align 8, !tbaa !15, !alias.scope !33
  store i8 0, ptr %404, align 8, !tbaa !14, !alias.scope !33
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %48)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit820 unwind label %406

406:                                              ; preds = %._crit_edge.i.i811
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %48, align 8, !tbaa !12, !alias.scope !33
  %409 = icmp eq ptr %408, %404
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i815: ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i817

410:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit810
  %411 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %411, ptr %48, align 8, !tbaa !4
  %412 = load ptr, ptr %33, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %414, ptr %20, align 8, !tbaa !10
  %415 = icmp ugt i64 %414, 15
  br i1 %415, label %.noexc.i822, label %._crit_edge.i.i821

.noexc.i822:                                      ; preds = %410
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc823 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093

.noexc823:                                        ; preds = %.noexc.i822
  store ptr %416, ptr %48, align 8, !tbaa !12
  %417 = load i64, ptr %20, align 8, !tbaa !10
  store i64 %417, ptr %411, align 8, !tbaa !14
  br label %._crit_edge.i.i821

._crit_edge.i.i821:                               ; preds = %.noexc823, %410
  %418 = phi ptr [ %416, %.noexc823 ], [ %411, %410 ]
  switch i64 %414, label %421 [
    i64 1, label %419
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit824
  ]

419:                                              ; preds = %._crit_edge.i.i821
  %420 = load i8, ptr %412, align 1, !tbaa !14
  store i8 %420, ptr %418, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit824

421:                                              ; preds = %._crit_edge.i.i821
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %412, i64 %414, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit824: ; preds = %._crit_edge.i.i821, %419, %421
  %422 = load i64, ptr %20, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !15
  %424 = load ptr, ptr %48, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %422
  store i8 0, ptr %425, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit820

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit820: ; preds = %._crit_edge.i.i811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit824
  %426 = load ptr, ptr %33, align 8, !tbaa !12
  %427 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %428 = icmp eq ptr %426, %427
  %429 = load ptr, ptr %48, align 8, !tbaa !12
  %430 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i830: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit820
  br i1 %431, label %432, label %.thread.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i825: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit820
  br i1 %431, label %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i826

432:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i830
  %433 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !15
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  switch i64 %434, label %438 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i828
    i64 1, label %436
  ]

436:                                              ; preds = %432
  %437 = load i8, ptr %429, align 1, !tbaa !14
  store i8 %437, ptr %426, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i828

438:                                              ; preds = %432
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %429, i64 %434, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i828: ; preds = %438, %436, %432
  %439 = load i64, ptr %433, align 8, !tbaa !15
  %440 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !15
  %441 = load ptr, ptr %33, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %439
  store i8 0, ptr %442, align 1, !tbaa !14
  %.pre.i829 = load ptr, ptr %48, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit832

.thread.i831:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i830
  %443 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %429, ptr %33, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !15
  store i64 %445, ptr %443, align 8, !tbaa !15
  %446 = load i64, ptr %430, align 8, !tbaa !14
  store i64 %446, ptr %427, align 8, !tbaa !14
  br label %453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i825
  %447 = load i64, ptr %427, align 8, !tbaa !14
  store ptr %429, ptr %33, align 8, !tbaa !12
  %448 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !15
  %450 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %449, ptr %450, align 8, !tbaa !15
  %451 = load i64, ptr %430, align 8, !tbaa !14
  store i64 %451, ptr %427, align 8, !tbaa !14
  %.not.i827 = icmp eq ptr %426, null
  br i1 %.not.i827, label %453, label %452

452:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i826
  store ptr %426, ptr %48, align 8, !tbaa !12
  store i64 %447, ptr %430, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit832

453:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i826, %.thread.i831
  store ptr %430, ptr %48, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i828, %452, %453
  %454 = phi ptr [ %.pre.i829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i828 ], [ %426, %452 ], [ %430, %453 ]
  %455 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %455, align 8, !tbaa !15
  store i8 0, ptr %454, align 1, !tbaa !14
  %456 = load ptr, ptr %48, align 8, !tbaa !12
  %457 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit832
  call void @_ZdlPv(ptr noundef %456) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833
  br i1 %.not445.not.not, label %.critedge619, label %.critedge617

.critedge617:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  %459 = load ptr, ptr %51, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836: ; preds = %.critedge617
  call void @_ZdlPv(ptr noundef %459) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838: ; preds = %.critedge617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.critedge619

.critedge619:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838
  %462 = load ptr, ptr %49, align 8, !tbaa !12
  %463 = icmp eq ptr %462, %394
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839: ; preds = %.critedge619
  call void @_ZdlPv(ptr noundef %462) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841: ; preds = %.critedge619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839
  %464 = load ptr, ptr %50, align 8, !tbaa !12
  %465 = icmp eq ptr %464, %391
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841
  call void @_ZdlPv(ptr noundef %464) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %466 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %466, ptr %52, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %466, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 9, ptr %467, align 8, !tbaa !15
  %468 = getelementptr inbounds nuw i8, ptr %52, i64 25
  store i8 0, ptr %468, align 1, !tbaa !14
  %469 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %470 unwind label %758

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  br i1 %469, label %._crit_edge.i.i849, label %.critedge623

._crit_edge.i.i849:                               ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %471 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %471, ptr %53, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %471, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 9, ptr %472, align 8, !tbaa !15
  %473 = getelementptr inbounds nuw i8, ptr %53, i64 25
  store i8 0, ptr %473, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %.critedge621 unwind label %760

.critedge621:                                     ; preds = %._crit_edge.i.i849
  %474 = load i32, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %475 = load ptr, ptr %53, align 8, !tbaa !12
  %476 = icmp eq ptr %475, %471
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %.critedge621
  call void @_ZdlPv(ptr noundef %475) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %.critedge621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.critedge623

.critedge623:                                     ; preds = %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %477 = phi i32 [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856 ], [ 2000, %470 ]
  %478 = load ptr, ptr %52, align 8, !tbaa !12
  %479 = icmp eq ptr %478, %466
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %.critedge623
  call void @_ZdlPv(ptr noundef %478) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %.critedge623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %480 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %480, ptr %54, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %480, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 5, ptr %481, align 8, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %54, i64 21
  store i8 0, ptr %482, align 1, !tbaa !14
  %483 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %484 unwind label %767

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  br i1 %483, label %._crit_edge.i.i864, label %.critedge627

._crit_edge.i.i864:                               ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %485 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %485, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %485, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 5, ptr %486, align 8, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %55, i64 21
  store i8 0, ptr %487, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %18)
          to label %.critedge625 unwind label %769

.critedge625:                                     ; preds = %._crit_edge.i.i864
  %488 = load float, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %489 = load ptr, ptr %55, align 8, !tbaa !12
  %490 = icmp eq ptr %489, %485
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869: ; preds = %.critedge625
  call void @_ZdlPv(ptr noundef %489) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871: ; preds = %.critedge625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.critedge627

.critedge627:                                     ; preds = %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871
  %491 = phi float [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871 ], [ 0x3FE6666660000000, %484 ]
  %492 = load ptr, ptr %54, align 8, !tbaa !12
  %493 = icmp eq ptr %492, %480
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872: ; preds = %.critedge627
  call void @_ZdlPv(ptr noundef %492) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874: ; preds = %.critedge627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %494 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %494, ptr %56, align 8, !tbaa !4
  store i32 1953718630, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %495, align 8, !tbaa !15
  %496 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %496, align 4, !tbaa !14
  %497 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %498 unwind label %776

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  br i1 %497, label %._crit_edge.i.i879, label %.critedge631

._crit_edge.i.i879:                               ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %499 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %499, ptr %57, align 8, !tbaa !4
  store i32 1953718630, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 4, ptr %500, align 8, !tbaa !15
  %501 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %501, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %17)
          to label %.critedge629 unwind label %778

.critedge629:                                     ; preds = %._crit_edge.i.i879
  %502 = load i8, ptr %17, align 1, !tbaa !40, !range !42, !noundef !43
  %503 = trunc nuw i8 %502 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %504 = load ptr, ptr %57, align 8, !tbaa !12
  %505 = icmp eq ptr %504, %499
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884: ; preds = %.critedge629
  call void @_ZdlPv(ptr noundef %504) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886: ; preds = %.critedge629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.critedge631

.critedge631:                                     ; preds = %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  %506 = phi i1 [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886 ], [ true, %498 ]
  %507 = load ptr, ptr %56, align 8, !tbaa !12
  %508 = icmp eq ptr %507, %494
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %.critedge631
  call void @_ZdlPv(ptr noundef %507) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %.critedge631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %509 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %509, ptr %58, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %509, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %510 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 10, ptr %510, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw i8, ptr %58, i64 26
  store i8 0, ptr %511, align 2, !tbaa !14
  %512 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %513 unwind label %785

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  br i1 %512, label %._crit_edge.i.i894, label %.critedge635

._crit_edge.i.i894:                               ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %514 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %514, ptr %59, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %514, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %515 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 10, ptr %515, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw i8, ptr %59, i64 26
  store i8 0, ptr %516, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %16)
          to label %.critedge633 unwind label %787

.critedge633:                                     ; preds = %._crit_edge.i.i894
  %517 = load i32, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %518 = load ptr, ptr %59, align 8, !tbaa !12
  %519 = icmp eq ptr %518, %514
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900: ; preds = %.critedge633
  call void @_ZdlPv(ptr noundef %518) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902: ; preds = %.critedge633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge635

.critedge635:                                     ; preds = %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902
  %520 = phi i32 [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902 ], [ 500, %513 ]
  %521 = load ptr, ptr %58, align 8, !tbaa !12
  %522 = icmp eq ptr %521, %509
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903: ; preds = %.critedge635
  call void @_ZdlPv(ptr noundef %521) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905: ; preds = %.critedge635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %523 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %523, ptr %60, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %523, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %524 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 5, ptr %524, align 8, !tbaa !15
  %525 = getelementptr inbounds nuw i8, ptr %60, i64 21
  store i8 0, ptr %525, align 1, !tbaa !14
  %526 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %527 unwind label %794

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  br i1 %526, label %._crit_edge.i.i910, label %.critedge639

._crit_edge.i.i910:                               ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %528 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %528, ptr %61, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %528, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %529, align 8, !tbaa !15
  %530 = getelementptr inbounds nuw i8, ptr %61, i64 21
  store i8 0, ptr %530, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %15)
          to label %.critedge637 unwind label %796

.critedge637:                                     ; preds = %._crit_edge.i.i910
  %531 = load float, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %532 = load ptr, ptr %61, align 8, !tbaa !12
  %533 = icmp eq ptr %532, %528
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916: ; preds = %.critedge637
  call void @_ZdlPv(ptr noundef %532) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918: ; preds = %.critedge637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.critedge639

.critedge639:                                     ; preds = %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918
  %534 = phi float [ %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918 ], [ 6.000000e+00, %527 ]
  %535 = load ptr, ptr %60, align 8, !tbaa !12
  %536 = icmp eq ptr %535, %523
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919: ; preds = %.critedge639
  call void @_ZdlPv(ptr noundef %535) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921: ; preds = %.critedge639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %537 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %537, ptr %62, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %537, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 10, ptr %538, align 8, !tbaa !15
  %539 = getelementptr inbounds nuw i8, ptr %62, i64 26
  store i8 0, ptr %539, align 2, !tbaa !14
  %540 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %541 unwind label %803

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921
  br i1 %540, label %._crit_edge.i.i926, label %.critedge643

._crit_edge.i.i926:                               ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %542 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %542, ptr %63, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %542, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 10, ptr %543, align 8, !tbaa !15
  %544 = getelementptr inbounds nuw i8, ptr %63, i64 26
  store i8 0, ptr %544, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %14)
          to label %.critedge641 unwind label %805

.critedge641:                                     ; preds = %._crit_edge.i.i926
  %545 = load float, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %546 = fpext float %545 to double
  %547 = load ptr, ptr %63, align 8, !tbaa !12
  %548 = icmp eq ptr %547, %542
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %.critedge641
  call void @_ZdlPv(ptr noundef %547) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %.critedge641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.critedge643

.critedge643:                                     ; preds = %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %549 = phi double [ %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934 ], [ 0x3FEFAE147AE147AE, %541 ]
  %550 = load ptr, ptr %62, align 8, !tbaa !12
  %551 = icmp eq ptr %550, %537
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %.critedge643
  call void @_ZdlPv(ptr noundef %550) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %.critedge643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %552 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %552, ptr %64, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %552, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 7, ptr %553, align 8, !tbaa !15
  %554 = getelementptr inbounds nuw i8, ptr %64, i64 23
  store i8 0, ptr %554, align 1, !tbaa !14
  %555 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %556 unwind label %812

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  br i1 %555, label %._crit_edge.i.i942, label %.critedge647

._crit_edge.i.i942:                               ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %557 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %557, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %557, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %558 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 7, ptr %558, align 8, !tbaa !15
  %559 = getelementptr inbounds nuw i8, ptr %65, i64 23
  store i8 0, ptr %559, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %.critedge645 unwind label %814

.critedge645:                                     ; preds = %._crit_edge.i.i942
  %560 = load i32, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %561 = load ptr, ptr %65, align 8, !tbaa !12
  %562 = icmp eq ptr %561, %557
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948: ; preds = %.critedge645
  call void @_ZdlPv(ptr noundef %561) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950: ; preds = %.critedge645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.critedge647

.critedge647:                                     ; preds = %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950
  %563 = phi i32 [ %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950 ], [ 30, %556 ]
  %564 = load ptr, ptr %64, align 8, !tbaa !12
  %565 = icmp eq ptr %564, %552
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951: ; preds = %.critedge647
  call void @_ZdlPv(ptr noundef %564) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953: ; preds = %.critedge647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %566 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %566, ptr %66, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %566, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 6, ptr %567, align 8, !tbaa !15
  %568 = getelementptr inbounds nuw i8, ptr %66, i64 22
  store i8 0, ptr %568, align 2, !tbaa !14
  %569 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %570 unwind label %821

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953
  br i1 %569, label %._crit_edge.i.i958, label %.critedge651

._crit_edge.i.i958:                               ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %571 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %571, ptr %67, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %571, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 6, ptr %572, align 8, !tbaa !15
  %573 = getelementptr inbounds nuw i8, ptr %67, i64 22
  store i8 0, ptr %573, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %.critedge649 unwind label %823

.critedge649:                                     ; preds = %._crit_edge.i.i958
  %574 = load i32, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %575 = load ptr, ptr %67, align 8, !tbaa !12
  %576 = icmp eq ptr %575, %571
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964: ; preds = %.critedge649
  call void @_ZdlPv(ptr noundef %575) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966: ; preds = %.critedge649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.critedge651

.critedge651:                                     ; preds = %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966
  %577 = phi i32 [ %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966 ], [ 0, %570 ]
  %578 = load ptr, ptr %66, align 8, !tbaa !12
  %579 = icmp eq ptr %578, %566
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967: ; preds = %.critedge651
  call void @_ZdlPv(ptr noundef %578) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969: ; preds = %.critedge651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %580 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %580, ptr %69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %580, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %581 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 7, ptr %581, align 8, !tbaa !15
  %582 = getelementptr inbounds nuw i8, ptr %69, i64 23
  store i8 0, ptr %582, align 1, !tbaa !14
  %583 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %584 unwind label %830

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  br i1 %583, label %._crit_edge.i.i974, label %594

._crit_edge.i.i974:                               ; preds = %584
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %585 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %585, ptr %70, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %585, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %586 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 7, ptr %586, align 8, !tbaa !15
  %587 = getelementptr inbounds nuw i8, ptr %70, i64 23
  store i8 0, ptr %587, align 1, !tbaa !14
  %588 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %588, ptr %68, align 8, !tbaa !4, !alias.scope !44
  %589 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %589, align 8, !tbaa !15, !alias.scope !44
  store i8 0, ptr %588, align 8, !tbaa !14, !alias.scope !44
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %68)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit983 unwind label %590

590:                                              ; preds = %._crit_edge.i.i974
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %68, align 8, !tbaa !12, !alias.scope !44
  %593 = icmp eq ptr %592, %588
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i978: ; preds = %590
  call void @_ZdlPv(ptr noundef %592) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i980

594:                                              ; preds = %584
  %595 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %595, ptr %68, align 8, !tbaa !4
  %596 = load ptr, ptr %36, align 8, !tbaa !12
  %597 = load i64, ptr %203, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %597, ptr %11, align 8, !tbaa !10
  %598 = icmp ugt i64 %597, 15
  br i1 %598, label %.noexc.i985, label %._crit_edge.i.i984

.noexc.i985:                                      ; preds = %594
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc986 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

.noexc986:                                        ; preds = %.noexc.i985
  store ptr %599, ptr %68, align 8, !tbaa !12
  %600 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %600, ptr %595, align 8, !tbaa !14
  br label %._crit_edge.i.i984

._crit_edge.i.i984:                               ; preds = %.noexc986, %594
  %601 = phi ptr [ %599, %.noexc986 ], [ %595, %594 ]
  switch i64 %597, label %604 [
    i64 1, label %602
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit987
  ]

602:                                              ; preds = %._crit_edge.i.i984
  %603 = load i8, ptr %596, align 1, !tbaa !14
  store i8 %603, ptr %601, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit987

604:                                              ; preds = %._crit_edge.i.i984
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %601, ptr align 1 %596, i64 %597, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit987: ; preds = %._crit_edge.i.i984, %602, %604
  %605 = load i64, ptr %11, align 8, !tbaa !10
  %606 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %605, ptr %606, align 8, !tbaa !15
  %607 = load ptr, ptr %68, align 8, !tbaa !12
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %605
  store i8 0, ptr %608, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit983

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit983: ; preds = %._crit_edge.i.i974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit987
  %609 = load ptr, ptr %36, align 8, !tbaa !12
  %610 = icmp eq ptr %609, %202
  %611 = load ptr, ptr %68, align 8, !tbaa !12
  %612 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i993: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit983
  br i1 %613, label %614, label %.thread.i994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i988: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit983
  br i1 %613, label %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i989

614:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i993
  %615 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !15
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  switch i64 %616, label %620 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i991
    i64 1, label %618
  ]

618:                                              ; preds = %614
  %619 = load i8, ptr %611, align 1, !tbaa !14
  store i8 %619, ptr %609, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i991

620:                                              ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr align 1 %611, i64 %616, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i991: ; preds = %620, %618, %614
  %621 = load i64, ptr %615, align 8, !tbaa !15
  store i64 %621, ptr %203, align 8, !tbaa !15
  %622 = load ptr, ptr %36, align 8, !tbaa !12
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %621
  store i8 0, ptr %623, align 1, !tbaa !14
  %.pre.i992 = load ptr, ptr %68, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit995

.thread.i994:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i993
  store ptr %611, ptr %36, align 8, !tbaa !12
  %624 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !15
  store i64 %625, ptr %203, align 8, !tbaa !15
  %626 = load i64, ptr %612, align 8, !tbaa !14
  store i64 %626, ptr %202, align 8, !tbaa !14
  br label %632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i989: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i988
  %627 = load i64, ptr %202, align 8, !tbaa !14
  store ptr %611, ptr %36, align 8, !tbaa !12
  %628 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !15
  store i64 %629, ptr %203, align 8, !tbaa !15
  %630 = load i64, ptr %612, align 8, !tbaa !14
  store i64 %630, ptr %202, align 8, !tbaa !14
  %.not.i990 = icmp eq ptr %609, null
  br i1 %.not.i990, label %632, label %631

631:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i989
  store ptr %609, ptr %68, align 8, !tbaa !12
  store i64 %627, ptr %612, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit995

632:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i989, %.thread.i994
  store ptr %612, ptr %68, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit995: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i991, %631, %632
  %633 = phi ptr [ %.pre.i992, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i991 ], [ %609, %631 ], [ %612, %632 ]
  %634 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %634, align 8, !tbaa !15
  store i8 0, ptr %633, align 1, !tbaa !14
  %635 = load ptr, ptr %68, align 8, !tbaa !12
  %636 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit995
  call void @_ZdlPv(ptr noundef %635) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996
  br i1 %583, label %.critedge653, label %.critedge655

.critedge653:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998
  %638 = load ptr, ptr %70, align 8, !tbaa !12
  %639 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %.critedge653
  call void @_ZdlPv(ptr noundef %638) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001: ; preds = %.critedge653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.critedge655

.critedge655:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001
  %641 = load ptr, ptr %69, align 8, !tbaa !12
  %642 = icmp eq ptr %641, %580
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002: ; preds = %.critedge655
  call void @_ZdlPv(ptr noundef %641) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004: ; preds = %.critedge655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %643 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %643, ptr %71, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %643, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %644 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %644, align 8, !tbaa !15
  %645 = getelementptr inbounds nuw i8, ptr %71, i64 21
  store i8 0, ptr %645, align 1, !tbaa !14
  %646 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %647 unwind label %837

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004
  br i1 %646, label %._crit_edge.i.i1009, label %.critedge659

._crit_edge.i.i1009:                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %648 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %648, ptr %72, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %648, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %649 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 5, ptr %649, align 8, !tbaa !15
  %650 = getelementptr inbounds nuw i8, ptr %72, i64 21
  store i8 0, ptr %650, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %10)
          to label %.critedge657 unwind label %839

.critedge657:                                     ; preds = %._crit_edge.i.i1009
  %651 = load i8, ptr %10, align 1, !tbaa !40, !range !42, !noundef !43
  %652 = trunc nuw i8 %651 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %653 = load ptr, ptr %72, align 8, !tbaa !12
  %654 = icmp eq ptr %653, %648
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %.critedge657
  call void @_ZdlPv(ptr noundef %653) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %.critedge657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.critedge659

.critedge659:                                     ; preds = %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017
  %655 = phi i1 [ %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017 ], [ false, %647 ]
  %656 = load ptr, ptr %71, align 8, !tbaa !12
  %657 = icmp eq ptr %656, %643
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018: ; preds = %.critedge659
  call void @_ZdlPv(ptr noundef %656) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020: ; preds = %.critedge659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %658 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %658, ptr %74, align 8, !tbaa !4
  store i32 1702257011, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 4, ptr %659, align 8, !tbaa !15
  %660 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %660, align 4, !tbaa !14
  %661 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %662 unwind label %846

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020
  br i1 %661, label %._crit_edge.i.i1025, label %672

._crit_edge.i.i1025:                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %663 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %663, ptr %75, align 8, !tbaa !4
  store i32 1702257011, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 4, ptr %664, align 8, !tbaa !15
  %665 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %665, align 4, !tbaa !14
  %666 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %666, ptr %73, align 8, !tbaa !4, !alias.scope !47
  %667 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %667, align 8, !tbaa !15, !alias.scope !47
  store i8 0, ptr %666, align 8, !tbaa !14, !alias.scope !47
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %75, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %73)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit1034 unwind label %668

668:                                              ; preds = %._crit_edge.i.i1025
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %73, align 8, !tbaa !12, !alias.scope !47
  %671 = icmp eq ptr %670, %666
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1029: ; preds = %668
  call void @_ZdlPv(ptr noundef %670) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1031

672:                                              ; preds = %662
  %673 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %673, ptr %73, align 8, !tbaa !4
  %674 = load ptr, ptr %37, align 8, !tbaa !12
  %675 = load i64, ptr %206, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %675, ptr %9, align 8, !tbaa !10
  %676 = icmp ugt i64 %675, 15
  br i1 %676, label %.noexc.i1036, label %._crit_edge.i.i1035

.noexc.i1036:                                     ; preds = %672
  %677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1037 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162

.noexc1037:                                       ; preds = %.noexc.i1036
  store ptr %677, ptr %73, align 8, !tbaa !12
  %678 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %678, ptr %673, align 8, !tbaa !14
  br label %._crit_edge.i.i1035

._crit_edge.i.i1035:                              ; preds = %.noexc1037, %672
  %679 = phi ptr [ %677, %.noexc1037 ], [ %673, %672 ]
  switch i64 %675, label %682 [
    i64 1, label %680
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1038
  ]

680:                                              ; preds = %._crit_edge.i.i1035
  %681 = load i8, ptr %674, align 1, !tbaa !14
  store i8 %681, ptr %679, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1038

682:                                              ; preds = %._crit_edge.i.i1035
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %674, i64 %675, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1038: ; preds = %._crit_edge.i.i1035, %680, %682
  %683 = load i64, ptr %9, align 8, !tbaa !10
  %684 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %683, ptr %684, align 8, !tbaa !15
  %685 = load ptr, ptr %73, align 8, !tbaa !12
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %683
  store i8 0, ptr %686, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit1034

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit1034: ; preds = %._crit_edge.i.i1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1038
  %687 = load ptr, ptr %37, align 8, !tbaa !12
  %688 = icmp eq ptr %687, %205
  %689 = load ptr, ptr %73, align 8, !tbaa !12
  %690 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1044: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit1034
  br i1 %691, label %692, label %.thread.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1039: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit1034
  br i1 %691, label %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1040

692:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1044
  %693 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !15
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  switch i64 %694, label %698 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1042
    i64 1, label %696
  ]

696:                                              ; preds = %692
  %697 = load i8, ptr %689, align 1, !tbaa !14
  store i8 %697, ptr %687, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1042

698:                                              ; preds = %692
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr align 1 %689, i64 %694, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1042: ; preds = %698, %696, %692
  %699 = load i64, ptr %693, align 8, !tbaa !15
  store i64 %699, ptr %206, align 8, !tbaa !15
  %700 = load ptr, ptr %37, align 8, !tbaa !12
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 %699
  store i8 0, ptr %701, align 1, !tbaa !14
  %.pre.i1043 = load ptr, ptr %73, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1046

.thread.i1045:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1044
  store ptr %689, ptr %37, align 8, !tbaa !12
  %702 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !15
  store i64 %703, ptr %206, align 8, !tbaa !15
  %704 = load i64, ptr %690, align 8, !tbaa !14
  store i64 %704, ptr %205, align 8, !tbaa !14
  br label %710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1040: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1039
  %705 = load i64, ptr %205, align 8, !tbaa !14
  store ptr %689, ptr %37, align 8, !tbaa !12
  %706 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !15
  store i64 %707, ptr %206, align 8, !tbaa !15
  %708 = load i64, ptr %690, align 8, !tbaa !14
  store i64 %708, ptr %205, align 8, !tbaa !14
  %.not.i1041 = icmp eq ptr %687, null
  br i1 %.not.i1041, label %710, label %709

709:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1040
  store ptr %687, ptr %73, align 8, !tbaa !12
  store i64 %705, ptr %690, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1046

710:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1040, %.thread.i1045
  store ptr %690, ptr %73, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1046: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1042, %709, %710
  %711 = phi ptr [ %.pre.i1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1042 ], [ %687, %709 ], [ %690, %710 ]
  %712 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %712, align 8, !tbaa !15
  store i8 0, ptr %711, align 1, !tbaa !14
  %713 = load ptr, ptr %73, align 8, !tbaa !12
  %714 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1046
  call void @_ZdlPv(ptr noundef %713) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047
  br i1 %661, label %.critedge661, label %.critedge663

.critedge661:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %716 = load ptr, ptr %75, align 8, !tbaa !12
  %717 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %.critedge661
  call void @_ZdlPv(ptr noundef %716) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %.critedge661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.critedge663

.critedge663:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %719 = load ptr, ptr %74, align 8, !tbaa !12
  %720 = icmp eq ptr %719, %658
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053: ; preds = %.critedge663
  call void @_ZdlPv(ptr noundef %719) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %.critedge663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %721 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %721, ptr %76, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %721, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %722 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 15, ptr %722, align 8, !tbaa !15
  %723 = getelementptr inbounds nuw i8, ptr %76, i64 31
  store i8 0, ptr %723, align 1, !tbaa !14
  %724 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %725 unwind label %853

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  br i1 %724, label %._crit_edge.i.i1060, label %.critedge667

._crit_edge.i.i1060:                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %726 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %726, ptr %77, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %726, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %727 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 15, ptr %727, align 8, !tbaa !15
  %728 = getelementptr inbounds nuw i8, ptr %77, i64 31
  store i8 0, ptr %728, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %77, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %8)
          to label %.critedge665 unwind label %855

.critedge665:                                     ; preds = %._crit_edge.i.i1060
  %729 = load i8, ptr %8, align 1, !tbaa !40, !range !42, !noundef !43
  %730 = trunc nuw i8 %729 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %731 = load ptr, ptr %77, align 8, !tbaa !12
  %732 = icmp eq ptr %731, %726
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066: ; preds = %.critedge665
  call void @_ZdlPv(ptr noundef %731) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068: ; preds = %.critedge665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.critedge667

.critedge667:                                     ; preds = %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068
  %733 = phi i1 [ %730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068 ], [ false, %725 ]
  %734 = load ptr, ptr %76, align 8, !tbaa !12
  %735 = icmp eq ptr %734, %721
  br i1 %735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069: ; preds = %.critedge667
  call void @_ZdlPv(ptr noundef %734) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071: ; preds = %.critedge667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i738: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i736
  %737 = load ptr, ptr %43, align 8, !tbaa !12
  %738 = icmp eq ptr %737, %251
  br i1 %738, label %.critedge669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i738
  call void @_ZdlPv(ptr noundef %737) #20
  br label %.critedge669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075: ; preds = %.noexc.i743
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge670

.critedge669:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge670

.critedge670:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075, %.critedge669
  %.pn4362028 = phi { ptr, i32 } [ %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075 ], [ %257, %.critedge669 ]
  %740 = load ptr, ptr %41, align 8, !tbaa !12
  %741 = icmp eq ptr %740, %244
  br i1 %741, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.critedge670, %246
  %.sink2978 = phi ptr [ %248, %246 ], [ %740, %.critedge670 ]
  %.pn436.pn.ph = phi { ptr, i32 } [ %247, %246 ], [ %.pn4362028, %.critedge670 ]
  call void @_ZdlPv(ptr noundef %.sink2978) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.critedge670, %246
  %.pn436.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn4362028, %.critedge670 ], [ %.pn436.pn.ph, %.body.sink.split ]
  %742 = load ptr, ptr %42, align 8, !tbaa !12
  %743 = icmp eq ptr %742, %241
  br i1 %743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %.body
  call void @_ZdlPv(ptr noundef %742) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771
  %744 = load ptr, ptr %47, align 8, !tbaa !12
  %745 = icmp eq ptr %744, %326
  br i1 %745, label %.critedge672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773
  call void @_ZdlPv(ptr noundef %744) #20
  br label %.critedge672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084: ; preds = %.noexc.i778
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge673

.critedge672:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge673

.critedge673:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084, %.critedge672
  %.pn4412034 = phi { ptr, i32 } [ %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084 ], [ %332, %.critedge672 ]
  %747 = load ptr, ptr %45, align 8, !tbaa !12
  %748 = icmp eq ptr %747, %319
  br i1 %748, label %.body764, label %.body764.sink.split

.body764.sink.split:                              ; preds = %.critedge673, %321
  %.sink2979 = phi ptr [ %323, %321 ], [ %747, %.critedge673 ]
  %.pn441.pn.ph = phi { ptr, i32 } [ %322, %321 ], [ %.pn4412034, %.critedge673 ]
  call void @_ZdlPv(ptr noundef %.sink2979) #20
  br label %.body764

.body764:                                         ; preds = %.body764.sink.split, %.critedge673, %321
  %.pn441.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn4412034, %.critedge673 ], [ %.pn441.pn.ph, %.body764.sink.split ]
  %749 = load ptr, ptr %46, align 8, !tbaa !12
  %750 = icmp eq ptr %749, %316
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088: ; preds = %.body764
  call void @_ZdlPv(ptr noundef %749) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090: ; preds = %.body764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i817: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i815
  %751 = load ptr, ptr %51, align 8, !tbaa !12
  %752 = icmp eq ptr %751, %401
  br i1 %752, label %.critedge675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i817
  call void @_ZdlPv(ptr noundef %751) #20
  br label %.critedge675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093: ; preds = %.noexc.i822
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge676

.critedge675:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.critedge676

.critedge676:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093, %.critedge675
  %.pn4462040 = phi { ptr, i32 } [ %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093 ], [ %407, %.critedge675 ]
  %754 = load ptr, ptr %49, align 8, !tbaa !12
  %755 = icmp eq ptr %754, %394
  br i1 %755, label %.body808, label %.body808.sink.split

.body808.sink.split:                              ; preds = %.critedge676, %396
  %.sink2980 = phi ptr [ %398, %396 ], [ %754, %.critedge676 ]
  %.pn446.pn.ph = phi { ptr, i32 } [ %397, %396 ], [ %.pn4462040, %.critedge676 ]
  call void @_ZdlPv(ptr noundef %.sink2980) #20
  br label %.body808

.body808:                                         ; preds = %.body808.sink.split, %.critedge676, %396
  %.pn446.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn4462040, %.critedge676 ], [ %.pn446.pn.ph, %.body808.sink.split ]
  %756 = load ptr, ptr %50, align 8, !tbaa !12
  %757 = icmp eq ptr %756, %391
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097: ; preds = %.body808
  call void @_ZdlPv(ptr noundef %756) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099: ; preds = %.body808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2586

758:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %764

760:                                              ; preds = %._crit_edge.i.i849
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %53, align 8, !tbaa !12
  %763 = icmp eq ptr %762, %471
  br i1 %763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100: ; preds = %760
  call void @_ZdlPv(ptr noundef %762) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102: ; preds = %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %764

764:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102, %758
  %.pn450.pn = phi { ptr, i32 } [ %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102 ], [ %759, %758 ]
  %765 = load ptr, ptr %52, align 8, !tbaa !12
  %766 = icmp eq ptr %765, %466
  br i1 %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103: ; preds = %764
  call void @_ZdlPv(ptr noundef %765) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105: ; preds = %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2586

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %773

769:                                              ; preds = %._crit_edge.i.i864
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %55, align 8, !tbaa !12
  %772 = icmp eq ptr %771, %485
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106: ; preds = %769
  call void @_ZdlPv(ptr noundef %771) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108: ; preds = %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %773

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108, %767
  %.pn454.pn = phi { ptr, i32 } [ %770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108 ], [ %768, %767 ]
  %774 = load ptr, ptr %54, align 8, !tbaa !12
  %775 = icmp eq ptr %774, %480
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109: ; preds = %773
  call void @_ZdlPv(ptr noundef %774) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111: ; preds = %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2586

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %782

778:                                              ; preds = %._crit_edge.i.i879
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %57, align 8, !tbaa !12
  %781 = icmp eq ptr %780, %499
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %778
  call void @_ZdlPv(ptr noundef %780) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114: ; preds = %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %782

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114, %776
  %.pn458.pn = phi { ptr, i32 } [ %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114 ], [ %777, %776 ]
  %783 = load ptr, ptr %56, align 8, !tbaa !12
  %784 = icmp eq ptr %783, %494
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115: ; preds = %782
  call void @_ZdlPv(ptr noundef %783) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117: ; preds = %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2586

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %791

787:                                              ; preds = %._crit_edge.i.i894
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = load ptr, ptr %59, align 8, !tbaa !12
  %790 = icmp eq ptr %789, %514
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118: ; preds = %787
  call void @_ZdlPv(ptr noundef %789) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120: ; preds = %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %791

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120, %785
  %.pn462.pn = phi { ptr, i32 } [ %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120 ], [ %786, %785 ]
  %792 = load ptr, ptr %58, align 8, !tbaa !12
  %793 = icmp eq ptr %792, %509
  br i1 %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121: ; preds = %791
  call void @_ZdlPv(ptr noundef %792) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123: ; preds = %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2586

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %800

796:                                              ; preds = %._crit_edge.i.i910
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %61, align 8, !tbaa !12
  %799 = icmp eq ptr %798, %528
  br i1 %799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124: ; preds = %796
  call void @_ZdlPv(ptr noundef %798) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126: ; preds = %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %800

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126, %794
  %.pn466.pn = phi { ptr, i32 } [ %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126 ], [ %795, %794 ]
  %801 = load ptr, ptr %60, align 8, !tbaa !12
  %802 = icmp eq ptr %801, %523
  br i1 %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127: ; preds = %800
  call void @_ZdlPv(ptr noundef %801) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129: ; preds = %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2586

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %809

805:                                              ; preds = %._crit_edge.i.i926
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %63, align 8, !tbaa !12
  %808 = icmp eq ptr %807, %542
  br i1 %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130: ; preds = %805
  call void @_ZdlPv(ptr noundef %807) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132: ; preds = %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %809

809:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132, %803
  %.pn470.pn = phi { ptr, i32 } [ %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132 ], [ %804, %803 ]
  %810 = load ptr, ptr %62, align 8, !tbaa !12
  %811 = icmp eq ptr %810, %537
  br i1 %811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133: ; preds = %809
  call void @_ZdlPv(ptr noundef %810) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135: ; preds = %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2586

812:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %818

814:                                              ; preds = %._crit_edge.i.i942
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %65, align 8, !tbaa !12
  %817 = icmp eq ptr %816, %557
  br i1 %817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136: ; preds = %814
  call void @_ZdlPv(ptr noundef %816) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138: ; preds = %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %818

818:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138, %812
  %.pn474.pn = phi { ptr, i32 } [ %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138 ], [ %813, %812 ]
  %819 = load ptr, ptr %64, align 8, !tbaa !12
  %820 = icmp eq ptr %819, %552
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139: ; preds = %818
  call void @_ZdlPv(ptr noundef %819) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141: ; preds = %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %2586

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %827

823:                                              ; preds = %._crit_edge.i.i958
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %67, align 8, !tbaa !12
  %826 = icmp eq ptr %825, %571
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142: ; preds = %823
  call void @_ZdlPv(ptr noundef %825) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %827

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144, %821
  %.pn478.pn = phi { ptr, i32 } [ %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144 ], [ %822, %821 ]
  %828 = load ptr, ptr %66, align 8, !tbaa !12
  %829 = icmp eq ptr %828, %566
  br i1 %829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145: ; preds = %827
  call void @_ZdlPv(ptr noundef %828) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2586

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i980: ; preds = %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i978
  %832 = load ptr, ptr %70, align 8, !tbaa !12
  %833 = icmp eq ptr %832, %585
  br i1 %833, label %.critedge678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i980
  call void @_ZdlPv(ptr noundef %832) #20
  br label %.critedge678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150: ; preds = %.noexc.i985
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge679

.critedge678:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.critedge679

.critedge679:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150, %.critedge678, %830
  %.pn482.pn = phi { ptr, i32 } [ %591, %.critedge678 ], [ %831, %830 ], [ %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150 ]
  %835 = load ptr, ptr %69, align 8, !tbaa !12
  %836 = icmp eq ptr %835, %580
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151: ; preds = %.critedge679
  call void @_ZdlPv(ptr noundef %835) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153: ; preds = %.critedge679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2586

837:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %843

839:                                              ; preds = %._crit_edge.i.i1009
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %72, align 8, !tbaa !12
  %842 = icmp eq ptr %841, %648
  br i1 %842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154: ; preds = %839
  call void @_ZdlPv(ptr noundef %841) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156: ; preds = %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %843

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156, %837
  %.pn486.pn = phi { ptr, i32 } [ %840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156 ], [ %838, %837 ]
  %844 = load ptr, ptr %71, align 8, !tbaa !12
  %845 = icmp eq ptr %844, %643
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157: ; preds = %843
  call void @_ZdlPv(ptr noundef %844) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159: ; preds = %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2586

846:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1031: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1029
  %848 = load ptr, ptr %75, align 8, !tbaa !12
  %849 = icmp eq ptr %848, %663
  br i1 %849, label %.critedge681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1031
  call void @_ZdlPv(ptr noundef %848) #20
  br label %.critedge681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162: ; preds = %.noexc.i1036
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge682

.critedge681:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.critedge682

.critedge682:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162, %.critedge681, %846
  %.pn490.pn = phi { ptr, i32 } [ %669, %.critedge681 ], [ %847, %846 ], [ %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162 ]
  %851 = load ptr, ptr %74, align 8, !tbaa !12
  %852 = icmp eq ptr %851, %658
  br i1 %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163: ; preds = %.critedge682
  call void @_ZdlPv(ptr noundef %851) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165: ; preds = %.critedge682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2586

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %859

855:                                              ; preds = %._crit_edge.i.i1060
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = load ptr, ptr %77, align 8, !tbaa !12
  %858 = icmp eq ptr %857, %726
  br i1 %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1166: ; preds = %855
  call void @_ZdlPv(ptr noundef %857) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168: ; preds = %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1166
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %859

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168, %853
  %.pn494.pn = phi { ptr, i32 } [ %856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168 ], [ %854, %853 ]
  %860 = load ptr, ptr %76, align 8, !tbaa !12
  %861 = icmp eq ptr %860, %721
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169: ; preds = %859
  call void @_ZdlPv(ptr noundef %860) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171: ; preds = %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2586

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071
  %862 = load ptr, ptr %29, align 8, !tbaa !12
  %863 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %864 = load i64, ptr %863, align 8, !tbaa !15
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %862, i64 noundef %864)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %239

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %866 = load ptr, ptr %865, align 8, !tbaa !50
  %867 = getelementptr i8, ptr %866, i64 -24
  %868 = load i64, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 240
  %871 = load ptr, ptr %870, align 8, !tbaa !52
  %.not.i.i.i1749 = icmp eq ptr %871, null
  br i1 %.not.i.i.i1749, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 56
  %873 = load i8, ptr %872, align 8, !tbaa !67
  %.not.i1.i.i = icmp eq i8 %873, 0
  br i1 %.not.i1.i.i, label %877, label %874

874:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 67
  %876 = load i8, ptr %875, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

877:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %871)
          to label %.noexc1751 unwind label %239

.noexc1751:                                       ; preds = %877
  %878 = load ptr, ptr %871, align 8, !tbaa !50
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 48
  %880 = load ptr, ptr %879, align 8
  %881 = invoke noundef signext i8 %880(ptr noundef nonnull align 8 dereferenceable(570) %871, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1751, %874
  %.0.i.i.i = phi i8 [ %876, %874 ], [ %881, %.noexc1751 ]
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %865, i8 noundef signext %.0.i.i.i)
          to label %.noexc1753 unwind label %239

.noexc1753:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %882)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %239

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1753
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175: ; preds = %_ZNSolsEPFRSoS_E.exit
  %885 = load ptr, ptr %31, align 8, !tbaa !12
  %886 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !15
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %885, i64 noundef %887)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1177 unwind label %239

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1177: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175
  %889 = load ptr, ptr %888, align 8, !tbaa !50
  %890 = getelementptr i8, ptr %889, i64 -24
  %891 = load i64, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %888, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 240
  %894 = load ptr, ptr %893, align 8, !tbaa !52
  %.not.i.i.i1755 = icmp eq ptr %894, null
  br i1 %.not.i.i.i1755, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1756

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1756: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1177
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 56
  %896 = load i8, ptr %895, align 8, !tbaa !67
  %.not.i1.i.i1757 = icmp eq i8 %896, 0
  br i1 %.not.i1.i.i1757, label %900, label %897

897:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1756
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 67
  %899 = load i8, ptr %898, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1758

900:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1756
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %894)
          to label %.noexc1761 unwind label %239

.noexc1761:                                       ; preds = %900
  %901 = load ptr, ptr %894, align 8, !tbaa !50
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 48
  %903 = load ptr, ptr %902, align 8
  %904 = invoke noundef signext i8 %903(ptr noundef nonnull align 8 dereferenceable(570) %894, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1758 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1758: ; preds = %.noexc1761, %897
  %.0.i.i.i1759 = phi i8 [ %899, %897 ], [ %904, %.noexc1761 ]
  %905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %888, i8 noundef signext %.0.i.i.i1759)
          to label %.noexc1763 unwind label %239

.noexc1763:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1758
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %905)
          to label %_ZNSolsEPFRSoS_E.exit1179 unwind label %239

_ZNSolsEPFRSoS_E.exit1179:                        ; preds = %.noexc1763
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1181 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1181: ; preds = %_ZNSolsEPFRSoS_E.exit1179
  %908 = load ptr, ptr %33, align 8, !tbaa !12
  %909 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %910 = load i64, ptr %909, align 8, !tbaa !15
  %911 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %908, i64 noundef %910)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1183 unwind label %239

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1183: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1181
  %912 = load ptr, ptr %911, align 8, !tbaa !50
  %913 = getelementptr i8, ptr %912, i64 -24
  %914 = load i64, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %911, i64 %914
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 240
  %917 = load ptr, ptr %916, align 8, !tbaa !52
  %.not.i.i.i1766 = icmp eq ptr %917, null
  br i1 %.not.i.i.i1766, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1767

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1767: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1183
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 56
  %919 = load i8, ptr %918, align 8, !tbaa !67
  %.not.i1.i.i1768 = icmp eq i8 %919, 0
  br i1 %.not.i1.i.i1768, label %923, label %920

920:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1767
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 67
  %922 = load i8, ptr %921, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1769

923:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1767
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %917)
          to label %.noexc1772 unwind label %239

.noexc1772:                                       ; preds = %923
  %924 = load ptr, ptr %917, align 8, !tbaa !50
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 48
  %926 = load ptr, ptr %925, align 8
  %927 = invoke noundef signext i8 %926(ptr noundef nonnull align 8 dereferenceable(570) %917, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1769 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1769: ; preds = %.noexc1772, %920
  %.0.i.i.i1770 = phi i8 [ %922, %920 ], [ %927, %.noexc1772 ]
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %911, i8 noundef signext %.0.i.i.i1770)
          to label %.noexc1774 unwind label %239

.noexc1774:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1769
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %928)
          to label %_ZNSolsEPFRSoS_E.exit1185 unwind label %239

_ZNSolsEPFRSoS_E.exit1185:                        ; preds = %.noexc1774
  %930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1187 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1187: ; preds = %_ZNSolsEPFRSoS_E.exit1185
  %931 = fpext float %491 to double
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %931)
          to label %_ZNSolsEf.exit unwind label %239

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1187
  %933 = load ptr, ptr %932, align 8, !tbaa !50
  %934 = getelementptr i8, ptr %933, i64 -24
  %935 = load i64, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %932, i64 %935
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 240
  %938 = load ptr, ptr %937, align 8, !tbaa !52
  %.not.i.i.i1777 = icmp eq ptr %938, null
  br i1 %.not.i.i.i1777, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1778

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1778: ; preds = %_ZNSolsEf.exit
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 56
  %940 = load i8, ptr %939, align 8, !tbaa !67
  %.not.i1.i.i1779 = icmp eq i8 %940, 0
  br i1 %.not.i1.i.i1779, label %944, label %941

941:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1778
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 67
  %943 = load i8, ptr %942, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1780

944:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1778
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %938)
          to label %.noexc1783 unwind label %239

.noexc1783:                                       ; preds = %944
  %945 = load ptr, ptr %938, align 8, !tbaa !50
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 48
  %947 = load ptr, ptr %946, align 8
  %948 = invoke noundef signext i8 %947(ptr noundef nonnull align 8 dereferenceable(570) %938, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1780 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1780: ; preds = %.noexc1783, %941
  %.0.i.i.i1781 = phi i8 [ %943, %941 ], [ %948, %.noexc1783 ]
  %949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %932, i8 noundef signext %.0.i.i.i1781)
          to label %.noexc1785 unwind label %239

.noexc1785:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1780
  %950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %949)
          to label %_ZNSolsEPFRSoS_E.exit1190 unwind label %239

_ZNSolsEPFRSoS_E.exit1190:                        ; preds = %.noexc1785
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192: ; preds = %_ZNSolsEPFRSoS_E.exit1190
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %506)
          to label %_ZNSolsEb.exit unwind label %239

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192
  %953 = load ptr, ptr %952, align 8, !tbaa !50
  %954 = getelementptr i8, ptr %953, i64 -24
  %955 = load i64, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %952, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 240
  %958 = load ptr, ptr %957, align 8, !tbaa !52
  %.not.i.i.i1788 = icmp eq ptr %958, null
  br i1 %.not.i.i.i1788, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1789

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1789: ; preds = %_ZNSolsEb.exit
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 56
  %960 = load i8, ptr %959, align 8, !tbaa !67
  %.not.i1.i.i1790 = icmp eq i8 %960, 0
  br i1 %.not.i1.i.i1790, label %964, label %961

961:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1789
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 67
  %963 = load i8, ptr %962, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1791

964:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1789
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %958)
          to label %.noexc1794 unwind label %239

.noexc1794:                                       ; preds = %964
  %965 = load ptr, ptr %958, align 8, !tbaa !50
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 48
  %967 = load ptr, ptr %966, align 8
  %968 = invoke noundef signext i8 %967(ptr noundef nonnull align 8 dereferenceable(570) %958, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1791 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1791: ; preds = %.noexc1794, %961
  %.0.i.i.i1792 = phi i8 [ %963, %961 ], [ %968, %.noexc1794 ]
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %952, i8 noundef signext %.0.i.i.i1792)
          to label %.noexc1796 unwind label %239

.noexc1796:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1791
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %969)
          to label %_ZNSolsEPFRSoS_E.exit1195 unwind label %239

_ZNSolsEPFRSoS_E.exit1195:                        ; preds = %.noexc1796
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197: ; preds = %_ZNSolsEPFRSoS_E.exit1195
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %520)
          to label %973 unwind label %239

973:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197
  %974 = load ptr, ptr %972, align 8, !tbaa !50
  %975 = getelementptr i8, ptr %974, i64 -24
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %972, i64 %976
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 240
  %979 = load ptr, ptr %978, align 8, !tbaa !52
  %.not.i.i.i1799 = icmp eq ptr %979, null
  br i1 %.not.i.i.i1799, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1800

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1800: ; preds = %973
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 56
  %981 = load i8, ptr %980, align 8, !tbaa !67
  %.not.i1.i.i1801 = icmp eq i8 %981, 0
  br i1 %.not.i1.i.i1801, label %985, label %982

982:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1800
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 67
  %984 = load i8, ptr %983, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1802

985:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1800
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %979)
          to label %.noexc1805 unwind label %239

.noexc1805:                                       ; preds = %985
  %986 = load ptr, ptr %979, align 8, !tbaa !50
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %988 = load ptr, ptr %987, align 8
  %989 = invoke noundef signext i8 %988(ptr noundef nonnull align 8 dereferenceable(570) %979, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1802 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1802: ; preds = %.noexc1805, %982
  %.0.i.i.i1803 = phi i8 [ %984, %982 ], [ %989, %.noexc1805 ]
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %972, i8 noundef signext %.0.i.i.i1803)
          to label %.noexc1807 unwind label %239

.noexc1807:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1802
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %990)
          to label %_ZNSolsEPFRSoS_E.exit1199 unwind label %239

_ZNSolsEPFRSoS_E.exit1199:                        ; preds = %.noexc1807
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201: ; preds = %_ZNSolsEPFRSoS_E.exit1199
  %993 = fpext float %534 to double
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %993)
          to label %_ZNSolsEf.exit1203 unwind label %239

_ZNSolsEf.exit1203:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201
  %995 = load ptr, ptr %994, align 8, !tbaa !50
  %996 = getelementptr i8, ptr %995, i64 -24
  %997 = load i64, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %994, i64 %997
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 240
  %1000 = load ptr, ptr %999, align 8, !tbaa !52
  %.not.i.i.i1810 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i1810, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1811

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1811: ; preds = %_ZNSolsEf.exit1203
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 56
  %1002 = load i8, ptr %1001, align 8, !tbaa !67
  %.not.i1.i.i1812 = icmp eq i8 %1002, 0
  br i1 %.not.i1.i.i1812, label %1006, label %1003

1003:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1811
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 67
  %1005 = load i8, ptr %1004, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1813

1006:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1811
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1000)
          to label %.noexc1816 unwind label %239

.noexc1816:                                       ; preds = %1006
  %1007 = load ptr, ptr %1000, align 8, !tbaa !50
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 48
  %1009 = load ptr, ptr %1008, align 8
  %1010 = invoke noundef signext i8 %1009(ptr noundef nonnull align 8 dereferenceable(570) %1000, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1813 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1813: ; preds = %.noexc1816, %1003
  %.0.i.i.i1814 = phi i8 [ %1005, %1003 ], [ %1010, %.noexc1816 ]
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %994, i8 noundef signext %.0.i.i.i1814)
          to label %.noexc1818 unwind label %239

.noexc1818:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1813
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1011)
          to label %_ZNSolsEPFRSoS_E.exit1205 unwind label %239

_ZNSolsEPFRSoS_E.exit1205:                        ; preds = %.noexc1818
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1207 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1207: ; preds = %_ZNSolsEPFRSoS_E.exit1205
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %549)
          to label %_ZNSolsEd.exit unwind label %239

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1207
  %1015 = load ptr, ptr %1014, align 8, !tbaa !50
  %1016 = getelementptr i8, ptr %1015, i64 -24
  %1017 = load i64, ptr %1016, align 8
  %1018 = getelementptr inbounds i8, ptr %1014, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 240
  %1020 = load ptr, ptr %1019, align 8, !tbaa !52
  %.not.i.i.i1821 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i1821, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1822

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1822: ; preds = %_ZNSolsEd.exit
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 56
  %1022 = load i8, ptr %1021, align 8, !tbaa !67
  %.not.i1.i.i1823 = icmp eq i8 %1022, 0
  br i1 %.not.i1.i.i1823, label %1026, label %1023

1023:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1822
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 67
  %1025 = load i8, ptr %1024, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1824

1026:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1822
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1020)
          to label %.noexc1827 unwind label %239

.noexc1827:                                       ; preds = %1026
  %1027 = load ptr, ptr %1020, align 8, !tbaa !50
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 48
  %1029 = load ptr, ptr %1028, align 8
  %1030 = invoke noundef signext i8 %1029(ptr noundef nonnull align 8 dereferenceable(570) %1020, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1824 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1824: ; preds = %.noexc1827, %1023
  %.0.i.i.i1825 = phi i8 [ %1025, %1023 ], [ %1030, %.noexc1827 ]
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1014, i8 noundef signext %.0.i.i.i1825)
          to label %.noexc1829 unwind label %239

.noexc1829:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1824
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1031)
          to label %_ZNSolsEPFRSoS_E.exit1210 unwind label %239

_ZNSolsEPFRSoS_E.exit1210:                        ; preds = %.noexc1829
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1212 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1212: ; preds = %_ZNSolsEPFRSoS_E.exit1210
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %563)
          to label %1035 unwind label %239

1035:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1212
  %1036 = load ptr, ptr %1034, align 8, !tbaa !50
  %1037 = getelementptr i8, ptr %1036, i64 -24
  %1038 = load i64, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %1034, i64 %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 240
  %1041 = load ptr, ptr %1040, align 8, !tbaa !52
  %.not.i.i.i1832 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i1832, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1833

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1833: ; preds = %1035
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 56
  %1043 = load i8, ptr %1042, align 8, !tbaa !67
  %.not.i1.i.i1834 = icmp eq i8 %1043, 0
  br i1 %.not.i1.i.i1834, label %1047, label %1044

1044:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1833
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 67
  %1046 = load i8, ptr %1045, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1835

1047:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1833
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1041)
          to label %.noexc1838 unwind label %239

.noexc1838:                                       ; preds = %1047
  %1048 = load ptr, ptr %1041, align 8, !tbaa !50
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 48
  %1050 = load ptr, ptr %1049, align 8
  %1051 = invoke noundef signext i8 %1050(ptr noundef nonnull align 8 dereferenceable(570) %1041, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1835 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1835: ; preds = %.noexc1838, %1044
  %.0.i.i.i1836 = phi i8 [ %1046, %1044 ], [ %1051, %.noexc1838 ]
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1034, i8 noundef signext %.0.i.i.i1836)
          to label %.noexc1840 unwind label %239

.noexc1840:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1835
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1052)
          to label %_ZNSolsEPFRSoS_E.exit1214 unwind label %239

_ZNSolsEPFRSoS_E.exit1214:                        ; preds = %.noexc1840
  %1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1216 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1216: ; preds = %_ZNSolsEPFRSoS_E.exit1214
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %577)
          to label %1056 unwind label %239

1056:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1216
  %1057 = load ptr, ptr %1055, align 8, !tbaa !50
  %1058 = getelementptr i8, ptr %1057, i64 -24
  %1059 = load i64, ptr %1058, align 8
  %1060 = getelementptr inbounds i8, ptr %1055, i64 %1059
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 240
  %1062 = load ptr, ptr %1061, align 8, !tbaa !52
  %.not.i.i.i1843 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i1843, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1844

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1844: ; preds = %1056
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 56
  %1064 = load i8, ptr %1063, align 8, !tbaa !67
  %.not.i1.i.i1845 = icmp eq i8 %1064, 0
  br i1 %.not.i1.i.i1845, label %1068, label %1065

1065:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1844
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 67
  %1067 = load i8, ptr %1066, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1846

1068:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1844
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1062)
          to label %.noexc1849 unwind label %239

.noexc1849:                                       ; preds = %1068
  %1069 = load ptr, ptr %1062, align 8, !tbaa !50
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 48
  %1071 = load ptr, ptr %1070, align 8
  %1072 = invoke noundef signext i8 %1071(ptr noundef nonnull align 8 dereferenceable(570) %1062, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1846 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1846: ; preds = %.noexc1849, %1065
  %.0.i.i.i1847 = phi i8 [ %1067, %1065 ], [ %1072, %.noexc1849 ]
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1055, i8 noundef signext %.0.i.i.i1847)
          to label %.noexc1851 unwind label %239

.noexc1851:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1846
  %1074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1073)
          to label %_ZNSolsEPFRSoS_E.exit1218 unwind label %239

_ZNSolsEPFRSoS_E.exit1218:                        ; preds = %.noexc1851
  %1075 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220: ; preds = %_ZNSolsEPFRSoS_E.exit1218
  %1076 = load ptr, ptr %36, align 8, !tbaa !12
  %1077 = load i64, ptr %203, align 8, !tbaa !15
  %1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1076, i64 noundef %1077)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1222 unwind label %239

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1222: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220
  %1079 = load ptr, ptr %1078, align 8, !tbaa !50
  %1080 = getelementptr i8, ptr %1079, i64 -24
  %1081 = load i64, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %1078, i64 %1081
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 240
  %1084 = load ptr, ptr %1083, align 8, !tbaa !52
  %.not.i.i.i1854 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i1854, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1855

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1855: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1222
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 56
  %1086 = load i8, ptr %1085, align 8, !tbaa !67
  %.not.i1.i.i1856 = icmp eq i8 %1086, 0
  br i1 %.not.i1.i.i1856, label %1090, label %1087

1087:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1855
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 67
  %1089 = load i8, ptr %1088, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1857

1090:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1855
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1084)
          to label %.noexc1860 unwind label %239

.noexc1860:                                       ; preds = %1090
  %1091 = load ptr, ptr %1084, align 8, !tbaa !50
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 48
  %1093 = load ptr, ptr %1092, align 8
  %1094 = invoke noundef signext i8 %1093(ptr noundef nonnull align 8 dereferenceable(570) %1084, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1857 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1857: ; preds = %.noexc1860, %1087
  %.0.i.i.i1858 = phi i8 [ %1089, %1087 ], [ %1094, %.noexc1860 ]
  %1095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1078, i8 noundef signext %.0.i.i.i1858)
          to label %.noexc1862 unwind label %239

.noexc1862:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1857
  %1096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1095)
          to label %_ZNSolsEPFRSoS_E.exit1224 unwind label %239

_ZNSolsEPFRSoS_E.exit1224:                        ; preds = %.noexc1862
  %1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226: ; preds = %_ZNSolsEPFRSoS_E.exit1224
  %1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %477)
          to label %1099 unwind label %239

1099:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226
  %1100 = load ptr, ptr %1098, align 8, !tbaa !50
  %1101 = getelementptr i8, ptr %1100, i64 -24
  %1102 = load i64, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %1098, i64 %1102
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 240
  %1105 = load ptr, ptr %1104, align 8, !tbaa !52
  %.not.i.i.i1865 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i1865, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1866

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1866: ; preds = %1099
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 56
  %1107 = load i8, ptr %1106, align 8, !tbaa !67
  %.not.i1.i.i1867 = icmp eq i8 %1107, 0
  br i1 %.not.i1.i.i1867, label %1111, label %1108

1108:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1866
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 67
  %1110 = load i8, ptr %1109, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1868

1111:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1866
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1105)
          to label %.noexc1871 unwind label %239

.noexc1871:                                       ; preds = %1111
  %1112 = load ptr, ptr %1105, align 8, !tbaa !50
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 48
  %1114 = load ptr, ptr %1113, align 8
  %1115 = invoke noundef signext i8 %1114(ptr noundef nonnull align 8 dereferenceable(570) %1105, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1868 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1868: ; preds = %.noexc1871, %1108
  %.0.i.i.i1869 = phi i8 [ %1110, %1108 ], [ %1115, %.noexc1871 ]
  %1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1098, i8 noundef signext %.0.i.i.i1869)
          to label %.noexc1873 unwind label %239

.noexc1873:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1868
  %1117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1116)
          to label %_ZNSolsEPFRSoS_E.exit1228 unwind label %239

_ZNSolsEPFRSoS_E.exit1228:                        ; preds = %.noexc1873
  %1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1230 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1230: ; preds = %_ZNSolsEPFRSoS_E.exit1228
  %1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %655)
          to label %_ZNSolsEb.exit1232 unwind label %239

_ZNSolsEb.exit1232:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1230
  %1120 = load ptr, ptr %1119, align 8, !tbaa !50
  %1121 = getelementptr i8, ptr %1120, i64 -24
  %1122 = load i64, ptr %1121, align 8
  %1123 = getelementptr inbounds i8, ptr %1119, i64 %1122
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 240
  %1125 = load ptr, ptr %1124, align 8, !tbaa !52
  %.not.i.i.i1876 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i1876, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1877

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1877: ; preds = %_ZNSolsEb.exit1232
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 56
  %1127 = load i8, ptr %1126, align 8, !tbaa !67
  %.not.i1.i.i1878 = icmp eq i8 %1127, 0
  br i1 %.not.i1.i.i1878, label %1131, label %1128

1128:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1877
  %1129 = getelementptr inbounds nuw i8, ptr %1125, i64 67
  %1130 = load i8, ptr %1129, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1879

1131:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1877
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1125)
          to label %.noexc1882 unwind label %239

.noexc1882:                                       ; preds = %1131
  %1132 = load ptr, ptr %1125, align 8, !tbaa !50
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 48
  %1134 = load ptr, ptr %1133, align 8
  %1135 = invoke noundef signext i8 %1134(ptr noundef nonnull align 8 dereferenceable(570) %1125, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1879 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1879: ; preds = %.noexc1882, %1128
  %.0.i.i.i1880 = phi i8 [ %1130, %1128 ], [ %1135, %.noexc1882 ]
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1119, i8 noundef signext %.0.i.i.i1880)
          to label %.noexc1884 unwind label %239

.noexc1884:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1879
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1136)
          to label %_ZNSolsEPFRSoS_E.exit1234 unwind label %239

_ZNSolsEPFRSoS_E.exit1234:                        ; preds = %.noexc1884
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1236 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1236: ; preds = %_ZNSolsEPFRSoS_E.exit1234
  %1139 = load ptr, ptr %37, align 8, !tbaa !12
  %1140 = load i64, ptr %206, align 8, !tbaa !15
  %1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1139, i64 noundef %1140)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1238 unwind label %239

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1238: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1236
  %1142 = load ptr, ptr %1141, align 8, !tbaa !50
  %1143 = getelementptr i8, ptr %1142, i64 -24
  %1144 = load i64, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr %1141, i64 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 240
  %1147 = load ptr, ptr %1146, align 8, !tbaa !52
  %.not.i.i.i1887 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i1887, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1888

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1888: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1238
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 56
  %1149 = load i8, ptr %1148, align 8, !tbaa !67
  %.not.i1.i.i1889 = icmp eq i8 %1149, 0
  br i1 %.not.i1.i.i1889, label %1153, label %1150

1150:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1888
  %1151 = getelementptr inbounds nuw i8, ptr %1147, i64 67
  %1152 = load i8, ptr %1151, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1890

1153:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1888
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1147)
          to label %.noexc1893 unwind label %239

.noexc1893:                                       ; preds = %1153
  %1154 = load ptr, ptr %1147, align 8, !tbaa !50
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 48
  %1156 = load ptr, ptr %1155, align 8
  %1157 = invoke noundef signext i8 %1156(ptr noundef nonnull align 8 dereferenceable(570) %1147, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1890 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1890: ; preds = %.noexc1893, %1150
  %.0.i.i.i1891 = phi i8 [ %1152, %1150 ], [ %1157, %.noexc1893 ]
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1141, i8 noundef signext %.0.i.i.i1891)
          to label %.noexc1895 unwind label %239

.noexc1895:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1890
  %1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1158)
          to label %_ZNSolsEPFRSoS_E.exit1240 unwind label %239

_ZNSolsEPFRSoS_E.exit1240:                        ; preds = %.noexc1895
  %1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1242 unwind label %239

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1242: ; preds = %_ZNSolsEPFRSoS_E.exit1240
  %1161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %733)
          to label %_ZNSolsEb.exit1244 unwind label %239

_ZNSolsEb.exit1244:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1242
  %1162 = load ptr, ptr %1161, align 8, !tbaa !50
  %1163 = getelementptr i8, ptr %1162, i64 -24
  %1164 = load i64, ptr %1163, align 8
  %1165 = getelementptr inbounds i8, ptr %1161, i64 %1164
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 240
  %1167 = load ptr, ptr %1166, align 8, !tbaa !52
  %.not.i.i.i1898 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i1898, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1899

.invoke:                                          ; preds = %_ZNSolsEb.exit1244, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1238, %_ZNSolsEb.exit1232, %1099, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1222, %1056, %1035, %_ZNSolsEd.exit, %_ZNSolsEf.exit1203, %973, %_ZNSolsEb.exit, %_ZNSolsEf.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1183, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1177, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %239

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1899: ; preds = %_ZNSolsEb.exit1244
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 56
  %1169 = load i8, ptr %1168, align 8, !tbaa !67
  %.not.i1.i.i1900 = icmp eq i8 %1169, 0
  br i1 %.not.i1.i.i1900, label %1173, label %1170

1170:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1899
  %1171 = getelementptr inbounds nuw i8, ptr %1167, i64 67
  %1172 = load i8, ptr %1171, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901

1173:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1899
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1167)
          to label %.noexc1904 unwind label %239

.noexc1904:                                       ; preds = %1173
  %1174 = load ptr, ptr %1167, align 8, !tbaa !50
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 48
  %1176 = load ptr, ptr %1175, align 8
  %1177 = invoke noundef signext i8 %1176(ptr noundef nonnull align 8 dereferenceable(570) %1167, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901 unwind label %239

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901: ; preds = %.noexc1904, %1170
  %.0.i.i.i1902 = phi i8 [ %1172, %1170 ], [ %1177, %.noexc1904 ]
  %1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1161, i8 noundef signext %.0.i.i.i1902)
          to label %.noexc1906 unwind label %239

.noexc1906:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1178)
          to label %_ZNSolsEPFRSoS_E.exit1246 unwind label %239

_ZNSolsEPFRSoS_E.exit1246:                        ; preds = %.noexc1906
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull %35)
          to label %1180 unwind label %1366

1180:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1246
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull %35)
          to label %1181 unwind label %1368

1181:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN5ModelC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %80)
          to label %1182 unwind label %1370

1182:                                             ; preds = %1181
  invoke void @_ZN5Model4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %80, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1183 unwind label %1372

1183:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %1184 unwind label %1374

1184:                                             ; preds = %1183
  invoke void @_ZN4Mesh4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1185 unwind label %1376

1185:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN13RobustMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %82)
          to label %1186 unwind label %1378

1186:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  invoke void @_Z14createFeaturesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRN2cv3PtrINS7_9Feature2DEEESB_(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %477, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %1187 unwind label %1380

1187:                                             ; preds = %1186
  %1188 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1189 = load ptr, ptr %83, align 8, !tbaa !73
  store ptr %1189, ptr %1188, align 8, !tbaa !73
  %1190 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1191 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !78
  %1193 = load ptr, ptr %1190, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %1192, %1193
  br i1 %.not.i.i.i.i.i, label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %1194

1194:                                             ; preds = %1187
  %.not7.i.i.i.i.i = icmp eq ptr %1192, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %1195

1195:                                             ; preds = %1194
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %1197, 0
  br i1 %.not.i.i.i.i.i.i, label %1201, label %1198

1198:                                             ; preds = %1195
  %1199 = load i32, ptr %1196, align 4, !tbaa !36
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %1196, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

1201:                                             ; preds = %1195
  %1202 = atomicrmw volatile add ptr %1196, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %1190, align 8, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %1201, %1198, %1194
  %1203 = phi ptr [ %1193, %1194 ], [ %1193, %1198 ], [ %.pr.pre.i.i.i.i.i, %1201 ]
  %.not8.i.i.i.i.i = icmp eq ptr %1203, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %1204

1204:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1206 = load atomic i64, ptr %1205 acquire, align 8
  %1207 = icmp eq i64 %1206, 4294967297
  %1208 = trunc i64 %1206 to i32
  br i1 %1207, label %1209, label %1217

1209:                                             ; preds = %1204
  store i32 0, ptr %1205, align 8, !tbaa !79
  %1210 = getelementptr inbounds nuw i8, ptr %1203, i64 12
  store i32 0, ptr %1210, align 4, !tbaa !81
  %1211 = load ptr, ptr %1203, align 8, !tbaa !50
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1213 = load ptr, ptr %1212, align 8
  call void %1213(ptr noundef nonnull align 8 dereferenceable(16) %1203) #21
  %1214 = load ptr, ptr %1203, align 8, !tbaa !50
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(16) %1203) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

1217:                                             ; preds = %1204
  %1218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i = icmp eq i8 %1218, 0
  br i1 %.not.i9.i.i.i.i.i, label %1221, label %1219

1219:                                             ; preds = %1217
  %1220 = add nsw i32 %1208, -1
  store i32 %1220, ptr %1205, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

1221:                                             ; preds = %1217
  %1222 = atomicrmw volatile add ptr %1205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %1221, %1219
  %.0.i.i.i.i.i.i.i = phi i32 [ %1208, %1219 ], [ %1222, %1221 ]
  %1223 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1223, label %1224, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !82

1224:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1203) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %1224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %1209, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %1192, ptr %1190, align 8, !tbaa !78
  br label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %1187
  %1225 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %1226 = load ptr, ptr %84, align 8, !tbaa !73
  store ptr %1226, ptr %1225, align 8, !tbaa !73
  %1227 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1228 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !78
  %1230 = load ptr, ptr %1227, align 8, !tbaa !78
  %.not.i.i.i.i.i1247 = icmp eq ptr %1229, %1230
  br i1 %.not.i.i.i.i.i1247, label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %1231

1231:                                             ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %.not7.i.i.i.i.i1248 = icmp eq ptr %1229, null
  br i1 %.not7.i.i.i.i.i1248, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1250, label %1232

1232:                                             ; preds = %1231
  %1233 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i1249 = icmp eq i8 %1234, 0
  br i1 %.not.i.i.i.i.i.i1249, label %1238, label %1235

1235:                                             ; preds = %1232
  %1236 = load i32, ptr %1233, align 4, !tbaa !36
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %1233, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1250

1238:                                             ; preds = %1232
  %1239 = atomicrmw volatile add ptr %1233, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i1256 = load ptr, ptr %1227, align 8, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1250

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1250: ; preds = %1238, %1235, %1231
  %1240 = phi ptr [ %1230, %1231 ], [ %1230, %1235 ], [ %.pr.pre.i.i.i.i.i1256, %1238 ]
  %.not8.i.i.i.i.i1251 = icmp eq ptr %1240, null
  br i1 %.not8.i.i.i.i.i1251, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255, label %1241

1241:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1250
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1243 = load atomic i64, ptr %1242 acquire, align 8
  %1244 = icmp eq i64 %1243, 4294967297
  %1245 = trunc i64 %1243 to i32
  br i1 %1244, label %1246, label %1254

1246:                                             ; preds = %1241
  store i32 0, ptr %1242, align 8, !tbaa !79
  %1247 = getelementptr inbounds nuw i8, ptr %1240, i64 12
  store i32 0, ptr %1247, align 4, !tbaa !81
  %1248 = load ptr, ptr %1240, align 8, !tbaa !50
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(16) %1240) #21
  %1251 = load ptr, ptr %1240, align 8, !tbaa !50
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 24
  %1253 = load ptr, ptr %1252, align 8
  call void %1253(ptr noundef nonnull align 8 dereferenceable(16) %1240) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255

1254:                                             ; preds = %1241
  %1255 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i1252 = icmp eq i8 %1255, 0
  br i1 %.not.i9.i.i.i.i.i1252, label %1258, label %1256

1256:                                             ; preds = %1254
  %1257 = add nsw i32 %1245, -1
  store i32 %1257, ptr %1242, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1253

1258:                                             ; preds = %1254
  %1259 = atomicrmw volatile add ptr %1242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1253

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1253: ; preds = %1258, %1256
  %.0.i.i.i.i.i.i.i1254 = phi i32 [ %1245, %1256 ], [ %1259, %1258 ]
  %1260 = icmp eq i32 %.0.i.i.i.i.i.i.i1254, 1
  br i1 %1260, label %1261, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255, !prof !82

1261:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1253
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1240) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255: ; preds = %1261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1253, %1246, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1250
  store ptr %1229, ptr %1227, align 8, !tbaa !78
  br label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_Z13createMatcherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext %655)
          to label %1262 unwind label %1382

1262:                                             ; preds = %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %1263 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %1264 = load ptr, ptr %85, align 8, !tbaa !83
  store ptr %1264, ptr %1263, align 8, !tbaa !83
  %1265 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %1266 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !78
  %1268 = load ptr, ptr %1265, align 8, !tbaa !78
  %.not.i.i.i.i.i1257 = icmp eq ptr %1267, %1268
  br i1 %.not.i.i.i.i.i1257, label %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit, label %1269

1269:                                             ; preds = %1262
  %.not7.i.i.i.i.i1258 = icmp eq ptr %1267, null
  br i1 %.not7.i.i.i.i.i1258, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1260, label %1270

1270:                                             ; preds = %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i1259 = icmp eq i8 %1272, 0
  br i1 %.not.i.i.i.i.i.i1259, label %1276, label %1273

1273:                                             ; preds = %1270
  %1274 = load i32, ptr %1271, align 4, !tbaa !36
  %1275 = add nsw i32 %1274, 1
  store i32 %1275, ptr %1271, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1260

1276:                                             ; preds = %1270
  %1277 = atomicrmw volatile add ptr %1271, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i1266 = load ptr, ptr %1265, align 8, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1260

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1260: ; preds = %1276, %1273, %1269
  %1278 = phi ptr [ %1268, %1269 ], [ %1268, %1273 ], [ %.pr.pre.i.i.i.i.i1266, %1276 ]
  %.not8.i.i.i.i.i1261 = icmp eq ptr %1278, null
  br i1 %.not8.i.i.i.i.i1261, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265, label %1279

1279:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1260
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1281 = load atomic i64, ptr %1280 acquire, align 8
  %1282 = icmp eq i64 %1281, 4294967297
  %1283 = trunc i64 %1281 to i32
  br i1 %1282, label %1284, label %1292

1284:                                             ; preds = %1279
  store i32 0, ptr %1280, align 8, !tbaa !79
  %1285 = getelementptr inbounds nuw i8, ptr %1278, i64 12
  store i32 0, ptr %1285, align 4, !tbaa !81
  %1286 = load ptr, ptr %1278, align 8, !tbaa !50
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1288 = load ptr, ptr %1287, align 8
  call void %1288(ptr noundef nonnull align 8 dereferenceable(16) %1278) #21
  %1289 = load ptr, ptr %1278, align 8, !tbaa !50
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 24
  %1291 = load ptr, ptr %1290, align 8
  call void %1291(ptr noundef nonnull align 8 dereferenceable(16) %1278) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265

1292:                                             ; preds = %1279
  %1293 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i1262 = icmp eq i8 %1293, 0
  br i1 %.not.i9.i.i.i.i.i1262, label %1296, label %1294

1294:                                             ; preds = %1292
  %1295 = add nsw i32 %1283, -1
  store i32 %1295, ptr %1280, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1263

1296:                                             ; preds = %1292
  %1297 = atomicrmw volatile add ptr %1280, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1263: ; preds = %1296, %1294
  %.0.i.i.i.i.i.i.i1264 = phi i32 [ %1283, %1294 ], [ %1297, %1296 ]
  %1298 = icmp eq i32 %.0.i.i.i.i.i.i.i1264, 1
  br i1 %1298, label %1299, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265, !prof !82

1299:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1263
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1278) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265: ; preds = %1299, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1263, %1284, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1260
  store ptr %1267, ptr %1265, align 8, !tbaa !78
  %.pr = load ptr, ptr %1266, align 8, !tbaa !78
  br label %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit

_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265, %1262
  %1300 = phi ptr [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1265 ], [ %1267, %1262 ]
  %.not.i.i = icmp eq ptr %1300, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1301

1301:                                             ; preds = %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1303 = load atomic i64, ptr %1302 acquire, align 8
  %1304 = icmp eq i64 %1303, 4294967297
  %1305 = trunc i64 %1303 to i32
  br i1 %1304, label %1306, label %1314

1306:                                             ; preds = %1301
  store i32 0, ptr %1302, align 8, !tbaa !79
  %1307 = getelementptr inbounds nuw i8, ptr %1300, i64 12
  store i32 0, ptr %1307, align 4, !tbaa !81
  %1308 = load ptr, ptr %1300, align 8, !tbaa !50
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  %1310 = load ptr, ptr %1309, align 8
  call void %1310(ptr noundef nonnull align 8 dereferenceable(16) %1300) #21
  %1311 = load ptr, ptr %1300, align 8, !tbaa !50
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(16) %1300) #21
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1314:                                             ; preds = %1301
  %1315 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %1315, 0
  br i1 %.not.i.i.i, label %1318, label %1316

1316:                                             ; preds = %1314
  %1317 = add nsw i32 %1305, -1
  store i32 %1317, ptr %1302, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1318:                                             ; preds = %1314
  %1319 = atomicrmw volatile add ptr %1302, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1318, %1316
  %.0.i.i.i.i = phi i32 [ %1305, %1316 ], [ %1319, %1318 ]
  %1320 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1320, label %1321, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

1321:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1300) #21
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit, %1306, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1321
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1322 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store float %491, ptr %1322, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %1323 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %1324 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1324, ptr %86, align 8, !tbaa !4, !alias.scope !98
  %1325 = load ptr, ptr %1323, align 8, !tbaa !12, !noalias !98
  %1326 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %1327 = load i64, ptr %1326, align 8, !tbaa !15, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  store i64 %1327, ptr %7, align 8, !tbaa !10, !noalias !98
  %1328 = icmp ugt i64 %1327, 15
  br i1 %1328, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1267 unwind label %1384

.noexc1267:                                       ; preds = %.noexc.i.i
  store ptr %1329, ptr %86, align 8, !tbaa !12, !alias.scope !98
  %1330 = load i64, ptr %7, align 8, !tbaa !10, !noalias !98
  store i64 %1330, ptr %1324, align 8, !tbaa !14, !alias.scope !98
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc1267, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1331 = phi ptr [ %1329, %.noexc1267 ], [ %1324, %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  switch i64 %1327, label %1334 [
    i64 1, label %1332
    i64 0, label %1335
  ]

1332:                                             ; preds = %._crit_edge.i.i.i
  %1333 = load i8, ptr %1325, align 1, !tbaa !14
  store i8 %1333, ptr %1331, align 1, !tbaa !14
  br label %1335

1334:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1331, ptr align 1 %1325, i64 %1327, i1 false)
  br label %1335

1335:                                             ; preds = %1334, %1332, %._crit_edge.i.i.i
  %1336 = load i64, ptr %7, align 8, !tbaa !10, !noalias !98
  %1337 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %1336, ptr %1337, align 8, !tbaa !15, !alias.scope !98
  %1338 = load ptr, ptr %86, align 8, !tbaa !12, !alias.scope !98
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 %1336
  store i8 0, ptr %1339, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  %1340 = load i64, ptr %1337, align 8, !tbaa !15
  %1341 = icmp eq i64 %1340, 0
  %1342 = load ptr, ptr %86, align 8, !tbaa !12
  %1343 = icmp eq ptr %1342, %1324
  br i1 %1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269: ; preds = %1335
  %1344 = icmp ult i64 %1340, 16
  call void @llvm.assume(i1 %1344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268: ; preds = %1335
  call void @_ZdlPv(ptr noundef %1342) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br i1 %1341, label %1395, label %1345

1345:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %1346 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %1346, ptr %88, align 8, !tbaa !4, !alias.scope !101
  %1347 = load ptr, ptr %1323, align 8, !tbaa !12, !noalias !101
  %1348 = load i64, ptr %1326, align 8, !tbaa !15, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  store i64 %1348, ptr %6, align 8, !tbaa !10, !noalias !101
  %1349 = icmp ugt i64 %1348, 15
  br i1 %1349, label %.noexc.i.i1272, label %._crit_edge.i.i.i1271

.noexc.i.i1272:                                   ; preds = %1345
  %1350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1273 unwind label %1386

.noexc1273:                                       ; preds = %.noexc.i.i1272
  store ptr %1350, ptr %88, align 8, !tbaa !12, !alias.scope !101
  %1351 = load i64, ptr %6, align 8, !tbaa !10, !noalias !101
  store i64 %1351, ptr %1346, align 8, !tbaa !14, !alias.scope !101
  br label %._crit_edge.i.i.i1271

._crit_edge.i.i.i1271:                            ; preds = %.noexc1273, %1345
  %1352 = phi ptr [ %1350, %.noexc1273 ], [ %1346, %1345 ]
  switch i64 %1348, label %1355 [
    i64 1, label %1353
    i64 0, label %1356
  ]

1353:                                             ; preds = %._crit_edge.i.i.i1271
  %1354 = load i8, ptr %1347, align 1, !tbaa !14
  store i8 %1354, ptr %1352, align 1, !tbaa !14
  br label %1356

1355:                                             ; preds = %._crit_edge.i.i.i1271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1352, ptr align 1 %1347, i64 %1348, i1 false)
  br label %1356

1356:                                             ; preds = %1355, %1353, %._crit_edge.i.i.i1271
  %1357 = load i64, ptr %6, align 8, !tbaa !10, !noalias !101
  %1358 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %1357, ptr %1358, align 8, !tbaa !15, !alias.scope !101
  %1359 = load ptr, ptr %88, align 8, !tbaa !12, !alias.scope !101
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 %1357
  store i8 0, ptr %1360, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %87, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 1)
          to label %1361 unwind label %1388

1361:                                             ; preds = %1356
  %1362 = load ptr, ptr %88, align 8, !tbaa !12
  %1363 = icmp eq ptr %1362, %1346
  br i1 %1363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275: ; preds = %1361
  call void @_ZdlPv(ptr noundef %1362) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277: ; preds = %1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1364 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %1365 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1364, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit unwind label %1392

_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1395

1366:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1246
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %2585

1368:                                             ; preds = %1180
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %2584

1370:                                             ; preds = %1181
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %2583

1372:                                             ; preds = %1182
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %2582

1374:                                             ; preds = %1183
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %2581

1376:                                             ; preds = %1184
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %2580

1378:                                             ; preds = %1185
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %2579

1380:                                             ; preds = %1186
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %2578

1382:                                             ; preds = %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %1383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2578

1384:                                             ; preds = %.noexc.i.i
  %1385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2578

1386:                                             ; preds = %.noexc.i.i1272
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281

1388:                                             ; preds = %1356
  %1389 = landingpad { ptr, i32 }
          cleanup
  %1390 = load ptr, ptr %88, align 8, !tbaa !12
  %1391 = icmp eq ptr %1390, %1346
  br i1 %1391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279: ; preds = %1388
  call void @_ZdlPv(ptr noundef %1390) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281: ; preds = %1388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279, %1386
  %.pn500 = phi { ptr, i32 } [ %1387, %1386 ], [ %1389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279 ], [ %1389, %1388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1394

1392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #21
  br label %1394

1394:                                             ; preds = %1392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281
  %.pn502 = phi { ptr, i32 } [ %1393, %1392 ], [ %.pn500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2578

1395:                                             ; preds = %_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN2cv12KalmanFilterC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %89)
          to label %1396 unwind label %1470

1396:                                             ; preds = %1395
  invoke void @_Z16initKalmanFilterRN2cv12KalmanFilterEiiid(ptr noundef nonnull align 8 dereferenceable(1440) %89, i32 noundef 18, i32 noundef 6, i32 noundef 0, double noundef 1.250000e-01)
          to label %1397 unwind label %1472

1397:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 6, i32 noundef 1, i32 noundef 6)
          to label %1398 unwind label %1474

1398:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1399 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %91, align 8, !tbaa !104
  %1400 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %1400, align 8, !tbaa !107
  store i64 17179869185, ptr %1399, align 8
  %1401 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1402 unwind label %1476

1402:                                             ; preds = %1398
  %1403 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %1401)
          to label %1404 unwind label %1476

1404:                                             ; preds = %1402
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1405 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %1406 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %1407 = load ptr, ptr %1406, align 8, !tbaa !108, !noalias !111
  %1408 = load ptr, ptr %1405, align 8, !tbaa !114, !noalias !111
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = sub i64 %1409, %1410
  %.not.i.i.i.i.i1282 = icmp eq ptr %1407, %1408
  br i1 %.not.i.i.i.i.i1282, label %_ZNK5Model12get_points3dEv.exit, label %1412

1412:                                             ; preds = %1404
  %1413 = sdiv exact i64 %1411, 12
  %1414 = icmp ugt i64 %1413, 768614336404564650
  br i1 %1414, label %.noexc.i.i.i, label %1415, !prof !82

.noexc.i.i.i:                                     ; preds = %1412
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc1285 unwind label %1478

.noexc1285:                                       ; preds = %.noexc.i.i.i
  unreachable

1415:                                             ; preds = %1412
  %1416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1411) #23
          to label %.lr.ph.i.i.i.i.i.i unwind label %1478

.lr.ph.i.i.i.i.i.i:                               ; preds = %1415, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1418, %.lr.ph.i.i.i.i.i.i ], [ %1416, %1415 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1417, %.lr.ph.i.i.i.i.i.i ], [ %1408, %1415 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !115, !noalias !111
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %1418 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i1283 = icmp eq ptr %1417, %1407
  br i1 %.not.i.i.i.i.i.i1283, label %_ZNK5Model12get_points3dEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

_ZNK5Model12get_points3dEv.exit:                  ; preds = %.lr.ph.i.i.i.i.i.i, %1404
  %.sroa.01972.0 = phi ptr [ null, %1404 ], [ %1416, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1419 = getelementptr inbounds nuw i8, ptr %80, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %1419)
          to label %_ZNK5Model15get_descriptorsEv.exit unwind label %1480

_ZNK5Model15get_descriptorsEv.exit:               ; preds = %_ZNK5Model12get_points3dEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1420 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1421 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1422 = load ptr, ptr %1421, align 8, !tbaa !121, !noalias !118
  %1423 = load ptr, ptr %1420, align 8, !tbaa !124, !noalias !118
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = sub i64 %1424, %1425
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !118
  %.not.i.i.i.i.i1288 = icmp eq ptr %1422, %1423
  br i1 %.not.i.i.i.i.i1288, label %.thread.i1295, label %1429

.thread.i1295:                                    ; preds = %_ZNK5Model15get_descriptorsEv.exit
  %1427 = getelementptr inbounds nuw i8, ptr null, i64 %1426
  %1428 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %94, align 8
  store ptr %1427, ptr %1428, align 8, !tbaa !125, !alias.scope !118
  br label %._crit_edge.i.i1298

1429:                                             ; preds = %_ZNK5Model15get_descriptorsEv.exit
  %1430 = sdiv exact i64 %1426, 28
  %1431 = icmp ugt i64 %1430, 329406144173384850
  br i1 %1431, label %.noexc.i.i.i1294, label %1432, !prof !82

.noexc.i.i.i1294:                                 ; preds = %1429
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc1296 unwind label %1482

.noexc1296:                                       ; preds = %.noexc.i.i.i1294
  unreachable

1432:                                             ; preds = %1429
  %1433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1426) #23
          to label %.noexc1297 unwind label %1482

.noexc1297:                                       ; preds = %1432
  store ptr %1433, ptr %94, align 8, !tbaa !124, !alias.scope !118
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 %1426
  %1435 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1434, ptr %1435, align 8, !tbaa !125, !alias.scope !118
  br label %.lr.ph.i.i.i.i.i.i1289

.lr.ph.i.i.i.i.i.i1289:                           ; preds = %.lr.ph.i.i.i.i.i.i1289, %.noexc1297
  %.09.i.i.i.i.i.i1290 = phi ptr [ %1437, %.lr.ph.i.i.i.i.i.i1289 ], [ %1433, %.noexc1297 ]
  %.sroa.04.08.i.i.i.i.i.i1291 = phi ptr [ %1436, %.lr.ph.i.i.i.i.i.i1289 ], [ %1423, %.noexc1297 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i1290, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i1291, i64 28, i1 false), !tbaa.struct !126, !noalias !118
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1291, i64 28
  %1437 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1290, i64 28
  %.not.i.i.i.i.i.i1292 = icmp eq ptr %1436, %1422
  br i1 %.not.i.i.i.i.i.i1292, label %._crit_edge.i.i1298, label %.lr.ph.i.i.i.i.i.i1289, !llvm.loop !127

._crit_edge.i.i1298:                              ; preds = %.lr.ph.i.i.i.i.i.i1289, %.thread.i1295
  %.0.lcssa.i.i.i.i.i.i1293 = phi ptr [ null, %.thread.i1295 ], [ %1437, %.lr.ph.i.i.i.i.i.i1289 ]
  %1438 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i1293, ptr %1438, align 8, !tbaa !121, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1439 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1439, ptr %95, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1439, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %1440 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 14, ptr %1440, align 8, !tbaa !15
  %1441 = getelementptr inbounds nuw i8, ptr %95, i64 30
  store i8 0, ptr %1441, align 2, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0)
          to label %1442 unwind label %1484

1442:                                             ; preds = %._crit_edge.i.i1298
  %1443 = load ptr, ptr %95, align 8, !tbaa !12
  %1444 = icmp eq ptr %1443, %1439
  br i1 %1444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302: ; preds = %1442
  call void @_ZdlPv(ptr noundef %1443) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304: ; preds = %1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %96)
          to label %1445 unwind label %1488

1445:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304
  %1446 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %96, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %1447 unwind label %1490

1447:                                             ; preds = %1445
  %1448 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %96)
          to label %1449 unwind label %1490

1449:                                             ; preds = %1447
  br i1 %1448, label %1492, label %1450

1450:                                             ; preds = %1449
  %1451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306 unwind label %1490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306: ; preds = %1450
  %1452 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !50
  %1453 = getelementptr i8, ptr %1452, i64 -24
  %1454 = load i64, ptr %1453, align 8
  %1455 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1454
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 240
  %1457 = load ptr, ptr %1456, align 8, !tbaa !52
  %.not.i.i.i1909 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i1909, label %.invoke2963, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1910

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1910: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 56
  %1459 = load i8, ptr %1458, align 8, !tbaa !67
  %.not.i1.i.i1911 = icmp eq i8 %1459, 0
  br i1 %.not.i1.i.i1911, label %1463, label %1460

1460:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1910
  %1461 = getelementptr inbounds nuw i8, ptr %1457, i64 67
  %1462 = load i8, ptr %1461, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912

1463:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1910
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1457)
          to label %.noexc1915 unwind label %1490

.noexc1915:                                       ; preds = %1463
  %1464 = load ptr, ptr %1457, align 8, !tbaa !50
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 48
  %1466 = load ptr, ptr %1465, align 8
  %1467 = invoke noundef signext i8 %1466(ptr noundef nonnull align 8 dereferenceable(570) %1457, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912 unwind label %1490

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912: ; preds = %.noexc1915, %1460
  %.0.i.i.i1913 = phi i8 [ %1462, %1460 ], [ %1467, %.noexc1915 ]
  %1468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1913)
          to label %.noexc1917 unwind label %1490

.noexc1917:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1468)
          to label %_ZNSolsEPFRSoS_E.exit1308 unwind label %1490

1470:                                             ; preds = %1395
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %2577

1472:                                             ; preds = %1396
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %2576

1474:                                             ; preds = %1397
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %2575

1476:                                             ; preds = %1402, %1398
  %1477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730

1478:                                             ; preds = %1415, %.noexc.i.i.i
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730

1480:                                             ; preds = %_ZNK5Model12get_points3dEv.exit
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %2573

1482:                                             ; preds = %1432, %.noexc.i.i.i1294
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728

1484:                                             ; preds = %._crit_edge.i.i1298
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = load ptr, ptr %95, align 8, !tbaa !12
  %1487 = icmp eq ptr %1486, %1439
  br i1 %1487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %1484
  call void @_ZdlPv(ptr noundef %1486) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %1484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2570

1488:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %2569

1490:                                             ; preds = %.invoke2963, %.noexc1928, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923, %.noexc1926, %1514, %.noexc1917, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912, %.noexc1915, %1463, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1313, %1498, %1450, %_ZNSolsEPFRSoS_E.exit1317, %1495, %1447, %1445
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %2568

1492:                                             ; preds = %1449
  %1493 = load i64, ptr %206, align 8, !tbaa !15
  %1494 = icmp eq i64 %1493, 0
  br i1 %1494, label %1522, label %1495

1495:                                             ; preds = %1492
  %1496 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1497 unwind label %1490

1497:                                             ; preds = %1495
  br i1 %1496, label %1522, label %1498

1498:                                             ; preds = %1497
  %1499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1313 unwind label %1490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1313: ; preds = %1498
  %1500 = load ptr, ptr %37, align 8, !tbaa !12
  %1501 = load i64, ptr %206, align 8, !tbaa !15
  %1502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1500, i64 noundef %1501)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1315 unwind label %1490

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1315: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1313
  %1503 = load ptr, ptr %1502, align 8, !tbaa !50
  %1504 = getelementptr i8, ptr %1503, i64 -24
  %1505 = load i64, ptr %1504, align 8
  %1506 = getelementptr inbounds i8, ptr %1502, i64 %1505
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 240
  %1508 = load ptr, ptr %1507, align 8, !tbaa !52
  %.not.i.i.i1920 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i1920, label %.invoke2963, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1921

.invoke2963:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1315
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont2964 unwind label %1490

.cont2964:                                        ; preds = %.invoke2963
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1921: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1315
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 56
  %1510 = load i8, ptr %1509, align 8, !tbaa !67
  %.not.i1.i.i1922 = icmp eq i8 %1510, 0
  br i1 %.not.i1.i.i1922, label %1514, label %1511

1511:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1921
  %1512 = getelementptr inbounds nuw i8, ptr %1508, i64 67
  %1513 = load i8, ptr %1512, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923

1514:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1921
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1508)
          to label %.noexc1926 unwind label %1490

.noexc1926:                                       ; preds = %1514
  %1515 = load ptr, ptr %1508, align 8, !tbaa !50
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 48
  %1517 = load ptr, ptr %1516, align 8
  %1518 = invoke noundef signext i8 %1517(ptr noundef nonnull align 8 dereferenceable(570) %1508, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923 unwind label %1490

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923: ; preds = %.noexc1926, %1511
  %.0.i.i.i1924 = phi i8 [ %1513, %1511 ], [ %1518, %.noexc1926 ]
  %1519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1502, i8 noundef signext %.0.i.i.i1924)
          to label %.noexc1928 unwind label %1490

.noexc1928:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923
  %1520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1519)
          to label %_ZNSolsEPFRSoS_E.exit1317 unwind label %1490

_ZNSolsEPFRSoS_E.exit1317:                        ; preds = %.noexc1928
  %1521 = invoke noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1522 unwind label %1490

1522:                                             ; preds = %1492, %_ZNSolsEPFRSoS_E.exit1317, %1497
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  %1523 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1524 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1525 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %1526 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1527 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1528 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1529 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %1530 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1531 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1532 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1533 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1534 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1535 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1536 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1537 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %1538 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %1539 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1540 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %1541 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1542 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1543 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %1544 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %1545 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %1546 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1547 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1548 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1549 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %1550 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1551 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %1552 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1553 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %1554 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1555 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %1556 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1557 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %1558 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1559 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %1560 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1561 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %1562 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1563 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1564 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1565 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1566 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1567 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1568 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1569 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1570 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1571 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1572 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1573 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1574 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1575 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1576 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1577 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1578 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %1579 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1580 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1581 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1582 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1583 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1584 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1585 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1586 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %1587 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1588 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %1589 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %1590 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1591 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1592 = getelementptr inbounds nuw i8, ptr %157, i64 208
  %1593 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %1594 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1595 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %1596 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1597 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %1598 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1599 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %1600 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %1601 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1602 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %1603 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %1604 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %1605 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1606 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1607 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1608 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %1611 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %1614 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1615 = getelementptr inbounds nuw i8, ptr %139, i64 16
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
  %1616 = getelementptr inbounds nuw i8, ptr %155, i64 30
  br label %1617

1617:                                             ; preds = %1522, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %.0330 = phi i32 [ 0, %1522 ], [ %.1331, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 0, ptr %1524, align 8
  store i32 33619968, ptr %100, align 8, !tbaa !104
  store ptr %97, ptr %1523, align 8, !tbaa !107
  %1618 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %96, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %1619 unwind label %1629

1619:                                             ; preds = %1617
  br i1 %1618, label %1620, label %.critedge

1620:                                             ; preds = %1619
  %1621 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1622 unwind label %1629

1622:                                             ; preds = %1620
  %sext.mask = and i32 %1621, 255
  %.not510 = icmp eq i32 %sext.mask, 27
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br i1 %.not510, label %._crit_edge.i.i1682, label %1623

1623:                                             ; preds = %1622
  %1624 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %.loopexit2066

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %1623
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %1625 unwind label %1631

1625:                                             ; preds = %_ZN2cv9TickMeter5startEv.exit
  %1626 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %1627 unwind label %1633

1627:                                             ; preds = %1625
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  br i1 %506, label %1628, label %1638

1628:                                             ; preds = %1627
  invoke void @_ZN13RobustMatcher15fastRobustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256) %82, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1639 unwind label %1636

1629:                                             ; preds = %1620, %1617
  %1630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2567

.loopexit2066:                                    ; preds = %1623
  %lpad.loopexit2068 = landingpad { ptr, i32 }
          cleanup
  br label %2567

.loopexit.split-lp2067:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688, %2487, %2493, %.noexc1937, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934, %.noexc1939
  %lpad.loopexit.split-lp2069 = landingpad { ptr, i32 }
          cleanup
  br label %2567

1631:                                             ; preds = %_ZN2cv9TickMeter5startEv.exit
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %1635

1633:                                             ; preds = %1625
  %1634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #21
  br label %1635

1635:                                             ; preds = %1633, %1631
  %.pn513 = phi { ptr, i32 } [ %1634, %1633 ], [ %1632, %1631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2567

1636:                                             ; preds = %1641, %1638, %1628
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %2469

1638:                                             ; preds = %1627
  invoke void @_ZN13RobustMatcher11robustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256) %82, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1639 unwind label %1636

1639:                                             ; preds = %1638, %1628
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %1525)
          to label %_ZNK13RobustMatcher16getImageMatchingEv.exit unwind label %1651

_ZNK13RobustMatcher16getImageMatchingEv.exit:     ; preds = %1639
  %1640 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %1641 unwind label %1653

1641:                                             ; preds = %_ZNK13RobustMatcher16getImageMatchingEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1642 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %1643 unwind label %1636

1643:                                             ; preds = %1641
  br i1 %1642, label %1662, label %.noexc.i1321

.noexc.i1321:                                     ; preds = %1643
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr %1526, ptr %105, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !10
  %1644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1322 unwind label %1656

.noexc1322:                                       ; preds = %.noexc.i1321
  store ptr %1644, ptr %105, align 8, !tbaa !12
  %1645 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %1645, ptr %1526, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1644, ptr noundef nonnull align 1 dereferenceable(18) @.str.40, i64 18, i1 false)
  store i64 %1645, ptr %1527, align 8, !tbaa !15
  %1646 = load ptr, ptr %105, align 8, !tbaa !12
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 %1645
  store i8 0, ptr %1647, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i32 0, ptr %1528, align 8, !tbaa !128
  store i32 0, ptr %1529, align 4, !tbaa !129
  store i32 16842752, ptr %106, align 8, !tbaa !104
  store ptr %99, ptr %1530, align 8, !tbaa !107
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1648 unwind label %1658

1648:                                             ; preds = %.noexc1322
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1649 = load ptr, ptr %105, align 8, !tbaa !12
  %1650 = icmp eq ptr %1649, %1526
  br i1 %1650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324: ; preds = %1648
  call void @_ZdlPv(ptr noundef %1649) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326: ; preds = %1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1662

1651:                                             ; preds = %1639
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1655

1653:                                             ; preds = %_ZNK13RobustMatcher16getImageMatchingEv.exit
  %1654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  br label %1655

1655:                                             ; preds = %1653, %1651
  %.pn515 = phi { ptr, i32 } [ %1654, %1653 ], [ %1652, %1651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2469

1656:                                             ; preds = %.noexc.i1321
  %1657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

1658:                                             ; preds = %.noexc1322
  %1659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1660 = load ptr, ptr %105, align 8, !tbaa !12
  %1661 = icmp eq ptr %1660, %1526
  br i1 %1661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %1658
  call void @_ZdlPv(ptr noundef %1660) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %1658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327, %1656
  %.pn517.pn = phi { ptr, i32 } [ %1657, %1656 ], [ %1659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327 ], [ %1659, %1658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2469

1662:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326, %1643
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %1663 = load ptr, ptr %1531, align 8, !tbaa !130
  %1664 = load ptr, ptr %102, align 8, !tbaa !133
  %.not = icmp eq ptr %1663, %1664
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %1662
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2060.preheader unwind label %1746

.preheader2060.preheader:                         ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.72638.0..sroa_idx, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.82641.0..sroa_idx, align 8, !tbaa !16
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull %111)
          to label %1736 unwind label %1748

.lr.ph:                                           ; preds = %1662, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %1665 = phi ptr [ %1729, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %1664, %1662 ]
  %1666 = phi i64 [ %1727, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %1662 ]
  %.03272590 = phi i32 [ %1726, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %1662 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1667 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %1665, i64 %1666
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 4
  %1669 = load i32, ptr %1668, align 4, !tbaa !134
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.01972.0, i64 %1670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %109, ptr noundef nonnull align 4 dereferenceable(12) %1671, i64 12, i1 false), !tbaa.struct !115
  %1672 = load i32, ptr %1667, align 4, !tbaa !136
  %1673 = sext i32 %1672 to i64
  %1674 = load ptr, ptr %103, align 8, !tbaa !124
  %1675 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1674, i64 %1673
  %1676 = load i64, ptr %1675, align 4
  %1677 = load ptr, ptr %1532, align 8, !tbaa !108
  %1678 = load ptr, ptr %1533, align 8, !tbaa !137
  %.not.i1330 = icmp eq ptr %1677, %1678
  br i1 %.not.i1330, label %1682, label %1679

1679:                                             ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1677, ptr noundef nonnull align 4 dereferenceable(12) %1671, i64 12, i1 false)
  %1680 = load ptr, ptr %1532, align 8, !tbaa !108
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 12
  store ptr %1681, ptr %1532, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

1682:                                             ; preds = %.lr.ph
  %1683 = load ptr, ptr %107, align 8, !tbaa !114
  %1684 = ptrtoint ptr %1677 to i64
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = icmp eq i64 %1686, 9223372036854775800
  br i1 %1687, label %.invoke2965, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke2965:                                      ; preds = %1706, %1682
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.cont2966 unwind label %.loopexit.split-lp2062

.cont2966:                                        ; preds = %.invoke2965
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1682
  %1688 = sdiv exact i64 %1686, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1688, i64 1)
  %1689 = add nsw i64 %.sroa.speculated.i.i.i, %1688
  %1690 = icmp ult i64 %1689, %1688
  %1691 = call i64 @llvm.umin.i64(i64 %1689, i64 768614336404564650)
  %1692 = select i1 %1690, i64 768614336404564650, i64 %1691
  %.not.i.i.i1331 = icmp ne i64 %1692, 0
  call void @llvm.assume(i1 %.not.i.i.i1331)
  %1693 = mul nuw nsw i64 %1692, 12
  %1694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1693) #23
          to label %.noexc1336 unwind label %.loopexit2061

.noexc1336:                                       ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 %1686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1695, ptr noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false), !tbaa.struct !115
  %.not10.i.i.i.i.i.i = icmp eq ptr %1683, %1677
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i1332

.lr.ph.i.i.i.i.i.i1332:                           ; preds = %.noexc1336, %.lr.ph.i.i.i.i.i.i1332
  %.012.i.i.i.i.i.i = phi ptr [ %1697, %.lr.ph.i.i.i.i.i.i1332 ], [ %1694, %.noexc1336 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1696, %.lr.ph.i.i.i.i.i.i1332 ], [ %1683, %.noexc1336 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !115, !alias.scope !138
  %1696 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %1697 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i1333 = icmp eq ptr %1696, %1677
  br i1 %.not.i.i.i.i.i.i1333, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i1332, !llvm.loop !142

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1332, %.noexc1336
  %.0.lcssa.i.i.i.i.i.i1334 = phi ptr [ %1694, %.noexc1336 ], [ %1697, %.lr.ph.i.i.i.i.i.i1332 ]
  %1698 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1334, i64 12
  %.not.i23.i.i = icmp eq ptr %1683, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1699

1699:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1683) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1699, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1694, ptr %107, align 8, !tbaa !114
  store ptr %1698, ptr %1532, align 8, !tbaa !108
  %1700 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1694, i64 %1692
  store ptr %1700, ptr %1533, align 8, !tbaa !137
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1679
  %1701 = load ptr, ptr %1534, align 8, !tbaa !143
  %1702 = load ptr, ptr %1535, align 8, !tbaa !146
  %.not.i1337 = icmp eq ptr %1701, %1702
  br i1 %.not.i1337, label %1706, label %1703

1703:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  store i64 %1676, ptr %1701, align 4
  %1704 = load ptr, ptr %1534, align 8, !tbaa !143
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  store ptr %1705, ptr %1534, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

1706:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %1707 = load ptr, ptr %108, align 8, !tbaa !147
  %1708 = ptrtoint ptr %1701 to i64
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = icmp eq i64 %1710, 9223372036854775800
  br i1 %1711, label %.invoke2965, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1706
  %1712 = ashr exact i64 %1710, 3
  %.sroa.speculated.i.i.i1338 = call i64 @llvm.umax.i64(i64 %1712, i64 1)
  %1713 = add nsw i64 %.sroa.speculated.i.i.i1338, %1712
  %1714 = icmp ult i64 %1713, %1712
  %1715 = call i64 @llvm.umin.i64(i64 %1713, i64 1152921504606846975)
  %1716 = select i1 %1714, i64 1152921504606846975, i64 %1715
  %.not.i.i.i1339 = icmp ne i64 %1716, 0
  call void @llvm.assume(i1 %.not.i.i.i1339)
  %1717 = shl nuw nsw i64 %1716, 3
  %1718 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1717) #23
          to label %.noexc1348 unwind label %.loopexit2061

.noexc1348:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 %1710
  store i64 %1676, ptr %1719, align 4
  %.not10.i.i.i.i.i.i1340 = icmp eq ptr %1707, %1701
  br i1 %.not10.i.i.i.i.i.i1340, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i1341

.lr.ph.i.i.i.i.i.i1341:                           ; preds = %.noexc1348, %.lr.ph.i.i.i.i.i.i1341
  %.012.i.i.i.i.i.i1342 = phi ptr [ %1722, %.lr.ph.i.i.i.i.i.i1341 ], [ %1718, %.noexc1348 ]
  %.0911.i.i.i.i.i.i1343 = phi ptr [ %1721, %.lr.ph.i.i.i.i.i.i1341 ], [ %1707, %.noexc1348 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1720 = load i64, ptr %.0911.i.i.i.i.i.i1343, align 4, !alias.scope !151, !noalias !148
  store i64 %1720, ptr %.012.i.i.i.i.i.i1342, align 4, !alias.scope !148, !noalias !151
  %1721 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1343, i64 8
  %1722 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1342, i64 8
  %.not.i.i.i.i.i.i1344 = icmp eq ptr %1721, %1701
  br i1 %.not.i.i.i.i.i.i1344, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i1341, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1341, %.noexc1348
  %.0.lcssa.i.i.i.i.i.i1345 = phi ptr [ %1718, %.noexc1348 ], [ %1722, %.lr.ph.i.i.i.i.i.i1341 ]
  %1723 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1345, i64 8
  %.not.i23.i.i1346 = icmp eq ptr %1707, null
  br i1 %.not.i23.i.i1346, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1724

1724:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1707) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1724, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1718, ptr %108, align 8, !tbaa !147
  store ptr %1723, ptr %1534, align 8, !tbaa !143
  %1725 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1718, i64 %1716
  store ptr %1725, ptr %1535, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1703
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1726 = add i32 %.03272590, 1
  %1727 = zext i32 %1726 to i64
  %1728 = load ptr, ptr %1531, align 8, !tbaa !130
  %1729 = load ptr, ptr %102, align 8, !tbaa !133
  %1730 = ptrtoint ptr %1728 to i64
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = ashr exact i64 %1732, 4
  %1734 = icmp ugt i64 %1733, %1727
  br i1 %1734, label %.lr.ph, label %._crit_edge, !llvm.loop !154

.loopexit2061:                                    ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit2063 = landingpad { ptr, i32 }
          cleanup
  br label %1735

.loopexit.split-lp2062:                           ; preds = %.invoke2965
  %lpad.loopexit.split-lp2064 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1735:                                             ; preds = %.loopexit.split-lp2062, %.loopexit2061
  %lpad.phi2065 = phi { ptr, i32 } [ %lpad.loopexit2063, %.loopexit2061 ], [ %lpad.loopexit.split-lp2064, %.loopexit.split-lp2062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2464

1736:                                             ; preds = %.preheader2060.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %1737 = load ptr, ptr %1531, align 8, !tbaa !130
  %1738 = load ptr, ptr %102, align 8, !tbaa !133
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = sub i64 %1739, %1740
  %1742 = icmp ugt i64 %1741, 48
  br i1 %1742, label %1743, label %.thread2052

.thread2052:                                      ; preds = %1736
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  br label %1845

1743:                                             ; preds = %1736
  invoke void @_ZN10PnPProblem18estimatePoseRANSACERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEiRNS1_3MatEifd(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef %577, ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %520, float noundef %534, double noundef %549)
          to label %.preheader2059 unwind label %1750

.preheader2059:                                   ; preds = %1743
  %1744 = load i32, ptr %1536, align 8, !tbaa !155
  %1745 = icmp sgt i32 %1744, 0
  br i1 %1745, label %.lr.ph2592, label %._crit_edge2593

._crit_edge2593:                                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365, %.preheader2059
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2058.preheader unwind label %1750

.preheader2058.preheader:                         ; preds = %._crit_edge2593
  store double 2.550000e+02, ptr %115, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull %115)
          to label %1818 unwind label %1822

1746:                                             ; preds = %._crit_edge
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %2464

1748:                                             ; preds = %.preheader2060.preheader
  %1749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  br label %2464

1750:                                             ; preds = %._crit_edge2593, %1743
  %1751 = landingpad { ptr, i32 }
          cleanup
  br label %2461

.lr.ph2592:                                       ; preds = %.preheader2059, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365 ], [ 0, %.preheader2059 ]
  %1752 = load i32, ptr %112, align 8, !tbaa !156
  %1753 = and i32 %1752, 16384
  %.not.i1349 = icmp eq i32 %1753, 0
  br i1 %.not.i1349, label %1754, label %1758

1754:                                             ; preds = %.lr.ph2592
  %1755 = load ptr, ptr %1537, align 8, !tbaa !157
  %1756 = load i32, ptr %1755, align 4, !tbaa !36
  %1757 = icmp eq i32 %1756, 1
  br i1 %1757, label %1758, label %1761

1758:                                             ; preds = %1754, %.lr.ph2592
  %1759 = load ptr, ptr %1539, align 8, !tbaa !158
  %1760 = getelementptr inbounds nuw i32, ptr %1759, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

1761:                                             ; preds = %1754
  %1762 = getelementptr inbounds nuw i8, ptr %1755, i64 4
  %1763 = load i32, ptr %1762, align 4, !tbaa !36
  %1764 = icmp eq i32 %1763, 1
  br i1 %1764, label %1765, label %1771

1765:                                             ; preds = %1761
  %1766 = load ptr, ptr %1539, align 8, !tbaa !158
  %1767 = load ptr, ptr %1540, align 8, !tbaa !159
  %1768 = load i64, ptr %1767, align 8, !tbaa !10
  %1769 = mul i64 %1768, %indvars.iv
  %1770 = getelementptr inbounds nuw i8, ptr %1766, i64 %1769
  br label %_ZN2cv3Mat2atIiEERT_i.exit

1771:                                             ; preds = %1761
  %1772 = load i32, ptr %1538, align 4, !tbaa !160
  %1773 = trunc nuw nsw i64 %indvars.iv to i32
  %1774 = sdiv i32 %1773, %1772
  %1775 = mul nsw i32 %1774, %1772
  %.recomposed = srem i32 %1773, %1772
  %1776 = load ptr, ptr %1539, align 8, !tbaa !158
  %1777 = load ptr, ptr %1540, align 8, !tbaa !159
  %1778 = load i64, ptr %1777, align 8, !tbaa !10
  %1779 = sext i32 %1774 to i64
  %1780 = mul i64 %1778, %1779
  %1781 = getelementptr inbounds nuw i8, ptr %1776, i64 %1780
  %1782 = sext i32 %.recomposed to i64
  %1783 = getelementptr inbounds i32, ptr %1781, i64 %1782
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %1771, %1765, %1758
  %.0.i = phi ptr [ %1760, %1758 ], [ %1770, %1765 ], [ %1783, %1771 ]
  %1784 = load i32, ptr %.0.i, align 4, !tbaa !36
  %1785 = sext i32 %1784 to i64
  %1786 = load ptr, ptr %108, align 8, !tbaa !147
  %1787 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1786, i64 %1785
  %1788 = load i64, ptr %1787, align 4
  %1789 = load ptr, ptr %1541, align 8, !tbaa !143
  %1790 = load ptr, ptr %1542, align 8, !tbaa !146
  %.not.i1350 = icmp eq ptr %1789, %1790
  br i1 %.not.i1350, label %1794, label %1791

1791:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  store i64 %1788, ptr %1789, align 4
  %1792 = load ptr, ptr %1541, align 8, !tbaa !143
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  store ptr %1793, ptr %1541, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365

1794:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %1795 = load ptr, ptr %113, align 8, !tbaa !147
  %1796 = ptrtoint ptr %1789 to i64
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = sub i64 %1796, %1797
  %1799 = icmp eq i64 %1798, 9223372036854775800
  br i1 %1799, label %1800, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i1351

1800:                                             ; preds = %1794
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1363 unwind label %.loopexit.split-lp

.noexc1363:                                       ; preds = %1800
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i1351: ; preds = %1794
  %1801 = ashr exact i64 %1798, 3
  %.sroa.speculated.i.i.i1352 = call i64 @llvm.umax.i64(i64 %1801, i64 1)
  %1802 = add nsw i64 %.sroa.speculated.i.i.i1352, %1801
  %1803 = icmp ult i64 %1802, %1801
  %1804 = call i64 @llvm.umin.i64(i64 %1802, i64 1152921504606846975)
  %1805 = select i1 %1803, i64 1152921504606846975, i64 %1804
  %.not.i.i.i1353 = icmp ne i64 %1805, 0
  call void @llvm.assume(i1 %.not.i.i.i1353)
  %1806 = shl nuw nsw i64 %1805, 3
  %1807 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1806) #23
          to label %.noexc1364 unwind label %.loopexit

.noexc1364:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i1351
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 %1798
  store i64 %1788, ptr %1808, align 4
  %.not10.i.i.i.i.i.i1354 = icmp eq ptr %1795, %1789
  br i1 %.not10.i.i.i.i.i.i1354, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359, label %.lr.ph.i.i.i.i.i.i1355

.lr.ph.i.i.i.i.i.i1355:                           ; preds = %.noexc1364, %.lr.ph.i.i.i.i.i.i1355
  %.012.i.i.i.i.i.i1356 = phi ptr [ %1811, %.lr.ph.i.i.i.i.i.i1355 ], [ %1807, %.noexc1364 ]
  %.0911.i.i.i.i.i.i1357 = phi ptr [ %1810, %.lr.ph.i.i.i.i.i.i1355 ], [ %1795, %.noexc1364 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %1809 = load i64, ptr %.0911.i.i.i.i.i.i1357, align 4, !alias.scope !164, !noalias !161
  store i64 %1809, ptr %.012.i.i.i.i.i.i1356, align 4, !alias.scope !161, !noalias !164
  %1810 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1357, i64 8
  %1811 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1356, i64 8
  %.not.i.i.i.i.i.i1358 = icmp eq ptr %1810, %1789
  br i1 %.not.i.i.i.i.i.i1358, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359, label %.lr.ph.i.i.i.i.i.i1355, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359: ; preds = %.lr.ph.i.i.i.i.i.i1355, %.noexc1364
  %.0.lcssa.i.i.i.i.i.i1360 = phi ptr [ %1807, %.noexc1364 ], [ %1811, %.lr.ph.i.i.i.i.i.i1355 ]
  %1812 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1360, i64 8
  %.not.i23.i.i1361 = icmp eq ptr %1795, null
  br i1 %.not.i23.i.i1361, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1362, label %1813

1813:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359
  call void @_ZdlPv(ptr noundef nonnull %1795) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1362

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1362: ; preds = %1813, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359
  store ptr %1807, ptr %113, align 8, !tbaa !147
  store ptr %1812, ptr %1541, align 8, !tbaa !143
  %1814 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1807, i64 %1805
  store ptr %1814, ptr %1542, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1362, %1791
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1815 = load i32, ptr %1536, align 8, !tbaa !155
  %1816 = sext i32 %1815 to i64
  %1817 = icmp slt i64 %indvars.iv.next, %1816
  br i1 %1817, label %.lr.ph2592, label %._crit_edge2593, !llvm.loop !166

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i1351
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2461

.loopexit.split-lp:                               ; preds = %1800
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2461

1818:                                             ; preds = %.preheader2058.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  %1819 = load i32, ptr %1536, align 8, !tbaa !155
  %.not520 = icmp slt i32 %1819, %563
  br i1 %.not520, label %1832, label %1820

1820:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %1543)
          to label %_ZNK10PnPProblem12get_t_matrixEv.exit unwind label %1824

_ZNK10PnPProblem12get_t_matrixEv.exit:            ; preds = %1820
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %1544)
          to label %_ZNK10PnPProblem12get_R_matrixEv.exit unwind label %1826

_ZNK10PnPProblem12get_R_matrixEv.exit:            ; preds = %_ZNK10PnPProblem12get_t_matrixEv.exit
  invoke void @_Z16fillMeasurementsRN2cv3MatERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %1821 unwind label %1828

1821:                                             ; preds = %_ZNK10PnPProblem12get_R_matrixEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1832

1822:                                             ; preds = %.preheader2058.preheader
  %1823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  br label %2461

1824:                                             ; preds = %1820
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %1831

1826:                                             ; preds = %_ZNK10PnPProblem12get_t_matrixEv.exit
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1828:                                             ; preds = %_ZNK10PnPProblem12get_R_matrixEv.exit
  %1829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #21
  br label %1830

1830:                                             ; preds = %1828, %1826
  %.pn521 = phi { ptr, i32 } [ %1829, %1828 ], [ %1827, %1826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  br label %1831

1831:                                             ; preds = %1830, %1824
  %.pn521.pn = phi { ptr, i32 } [ %.pn521, %1830 ], [ %1825, %1824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2461

1832:                                             ; preds = %1821, %1818
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %1833 unwind label %1836

1833:                                             ; preds = %1832
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %1834 unwind label %1838

1834:                                             ; preds = %1833
  invoke void @_Z18updateKalmanFilterRN2cv12KalmanFilterERNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(1440) %89, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %1835 unwind label %1840

1835:                                             ; preds = %1834
  invoke void @_ZN10PnPProblem12set_P_matrixERKN2cv3MatES3_(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %1844 unwind label %1840

1836:                                             ; preds = %1832
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %1843

1838:                                             ; preds = %1833
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %1842

1840:                                             ; preds = %1835, %1834
  %1841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  br label %1842

1842:                                             ; preds = %1840, %1838
  %.pn524 = phi { ptr, i32 } [ %1841, %1840 ], [ %1839, %1838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  br label %1843

1843:                                             ; preds = %1842, %1836
  %.pn524.pn = phi { ptr, i32 } [ %.pn524, %1842 ], [ %1837, %1836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2461

1844:                                             ; preds = %1835
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %or.cond = or i1 %733, %.not520
  br i1 %or.cond, label %1845, label %1970

1845:                                             ; preds = %.thread2052, %1844
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2056.preheader unwind label %1960

.preheader2056.preheader:                         ; preds = %1845
  store double 0.000000e+00, ptr %122, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !16
  invoke void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef nonnull %121, ptr noundef nonnull %81, ptr noundef nonnull %79, ptr noundef nonnull %122)
          to label %1846 unwind label %1962

1846:                                             ; preds = %.preheader2056.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store float 0.000000e+00, ptr %123, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1555, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1556, align 4, !tbaa !170
  %1847 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 4 dereferenceable(12) %123)
          to label %1848 unwind label %.loopexit2091

1848:                                             ; preds = %1846
  %1849 = load ptr, ptr %1547, align 8, !tbaa !143
  %1850 = load ptr, ptr %1548, align 8, !tbaa !146
  %.not.i.i1376 = icmp eq ptr %1849, %1850
  br i1 %.not.i.i1376, label %1854, label %1851

1851:                                             ; preds = %1848
  store <2 x float> %1847, ptr %1849, align 4
  %1852 = load ptr, ptr %1547, align 8, !tbaa !143
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  store ptr %1853, ptr %1547, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

1854:                                             ; preds = %1848
  %1855 = load ptr, ptr %120, align 8, !tbaa !147
  %1856 = ptrtoint ptr %1849 to i64
  %1857 = ptrtoint ptr %1855 to i64
  %1858 = sub i64 %1856, %1857
  %1859 = icmp eq i64 %1858, 9223372036854775800
  br i1 %1859, label %1860, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1860:                                             ; preds = %1854
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1377 unwind label %.loopexit.split-lp2092

.noexc1377:                                       ; preds = %1860
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1854
  %1861 = ashr exact i64 %1858, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1861, i64 1)
  %1862 = add nsw i64 %.sroa.speculated.i.i.i.i, %1861
  %1863 = icmp ult i64 %1862, %1861
  %1864 = call i64 @llvm.umin.i64(i64 %1862, i64 1152921504606846975)
  %1865 = select i1 %1863, i64 1152921504606846975, i64 %1864
  %.not.i.i.i.i = icmp ne i64 %1865, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %1866 = shl nuw nsw i64 %1865, 3
  %1867 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1866) #23
          to label %.noexc1378 unwind label %.loopexit2091

.noexc1378:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 %1858
  store <2 x float> %1847, ptr %1868, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1855, %1849
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc1378, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1871, %.lr.ph.i.i.i.i.i.i.i ], [ %1867, %.noexc1378 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1870, %.lr.ph.i.i.i.i.i.i.i ], [ %1855, %.noexc1378 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %1869 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !174, !noalias !171
  store i64 %1869, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !171, !noalias !174
  %1870 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %1871 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1870, %1849
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc1378
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1867, %.noexc1378 ], [ %1871, %.lr.ph.i.i.i.i.i.i.i ]
  %1872 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %1855, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1873

1873:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1855) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1873, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %1867, ptr %120, align 8, !tbaa !147
  store ptr %1872, ptr %1547, align 8, !tbaa !143
  %1874 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1867, i64 %1865
  store ptr %1874, ptr %1548, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1851
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store float 5.000000e+00, ptr %124, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1557, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1558, align 4, !tbaa !170
  %1875 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 4 dereferenceable(12) %124)
          to label %1876 unwind label %.loopexit2096

1876:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %1877 = load ptr, ptr %1547, align 8, !tbaa !143
  %1878 = load ptr, ptr %1548, align 8, !tbaa !146
  %.not.i.i1379 = icmp eq ptr %1877, %1878
  br i1 %.not.i.i1379, label %1882, label %1879

1879:                                             ; preds = %1876
  store <2 x float> %1875, ptr %1877, align 4
  %1880 = load ptr, ptr %1547, align 8, !tbaa !143
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  store ptr %1881, ptr %1547, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394

1882:                                             ; preds = %1876
  %1883 = load ptr, ptr %120, align 8, !tbaa !147
  %1884 = ptrtoint ptr %1877 to i64
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = sub i64 %1884, %1885
  %1887 = icmp eq i64 %1886, 9223372036854775800
  br i1 %1887, label %1888, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1380

1888:                                             ; preds = %1882
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1392 unwind label %.loopexit.split-lp2097

.noexc1392:                                       ; preds = %1888
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1380: ; preds = %1882
  %1889 = ashr exact i64 %1886, 3
  %.sroa.speculated.i.i.i.i1381 = call i64 @llvm.umax.i64(i64 %1889, i64 1)
  %1890 = add nsw i64 %.sroa.speculated.i.i.i.i1381, %1889
  %1891 = icmp ult i64 %1890, %1889
  %1892 = call i64 @llvm.umin.i64(i64 %1890, i64 1152921504606846975)
  %1893 = select i1 %1891, i64 1152921504606846975, i64 %1892
  %.not.i.i.i.i1382 = icmp ne i64 %1893, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1382)
  %1894 = shl nuw nsw i64 %1893, 3
  %1895 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1894) #23
          to label %.noexc1393 unwind label %.loopexit2096

.noexc1393:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1380
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 %1886
  store <2 x float> %1875, ptr %1896, align 4
  %.not10.i.i.i.i.i.i.i1383 = icmp eq ptr %1883, %1877
  br i1 %.not10.i.i.i.i.i.i.i1383, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388, label %.lr.ph.i.i.i.i.i.i.i1384

.lr.ph.i.i.i.i.i.i.i1384:                         ; preds = %.noexc1393, %.lr.ph.i.i.i.i.i.i.i1384
  %.012.i.i.i.i.i.i.i1385 = phi ptr [ %1899, %.lr.ph.i.i.i.i.i.i.i1384 ], [ %1895, %.noexc1393 ]
  %.0911.i.i.i.i.i.i.i1386 = phi ptr [ %1898, %.lr.ph.i.i.i.i.i.i.i1384 ], [ %1883, %.noexc1393 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %1897 = load i64, ptr %.0911.i.i.i.i.i.i.i1386, align 4, !alias.scope !179, !noalias !176
  store i64 %1897, ptr %.012.i.i.i.i.i.i.i1385, align 4, !alias.scope !176, !noalias !179
  %1898 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1386, i64 8
  %1899 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1385, i64 8
  %.not.i.i.i.i.i.i.i1387 = icmp eq ptr %1898, %1877
  br i1 %.not.i.i.i.i.i.i.i1387, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388, label %.lr.ph.i.i.i.i.i.i.i1384, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388: ; preds = %.lr.ph.i.i.i.i.i.i.i1384, %.noexc1393
  %.0.lcssa.i.i.i.i.i.i.i1389 = phi ptr [ %1895, %.noexc1393 ], [ %1899, %.lr.ph.i.i.i.i.i.i.i1384 ]
  %1900 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1389, i64 8
  %.not.i23.i.i.i1390 = icmp eq ptr %1883, null
  br i1 %.not.i23.i.i.i1390, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1391, label %1901

1901:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388
  call void @_ZdlPv(ptr noundef nonnull %1883) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1391

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1391: ; preds = %1901, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388
  store ptr %1895, ptr %120, align 8, !tbaa !147
  store ptr %1900, ptr %1547, align 8, !tbaa !143
  %1902 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1895, i64 %1893
  store ptr %1902, ptr %1548, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1391, %1879
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store float 0.000000e+00, ptr %125, align 4, !tbaa !167
  store float 5.000000e+00, ptr %1559, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1560, align 4, !tbaa !170
  %1903 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 4 dereferenceable(12) %125)
          to label %1904 unwind label %.loopexit2101

1904:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394
  %1905 = load ptr, ptr %1547, align 8, !tbaa !143
  %1906 = load ptr, ptr %1548, align 8, !tbaa !146
  %.not.i.i1395 = icmp eq ptr %1905, %1906
  br i1 %.not.i.i1395, label %1910, label %1907

1907:                                             ; preds = %1904
  store <2 x float> %1903, ptr %1905, align 4
  %1908 = load ptr, ptr %1547, align 8, !tbaa !143
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  store ptr %1909, ptr %1547, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410

1910:                                             ; preds = %1904
  %1911 = load ptr, ptr %120, align 8, !tbaa !147
  %1912 = ptrtoint ptr %1905 to i64
  %1913 = ptrtoint ptr %1911 to i64
  %1914 = sub i64 %1912, %1913
  %1915 = icmp eq i64 %1914, 9223372036854775800
  br i1 %1915, label %1916, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396

1916:                                             ; preds = %1910
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1408 unwind label %.loopexit.split-lp2102

.noexc1408:                                       ; preds = %1916
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396: ; preds = %1910
  %1917 = ashr exact i64 %1914, 3
  %.sroa.speculated.i.i.i.i1397 = call i64 @llvm.umax.i64(i64 %1917, i64 1)
  %1918 = add nsw i64 %.sroa.speculated.i.i.i.i1397, %1917
  %1919 = icmp ult i64 %1918, %1917
  %1920 = call i64 @llvm.umin.i64(i64 %1918, i64 1152921504606846975)
  %1921 = select i1 %1919, i64 1152921504606846975, i64 %1920
  %.not.i.i.i.i1398 = icmp ne i64 %1921, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1398)
  %1922 = shl nuw nsw i64 %1921, 3
  %1923 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1922) #23
          to label %.noexc1409 unwind label %.loopexit2101

.noexc1409:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 %1914
  store <2 x float> %1903, ptr %1924, align 4
  %.not10.i.i.i.i.i.i.i1399 = icmp eq ptr %1911, %1905
  br i1 %.not10.i.i.i.i.i.i.i1399, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404, label %.lr.ph.i.i.i.i.i.i.i1400

.lr.ph.i.i.i.i.i.i.i1400:                         ; preds = %.noexc1409, %.lr.ph.i.i.i.i.i.i.i1400
  %.012.i.i.i.i.i.i.i1401 = phi ptr [ %1927, %.lr.ph.i.i.i.i.i.i.i1400 ], [ %1923, %.noexc1409 ]
  %.0911.i.i.i.i.i.i.i1402 = phi ptr [ %1926, %.lr.ph.i.i.i.i.i.i.i1400 ], [ %1911, %.noexc1409 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %1925 = load i64, ptr %.0911.i.i.i.i.i.i.i1402, align 4, !alias.scope !184, !noalias !181
  store i64 %1925, ptr %.012.i.i.i.i.i.i.i1401, align 4, !alias.scope !181, !noalias !184
  %1926 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1402, i64 8
  %1927 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1401, i64 8
  %.not.i.i.i.i.i.i.i1403 = icmp eq ptr %1926, %1905
  br i1 %.not.i.i.i.i.i.i.i1403, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404, label %.lr.ph.i.i.i.i.i.i.i1400, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404: ; preds = %.lr.ph.i.i.i.i.i.i.i1400, %.noexc1409
  %.0.lcssa.i.i.i.i.i.i.i1405 = phi ptr [ %1923, %.noexc1409 ], [ %1927, %.lr.ph.i.i.i.i.i.i.i1400 ]
  %1928 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1405, i64 8
  %.not.i23.i.i.i1406 = icmp eq ptr %1911, null
  br i1 %.not.i23.i.i.i1406, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1407, label %1929

1929:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404
  call void @_ZdlPv(ptr noundef nonnull %1911) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1407

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1407: ; preds = %1929, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404
  store ptr %1923, ptr %120, align 8, !tbaa !147
  store ptr %1928, ptr %1547, align 8, !tbaa !143
  %1930 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1923, i64 %1921
  store ptr %1930, ptr %1548, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1407, %1907
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store float 0.000000e+00, ptr %126, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1561, align 4, !tbaa !169
  store float 5.000000e+00, ptr %1562, align 4, !tbaa !170
  %1931 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 4 dereferenceable(12) %126)
          to label %1932 unwind label %.loopexit2106

1932:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410
  %1933 = load ptr, ptr %1547, align 8, !tbaa !143
  %1934 = load ptr, ptr %1548, align 8, !tbaa !146
  %.not.i.i1411 = icmp eq ptr %1933, %1934
  br i1 %.not.i.i1411, label %1938, label %1935

1935:                                             ; preds = %1932
  store <2 x float> %1931, ptr %1933, align 4
  %1936 = load ptr, ptr %1547, align 8, !tbaa !143
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  store ptr %1937, ptr %1547, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426

1938:                                             ; preds = %1932
  %1939 = load ptr, ptr %120, align 8, !tbaa !147
  %1940 = ptrtoint ptr %1933 to i64
  %1941 = ptrtoint ptr %1939 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = icmp eq i64 %1942, 9223372036854775800
  br i1 %1943, label %1944, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1412

1944:                                             ; preds = %1938
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1424 unwind label %.loopexit.split-lp2107

.noexc1424:                                       ; preds = %1944
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1412: ; preds = %1938
  %1945 = ashr exact i64 %1942, 3
  %.sroa.speculated.i.i.i.i1413 = call i64 @llvm.umax.i64(i64 %1945, i64 1)
  %1946 = add nsw i64 %.sroa.speculated.i.i.i.i1413, %1945
  %1947 = icmp ult i64 %1946, %1945
  %1948 = call i64 @llvm.umin.i64(i64 %1946, i64 1152921504606846975)
  %1949 = select i1 %1947, i64 1152921504606846975, i64 %1948
  %.not.i.i.i.i1414 = icmp ne i64 %1949, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1414)
  %1950 = shl nuw nsw i64 %1949, 3
  %1951 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1950) #23
          to label %.noexc1425 unwind label %.loopexit2106

.noexc1425:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1412
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 %1942
  store <2 x float> %1931, ptr %1952, align 4
  %.not10.i.i.i.i.i.i.i1415 = icmp eq ptr %1939, %1933
  br i1 %.not10.i.i.i.i.i.i.i1415, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420, label %.lr.ph.i.i.i.i.i.i.i1416

.lr.ph.i.i.i.i.i.i.i1416:                         ; preds = %.noexc1425, %.lr.ph.i.i.i.i.i.i.i1416
  %.012.i.i.i.i.i.i.i1417 = phi ptr [ %1955, %.lr.ph.i.i.i.i.i.i.i1416 ], [ %1951, %.noexc1425 ]
  %.0911.i.i.i.i.i.i.i1418 = phi ptr [ %1954, %.lr.ph.i.i.i.i.i.i.i1416 ], [ %1939, %.noexc1425 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %1953 = load i64, ptr %.0911.i.i.i.i.i.i.i1418, align 4, !alias.scope !189, !noalias !186
  store i64 %1953, ptr %.012.i.i.i.i.i.i.i1417, align 4, !alias.scope !186, !noalias !189
  %1954 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1418, i64 8
  %1955 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1417, i64 8
  %.not.i.i.i.i.i.i.i1419 = icmp eq ptr %1954, %1933
  br i1 %.not.i.i.i.i.i.i.i1419, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420, label %.lr.ph.i.i.i.i.i.i.i1416, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420: ; preds = %.lr.ph.i.i.i.i.i.i.i1416, %.noexc1425
  %.0.lcssa.i.i.i.i.i.i.i1421 = phi ptr [ %1951, %.noexc1425 ], [ %1955, %.lr.ph.i.i.i.i.i.i.i1416 ]
  %1956 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1421, i64 8
  %.not.i23.i.i.i1422 = icmp eq ptr %1939, null
  br i1 %.not.i23.i.i.i1422, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1423, label %1957

1957:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420
  call void @_ZdlPv(ptr noundef nonnull %1939) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1423

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1423: ; preds = %1957, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420
  store ptr %1951, ptr %120, align 8, !tbaa !147
  store ptr %1956, ptr %1547, align 8, !tbaa !143
  %1958 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1951, i64 %1949
  store ptr %1958, ptr %1548, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1423, %1935
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %1959 unwind label %1960

1959:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426
  invoke void @_Z20draw3DCoordinateAxesN2cv3MatERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %2093 unwind label %1968

1960:                                             ; preds = %2093, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494, %1970, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426, %1845
  %1961 = landingpad { ptr, i32 }
          cleanup
  br label %2458

1962:                                             ; preds = %.preheader2056.preheader
  %1963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #21
  br label %2458

.loopexit2091:                                    ; preds = %1846, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit2093 = landingpad { ptr, i32 }
          cleanup
  br label %1964

.loopexit.split-lp2092:                           ; preds = %1860
  %lpad.loopexit.split-lp2094 = landingpad { ptr, i32 }
          cleanup
  br label %1964

1964:                                             ; preds = %.loopexit.split-lp2092, %.loopexit2091
  %lpad.phi2095 = phi { ptr, i32 } [ %lpad.loopexit2093, %.loopexit2091 ], [ %lpad.loopexit.split-lp2094, %.loopexit.split-lp2092 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %2458

.loopexit2096:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1380
  %lpad.loopexit2098 = landingpad { ptr, i32 }
          cleanup
  br label %1965

.loopexit.split-lp2097:                           ; preds = %1888
  %lpad.loopexit.split-lp2099 = landingpad { ptr, i32 }
          cleanup
  br label %1965

1965:                                             ; preds = %.loopexit.split-lp2097, %.loopexit2096
  %lpad.phi2100 = phi { ptr, i32 } [ %lpad.loopexit2098, %.loopexit2096 ], [ %lpad.loopexit.split-lp2099, %.loopexit.split-lp2097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %2458

.loopexit2101:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396
  %lpad.loopexit2103 = landingpad { ptr, i32 }
          cleanup
  br label %1966

.loopexit.split-lp2102:                           ; preds = %1916
  %lpad.loopexit.split-lp2104 = landingpad { ptr, i32 }
          cleanup
  br label %1966

1966:                                             ; preds = %.loopexit.split-lp2102, %.loopexit2101
  %lpad.phi2105 = phi { ptr, i32 } [ %lpad.loopexit2103, %.loopexit2101 ], [ %lpad.loopexit.split-lp2104, %.loopexit.split-lp2102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %2458

.loopexit2106:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1412
  %lpad.loopexit2108 = landingpad { ptr, i32 }
          cleanup
  br label %1967

.loopexit.split-lp2107:                           ; preds = %1944
  %lpad.loopexit.split-lp2109 = landingpad { ptr, i32 }
          cleanup
  br label %1967

1967:                                             ; preds = %.loopexit.split-lp2107, %.loopexit2106
  %lpad.phi2110 = phi { ptr, i32 } [ %lpad.loopexit2108, %.loopexit2106 ], [ %lpad.loopexit.split-lp2109, %.loopexit.split-lp2107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %2458

1968:                                             ; preds = %1959
  %1969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #21
  br label %2458

1970:                                             ; preds = %1844
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2057.preheader unwind label %1960

.preheader2057.preheader:                         ; preds = %1970
  store double 0.000000e+00, ptr %129, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.62624.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.72627.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef nonnull %128, ptr noundef nonnull %81, ptr noundef nonnull %78, ptr noundef nonnull %129)
          to label %1971 unwind label %2085

1971:                                             ; preds = %.preheader2057.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store float 0.000000e+00, ptr %130, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1545, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1546, align 4, !tbaa !170
  %1972 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 4 dereferenceable(12) %130)
          to label %1973 unwind label %.loopexit2071

1973:                                             ; preds = %1971
  %1974 = load ptr, ptr %1547, align 8, !tbaa !143
  %1975 = load ptr, ptr %1548, align 8, !tbaa !146
  %.not.i.i1431 = icmp eq ptr %1974, %1975
  br i1 %.not.i.i1431, label %1979, label %1976

1976:                                             ; preds = %1973
  store <2 x float> %1972, ptr %1974, align 4
  %1977 = load ptr, ptr %1547, align 8, !tbaa !143
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 8
  store ptr %1978, ptr %1547, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446

1979:                                             ; preds = %1973
  %1980 = load ptr, ptr %120, align 8, !tbaa !147
  %1981 = ptrtoint ptr %1974 to i64
  %1982 = ptrtoint ptr %1980 to i64
  %1983 = sub i64 %1981, %1982
  %1984 = icmp eq i64 %1983, 9223372036854775800
  br i1 %1984, label %1985, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432

1985:                                             ; preds = %1979
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1444 unwind label %.loopexit.split-lp2072

.noexc1444:                                       ; preds = %1985
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432: ; preds = %1979
  %1986 = ashr exact i64 %1983, 3
  %.sroa.speculated.i.i.i.i1433 = call i64 @llvm.umax.i64(i64 %1986, i64 1)
  %1987 = add nsw i64 %.sroa.speculated.i.i.i.i1433, %1986
  %1988 = icmp ult i64 %1987, %1986
  %1989 = call i64 @llvm.umin.i64(i64 %1987, i64 1152921504606846975)
  %1990 = select i1 %1988, i64 1152921504606846975, i64 %1989
  %.not.i.i.i.i1434 = icmp ne i64 %1990, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1434)
  %1991 = shl nuw nsw i64 %1990, 3
  %1992 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1991) #23
          to label %.noexc1445 unwind label %.loopexit2071

.noexc1445:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 %1983
  store <2 x float> %1972, ptr %1993, align 4
  %.not10.i.i.i.i.i.i.i1435 = icmp eq ptr %1980, %1974
  br i1 %.not10.i.i.i.i.i.i.i1435, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440, label %.lr.ph.i.i.i.i.i.i.i1436

.lr.ph.i.i.i.i.i.i.i1436:                         ; preds = %.noexc1445, %.lr.ph.i.i.i.i.i.i.i1436
  %.012.i.i.i.i.i.i.i1437 = phi ptr [ %1996, %.lr.ph.i.i.i.i.i.i.i1436 ], [ %1992, %.noexc1445 ]
  %.0911.i.i.i.i.i.i.i1438 = phi ptr [ %1995, %.lr.ph.i.i.i.i.i.i.i1436 ], [ %1980, %.noexc1445 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1994 = load i64, ptr %.0911.i.i.i.i.i.i.i1438, align 4, !alias.scope !194, !noalias !191
  store i64 %1994, ptr %.012.i.i.i.i.i.i.i1437, align 4, !alias.scope !191, !noalias !194
  %1995 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1438, i64 8
  %1996 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1437, i64 8
  %.not.i.i.i.i.i.i.i1439 = icmp eq ptr %1995, %1974
  br i1 %.not.i.i.i.i.i.i.i1439, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440, label %.lr.ph.i.i.i.i.i.i.i1436, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440: ; preds = %.lr.ph.i.i.i.i.i.i.i1436, %.noexc1445
  %.0.lcssa.i.i.i.i.i.i.i1441 = phi ptr [ %1992, %.noexc1445 ], [ %1996, %.lr.ph.i.i.i.i.i.i.i1436 ]
  %1997 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1441, i64 8
  %.not.i23.i.i.i1442 = icmp eq ptr %1980, null
  br i1 %.not.i23.i.i.i1442, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443, label %1998

1998:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440
  call void @_ZdlPv(ptr noundef nonnull %1980) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443: ; preds = %1998, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440
  store ptr %1992, ptr %120, align 8, !tbaa !147
  store ptr %1997, ptr %1547, align 8, !tbaa !143
  %1999 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1992, i64 %1990
  store ptr %1999, ptr %1548, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443, %1976
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store float 5.000000e+00, ptr %131, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1549, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1550, align 4, !tbaa !170
  %2000 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 4 dereferenceable(12) %131)
          to label %2001 unwind label %.loopexit2076

2001:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446
  %2002 = load ptr, ptr %1547, align 8, !tbaa !143
  %2003 = load ptr, ptr %1548, align 8, !tbaa !146
  %.not.i.i1447 = icmp eq ptr %2002, %2003
  br i1 %.not.i.i1447, label %2007, label %2004

2004:                                             ; preds = %2001
  store <2 x float> %2000, ptr %2002, align 4
  %2005 = load ptr, ptr %1547, align 8, !tbaa !143
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  store ptr %2006, ptr %1547, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462

2007:                                             ; preds = %2001
  %2008 = load ptr, ptr %120, align 8, !tbaa !147
  %2009 = ptrtoint ptr %2002 to i64
  %2010 = ptrtoint ptr %2008 to i64
  %2011 = sub i64 %2009, %2010
  %2012 = icmp eq i64 %2011, 9223372036854775800
  br i1 %2012, label %2013, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1448

2013:                                             ; preds = %2007
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1460 unwind label %.loopexit.split-lp2077

.noexc1460:                                       ; preds = %2013
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1448: ; preds = %2007
  %2014 = ashr exact i64 %2011, 3
  %.sroa.speculated.i.i.i.i1449 = call i64 @llvm.umax.i64(i64 %2014, i64 1)
  %2015 = add nsw i64 %.sroa.speculated.i.i.i.i1449, %2014
  %2016 = icmp ult i64 %2015, %2014
  %2017 = call i64 @llvm.umin.i64(i64 %2015, i64 1152921504606846975)
  %2018 = select i1 %2016, i64 1152921504606846975, i64 %2017
  %.not.i.i.i.i1450 = icmp ne i64 %2018, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1450)
  %2019 = shl nuw nsw i64 %2018, 3
  %2020 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2019) #23
          to label %.noexc1461 unwind label %.loopexit2076

.noexc1461:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1448
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 %2011
  store <2 x float> %2000, ptr %2021, align 4
  %.not10.i.i.i.i.i.i.i1451 = icmp eq ptr %2008, %2002
  br i1 %.not10.i.i.i.i.i.i.i1451, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456, label %.lr.ph.i.i.i.i.i.i.i1452

.lr.ph.i.i.i.i.i.i.i1452:                         ; preds = %.noexc1461, %.lr.ph.i.i.i.i.i.i.i1452
  %.012.i.i.i.i.i.i.i1453 = phi ptr [ %2024, %.lr.ph.i.i.i.i.i.i.i1452 ], [ %2020, %.noexc1461 ]
  %.0911.i.i.i.i.i.i.i1454 = phi ptr [ %2023, %.lr.ph.i.i.i.i.i.i.i1452 ], [ %2008, %.noexc1461 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %2022 = load i64, ptr %.0911.i.i.i.i.i.i.i1454, align 4, !alias.scope !199, !noalias !196
  store i64 %2022, ptr %.012.i.i.i.i.i.i.i1453, align 4, !alias.scope !196, !noalias !199
  %2023 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1454, i64 8
  %2024 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1453, i64 8
  %.not.i.i.i.i.i.i.i1455 = icmp eq ptr %2023, %2002
  br i1 %.not.i.i.i.i.i.i.i1455, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456, label %.lr.ph.i.i.i.i.i.i.i1452, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456: ; preds = %.lr.ph.i.i.i.i.i.i.i1452, %.noexc1461
  %.0.lcssa.i.i.i.i.i.i.i1457 = phi ptr [ %2020, %.noexc1461 ], [ %2024, %.lr.ph.i.i.i.i.i.i.i1452 ]
  %2025 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1457, i64 8
  %.not.i23.i.i.i1458 = icmp eq ptr %2008, null
  br i1 %.not.i23.i.i.i1458, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459, label %2026

2026:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456
  call void @_ZdlPv(ptr noundef nonnull %2008) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459: ; preds = %2026, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456
  store ptr %2020, ptr %120, align 8, !tbaa !147
  store ptr %2025, ptr %1547, align 8, !tbaa !143
  %2027 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2020, i64 %2018
  store ptr %2027, ptr %1548, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459, %2004
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store float 0.000000e+00, ptr %132, align 4, !tbaa !167
  store float 5.000000e+00, ptr %1551, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1552, align 4, !tbaa !170
  %2028 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 4 dereferenceable(12) %132)
          to label %2029 unwind label %.loopexit2081

2029:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462
  %2030 = load ptr, ptr %1547, align 8, !tbaa !143
  %2031 = load ptr, ptr %1548, align 8, !tbaa !146
  %.not.i.i1463 = icmp eq ptr %2030, %2031
  br i1 %.not.i.i1463, label %2035, label %2032

2032:                                             ; preds = %2029
  store <2 x float> %2028, ptr %2030, align 4
  %2033 = load ptr, ptr %1547, align 8, !tbaa !143
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  store ptr %2034, ptr %1547, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478

2035:                                             ; preds = %2029
  %2036 = load ptr, ptr %120, align 8, !tbaa !147
  %2037 = ptrtoint ptr %2030 to i64
  %2038 = ptrtoint ptr %2036 to i64
  %2039 = sub i64 %2037, %2038
  %2040 = icmp eq i64 %2039, 9223372036854775800
  br i1 %2040, label %2041, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464

2041:                                             ; preds = %2035
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1476 unwind label %.loopexit.split-lp2082

.noexc1476:                                       ; preds = %2041
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464: ; preds = %2035
  %2042 = ashr exact i64 %2039, 3
  %.sroa.speculated.i.i.i.i1465 = call i64 @llvm.umax.i64(i64 %2042, i64 1)
  %2043 = add nsw i64 %.sroa.speculated.i.i.i.i1465, %2042
  %2044 = icmp ult i64 %2043, %2042
  %2045 = call i64 @llvm.umin.i64(i64 %2043, i64 1152921504606846975)
  %2046 = select i1 %2044, i64 1152921504606846975, i64 %2045
  %.not.i.i.i.i1466 = icmp ne i64 %2046, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1466)
  %2047 = shl nuw nsw i64 %2046, 3
  %2048 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2047) #23
          to label %.noexc1477 unwind label %.loopexit2081

.noexc1477:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 %2039
  store <2 x float> %2028, ptr %2049, align 4
  %.not10.i.i.i.i.i.i.i1467 = icmp eq ptr %2036, %2030
  br i1 %.not10.i.i.i.i.i.i.i1467, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472, label %.lr.ph.i.i.i.i.i.i.i1468

.lr.ph.i.i.i.i.i.i.i1468:                         ; preds = %.noexc1477, %.lr.ph.i.i.i.i.i.i.i1468
  %.012.i.i.i.i.i.i.i1469 = phi ptr [ %2052, %.lr.ph.i.i.i.i.i.i.i1468 ], [ %2048, %.noexc1477 ]
  %.0911.i.i.i.i.i.i.i1470 = phi ptr [ %2051, %.lr.ph.i.i.i.i.i.i.i1468 ], [ %2036, %.noexc1477 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %2050 = load i64, ptr %.0911.i.i.i.i.i.i.i1470, align 4, !alias.scope !204, !noalias !201
  store i64 %2050, ptr %.012.i.i.i.i.i.i.i1469, align 4, !alias.scope !201, !noalias !204
  %2051 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1470, i64 8
  %2052 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1469, i64 8
  %.not.i.i.i.i.i.i.i1471 = icmp eq ptr %2051, %2030
  br i1 %.not.i.i.i.i.i.i.i1471, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472, label %.lr.ph.i.i.i.i.i.i.i1468, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472: ; preds = %.lr.ph.i.i.i.i.i.i.i1468, %.noexc1477
  %.0.lcssa.i.i.i.i.i.i.i1473 = phi ptr [ %2048, %.noexc1477 ], [ %2052, %.lr.ph.i.i.i.i.i.i.i1468 ]
  %2053 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1473, i64 8
  %.not.i23.i.i.i1474 = icmp eq ptr %2036, null
  br i1 %.not.i23.i.i.i1474, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1475, label %2054

2054:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472
  call void @_ZdlPv(ptr noundef nonnull %2036) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1475

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1475: ; preds = %2054, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472
  store ptr %2048, ptr %120, align 8, !tbaa !147
  store ptr %2053, ptr %1547, align 8, !tbaa !143
  %2055 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2048, i64 %2046
  store ptr %2055, ptr %1548, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1475, %2032
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store float 0.000000e+00, ptr %133, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1553, align 4, !tbaa !169
  store float 5.000000e+00, ptr %1554, align 4, !tbaa !170
  %2056 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 4 dereferenceable(12) %133)
          to label %2057 unwind label %.loopexit2086

2057:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478
  %2058 = load ptr, ptr %1547, align 8, !tbaa !143
  %2059 = load ptr, ptr %1548, align 8, !tbaa !146
  %.not.i.i1479 = icmp eq ptr %2058, %2059
  br i1 %.not.i.i1479, label %2063, label %2060

2060:                                             ; preds = %2057
  store <2 x float> %2056, ptr %2058, align 4
  %2061 = load ptr, ptr %1547, align 8, !tbaa !143
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  store ptr %2062, ptr %1547, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494

2063:                                             ; preds = %2057
  %2064 = load ptr, ptr %120, align 8, !tbaa !147
  %2065 = ptrtoint ptr %2058 to i64
  %2066 = ptrtoint ptr %2064 to i64
  %2067 = sub i64 %2065, %2066
  %2068 = icmp eq i64 %2067, 9223372036854775800
  br i1 %2068, label %2069, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1480

2069:                                             ; preds = %2063
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1492 unwind label %.loopexit.split-lp2087

.noexc1492:                                       ; preds = %2069
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1480: ; preds = %2063
  %2070 = ashr exact i64 %2067, 3
  %.sroa.speculated.i.i.i.i1481 = call i64 @llvm.umax.i64(i64 %2070, i64 1)
  %2071 = add nsw i64 %.sroa.speculated.i.i.i.i1481, %2070
  %2072 = icmp ult i64 %2071, %2070
  %2073 = call i64 @llvm.umin.i64(i64 %2071, i64 1152921504606846975)
  %2074 = select i1 %2072, i64 1152921504606846975, i64 %2073
  %.not.i.i.i.i1482 = icmp ne i64 %2074, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1482)
  %2075 = shl nuw nsw i64 %2074, 3
  %2076 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2075) #23
          to label %.noexc1493 unwind label %.loopexit2086

.noexc1493:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1480
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 %2067
  store <2 x float> %2056, ptr %2077, align 4
  %.not10.i.i.i.i.i.i.i1483 = icmp eq ptr %2064, %2058
  br i1 %.not10.i.i.i.i.i.i.i1483, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488, label %.lr.ph.i.i.i.i.i.i.i1484

.lr.ph.i.i.i.i.i.i.i1484:                         ; preds = %.noexc1493, %.lr.ph.i.i.i.i.i.i.i1484
  %.012.i.i.i.i.i.i.i1485 = phi ptr [ %2080, %.lr.ph.i.i.i.i.i.i.i1484 ], [ %2076, %.noexc1493 ]
  %.0911.i.i.i.i.i.i.i1486 = phi ptr [ %2079, %.lr.ph.i.i.i.i.i.i.i1484 ], [ %2064, %.noexc1493 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %2078 = load i64, ptr %.0911.i.i.i.i.i.i.i1486, align 4, !alias.scope !209, !noalias !206
  store i64 %2078, ptr %.012.i.i.i.i.i.i.i1485, align 4, !alias.scope !206, !noalias !209
  %2079 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1486, i64 8
  %2080 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1485, i64 8
  %.not.i.i.i.i.i.i.i1487 = icmp eq ptr %2079, %2058
  br i1 %.not.i.i.i.i.i.i.i1487, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488, label %.lr.ph.i.i.i.i.i.i.i1484, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488: ; preds = %.lr.ph.i.i.i.i.i.i.i1484, %.noexc1493
  %.0.lcssa.i.i.i.i.i.i.i1489 = phi ptr [ %2076, %.noexc1493 ], [ %2080, %.lr.ph.i.i.i.i.i.i.i1484 ]
  %2081 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1489, i64 8
  %.not.i23.i.i.i1490 = icmp eq ptr %2064, null
  br i1 %.not.i23.i.i.i1490, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1491, label %2082

2082:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488
  call void @_ZdlPv(ptr noundef nonnull %2064) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1491

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1491: ; preds = %2082, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488
  store ptr %2076, ptr %120, align 8, !tbaa !147
  store ptr %2081, ptr %1547, align 8, !tbaa !143
  %2083 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2076, i64 %2074
  store ptr %2083, ptr %1548, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1491, %2060
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %2084 unwind label %1960

2084:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494
  invoke void @_Z20draw3DCoordinateAxesN2cv3MatERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %2093 unwind label %2091

2085:                                             ; preds = %.preheader2057.preheader
  %2086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #21
  br label %2458

.loopexit2071:                                    ; preds = %1971, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432
  %lpad.loopexit2073 = landingpad { ptr, i32 }
          cleanup
  br label %2087

.loopexit.split-lp2072:                           ; preds = %1985
  %lpad.loopexit.split-lp2074 = landingpad { ptr, i32 }
          cleanup
  br label %2087

2087:                                             ; preds = %.loopexit.split-lp2072, %.loopexit2071
  %lpad.phi2075 = phi { ptr, i32 } [ %lpad.loopexit2073, %.loopexit2071 ], [ %lpad.loopexit.split-lp2074, %.loopexit.split-lp2072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %2458

.loopexit2076:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1448
  %lpad.loopexit2078 = landingpad { ptr, i32 }
          cleanup
  br label %2088

.loopexit.split-lp2077:                           ; preds = %2013
  %lpad.loopexit.split-lp2079 = landingpad { ptr, i32 }
          cleanup
  br label %2088

2088:                                             ; preds = %.loopexit.split-lp2077, %.loopexit2076
  %lpad.phi2080 = phi { ptr, i32 } [ %lpad.loopexit2078, %.loopexit2076 ], [ %lpad.loopexit.split-lp2079, %.loopexit.split-lp2077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %2458

.loopexit2081:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464
  %lpad.loopexit2083 = landingpad { ptr, i32 }
          cleanup
  br label %2089

.loopexit.split-lp2082:                           ; preds = %2041
  %lpad.loopexit.split-lp2084 = landingpad { ptr, i32 }
          cleanup
  br label %2089

2089:                                             ; preds = %.loopexit.split-lp2082, %.loopexit2081
  %lpad.phi2085 = phi { ptr, i32 } [ %lpad.loopexit2083, %.loopexit2081 ], [ %lpad.loopexit.split-lp2084, %.loopexit.split-lp2082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %2458

.loopexit2086:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1480
  %lpad.loopexit2088 = landingpad { ptr, i32 }
          cleanup
  br label %2090

.loopexit.split-lp2087:                           ; preds = %2069
  %lpad.loopexit.split-lp2089 = landingpad { ptr, i32 }
          cleanup
  br label %2090

2090:                                             ; preds = %.loopexit.split-lp2087, %.loopexit2086
  %lpad.phi2090 = phi { ptr, i32 } [ %lpad.loopexit2088, %.loopexit2086 ], [ %lpad.loopexit.split-lp2089, %.loopexit.split-lp2087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %2458

2091:                                             ; preds = %2084
  %2092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #21
  br label %2458

2093:                                             ; preds = %2084, %1959
  %.sink = phi ptr [ %127, %1959 ], [ %134, %2084 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  %2094 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc1495 unwind label %1960

.noexc1495:                                       ; preds = %2093
  %2095 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %2096 unwind label %2306

2096:                                             ; preds = %.noexc1495
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2055.preheader unwind label %2306

.preheader2055.preheader:                         ; preds = %2096
  %2097 = icmp eq i64 %1624, 0
  %2098 = sub nsw i64 %2094, %1624
  %spec.select = select i1 %2097, i64 0, i64 %2098
  %2099 = sitofp i64 %spec.select to double
  %2100 = fdiv double %2099, %2095
  %2101 = fdiv double 1.000000e+00, %2100
  store double 0.000000e+00, ptr %136, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx2608, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx2612, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx2616, align 8, !tbaa !16
  invoke void @_Z7drawFPSN2cv3MatEdNS_7Scalar_IdEE(ptr noundef nonnull %135, double noundef %2101, ptr noundef nonnull %136)
          to label %2102 unwind label %2308

2102:                                             ; preds = %.preheader2055.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #21
  %2103 = load i32, ptr %1536, align 8, !tbaa !155
  %2104 = load ptr, ptr %1531, align 8, !tbaa !130
  %2105 = load ptr, ptr %102, align 8, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader.preheader unwind label %2310

.preheader.preheader:                             ; preds = %2102
  %2106 = sitofp i32 %2103 to double
  %2107 = ptrtoint ptr %2104 to i64
  %2108 = ptrtoint ptr %2105 to i64
  %2109 = sub i64 %2107, %2108
  %2110 = ashr exact i64 %2109, 4
  %2111 = uitofp i64 %2110 to double
  %2112 = fdiv double %2106, %2111
  %2113 = fmul double %2112, 1.000000e+02
  store double 0.000000e+00, ptr %138, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx2610, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx2614, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx2618, align 8, !tbaa !16
  invoke void @_Z14drawConfidenceN2cv3MatEdNS_7Scalar_IdEE(ptr noundef nonnull %137, double noundef %2113, ptr noundef nonnull %138)
          to label %2114 unwind label %2312

2114:                                             ; preds = %.preheader.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  %2115 = load i32, ptr %1536, align 8, !tbaa !155
  %2116 = load ptr, ptr %1531, align 8, !tbaa !130
  %2117 = load ptr, ptr %102, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %139, i32 noundef %2115)
          to label %2118 unwind label %2314

2118:                                             ; preds = %2114
  %2119 = ptrtoint ptr %2116 to i64
  %2120 = ptrtoint ptr %2117 to i64
  %2121 = sub i64 %2119, %2120
  %2122 = lshr exact i64 %2121, 4
  %2123 = trunc i64 %2122 to i32
  %2124 = sub nsw i32 %2123, %2115
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, i32 noundef %2124)
          to label %2125 unwind label %2316

2125:                                             ; preds = %2118
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %2126 = load ptr, ptr %1531, align 8, !tbaa !130
  %2127 = load ptr, ptr %102, align 8, !tbaa !133
  %2128 = ptrtoint ptr %2126 to i64
  %2129 = ptrtoint ptr %2127 to i64
  %2130 = sub i64 %2128, %2129
  %2131 = lshr exact i64 %2130, 4
  %2132 = trunc i64 %2131 to i32
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %141, i32 noundef %2132)
          to label %2133 unwind label %2318

2133:                                             ; preds = %2125
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %145, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %2134 unwind label %2320

2134:                                             ; preds = %2133
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %2135 = load i64, ptr %1563, align 8, !tbaa !15, !noalias !211
  %2136 = and i64 %2135, -4
  %2137 = icmp eq i64 %2136, 4611686018427387900
  br i1 %2137, label %2138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

2138:                                             ; preds = %2134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1507 unwind label %.loopexit.split-lp2112

.noexc1507:                                       ; preds = %2138
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2134
  %2139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.42, i64 noundef 4)
          to label %.noexc1508 unwind label %.loopexit2111

.noexc1508:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1564, ptr %144, align 8, !tbaa !4, !alias.scope !211
  %2140 = load ptr, ptr %2139, align 8, !tbaa !12
  %2141 = getelementptr inbounds nuw i8, ptr %2139, i64 16
  %2142 = icmp eq ptr %2140, %2141
  br i1 %2142, label %2143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505

2143:                                             ; preds = %.noexc1508
  %2144 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  %2145 = load i64, ptr %2144, align 8, !tbaa !15
  %2146 = icmp ult i64 %2145, 16
  call void @llvm.assume(i1 %2146)
  %2147 = add nuw nsw i64 %2145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1564, ptr noundef nonnull align 8 dereferenceable(1) %2141, i64 %2147, i1 false)
  br label %2149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505: ; preds = %.noexc1508
  store ptr %2140, ptr %144, align 8, !tbaa !12, !alias.scope !211
  %2148 = load i64, ptr %2141, align 8, !tbaa !14
  store i64 %2148, ptr %1564, align 8, !tbaa !14, !alias.scope !211
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2139, i64 8
  %.pre.i1506 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %2149

2149:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505, %2143
  %2150 = phi i64 [ %2145, %2143 ], [ %.pre.i1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505 ]
  %2151 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  store i64 %2150, ptr %1565, align 8, !tbaa !15, !alias.scope !211
  store ptr %2141, ptr %2139, align 8, !tbaa !12
  store i64 0, ptr %2151, align 8, !tbaa !15
  store i8 0, ptr %2141, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %2152 = load i64, ptr %1566, align 8, !tbaa !15, !noalias !214
  %2153 = load i64, ptr %1565, align 8, !tbaa !15, !noalias !214
  %2154 = sub i64 4611686018427387903, %2153
  %2155 = icmp ult i64 %2154, %2152
  br i1 %2155, label %2156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

2156:                                             ; preds = %2149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1512 unwind label %.loopexit.split-lp2117

.noexc1512:                                       ; preds = %2156
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %2149
  %2157 = load ptr, ptr %141, align 8, !tbaa !12, !noalias !214
  %2158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %2157, i64 noundef %2152)
          to label %.noexc1513 unwind label %.loopexit2116

.noexc1513:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %1567, ptr %143, align 8, !tbaa !4, !alias.scope !214
  %2159 = load ptr, ptr %2158, align 8, !tbaa !12
  %2160 = getelementptr inbounds nuw i8, ptr %2158, i64 16
  %2161 = icmp eq ptr %2159, %2160
  br i1 %2161, label %2162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509

2162:                                             ; preds = %.noexc1513
  %2163 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  %2164 = load i64, ptr %2163, align 8, !tbaa !15
  %2165 = icmp ult i64 %2164, 16
  call void @llvm.assume(i1 %2165)
  %2166 = add nuw nsw i64 %2164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1567, ptr noundef nonnull align 8 dereferenceable(1) %2160, i64 %2166, i1 false)
  br label %2168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509: ; preds = %.noexc1513
  store ptr %2159, ptr %143, align 8, !tbaa !12, !alias.scope !214
  %2167 = load i64, ptr %2160, align 8, !tbaa !14
  store i64 %2167, ptr %1567, align 8, !tbaa !14, !alias.scope !214
  %.phi.trans.insert.i1510 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  %.pre.i1511 = load i64, ptr %.phi.trans.insert.i1510, align 8, !tbaa !15
  br label %2168

2168:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509, %2162
  %2169 = phi i64 [ %2164, %2162 ], [ %.pre.i1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509 ]
  %2170 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  store i64 %2169, ptr %1568, align 8, !tbaa !15, !alias.scope !214
  store ptr %2160, ptr %2158, align 8, !tbaa !12
  store i64 0, ptr %2170, align 8, !tbaa !15
  store i8 0, ptr %2160, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %2171 = load i64, ptr %1568, align 8, !tbaa !15, !noalias !217
  %2172 = and i64 %2171, -8
  %2173 = icmp eq i64 %2172, 4611686018427387896
  br i1 %2173, label %2174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1514

2174:                                             ; preds = %2168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1518 unwind label %.loopexit.split-lp2122

.noexc1518:                                       ; preds = %2174
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1514: ; preds = %2168
  %2175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.43, i64 noundef 8)
          to label %.noexc1519 unwind label %.loopexit2121

.noexc1519:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1514
  store ptr %1569, ptr %142, align 8, !tbaa !4, !alias.scope !217
  %2176 = load ptr, ptr %2175, align 8, !tbaa !12
  %2177 = getelementptr inbounds nuw i8, ptr %2175, i64 16
  %2178 = icmp eq ptr %2176, %2177
  br i1 %2178, label %2179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515

2179:                                             ; preds = %.noexc1519
  %2180 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %2181 = load i64, ptr %2180, align 8, !tbaa !15
  %2182 = icmp ult i64 %2181, 16
  call void @llvm.assume(i1 %2182)
  %2183 = add nuw nsw i64 %2181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1569, ptr noundef nonnull align 8 dereferenceable(1) %2177, i64 %2183, i1 false)
  br label %2185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515: ; preds = %.noexc1519
  store ptr %2176, ptr %142, align 8, !tbaa !12, !alias.scope !217
  %2184 = load i64, ptr %2177, align 8, !tbaa !14
  store i64 %2184, ptr %1569, align 8, !tbaa !14, !alias.scope !217
  %.phi.trans.insert.i1516 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %.pre.i1517 = load i64, ptr %.phi.trans.insert.i1516, align 8, !tbaa !15
  br label %2185

2185:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515, %2179
  %2186 = phi i64 [ %2181, %2179 ], [ %.pre.i1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515 ]
  %2187 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  store i64 %2186, ptr %1570, align 8, !tbaa !15, !alias.scope !217
  store ptr %2177, ptr %2175, align 8, !tbaa !12
  store i64 0, ptr %2187, align 8, !tbaa !15
  store i8 0, ptr %2177, align 8, !tbaa !14
  %2188 = load ptr, ptr %143, align 8, !tbaa !12
  %2189 = icmp eq ptr %2188, %1567
  br i1 %2189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521: ; preds = %2185
  call void @_ZdlPv(ptr noundef %2188) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523: ; preds = %2185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521
  %2190 = load ptr, ptr %144, align 8, !tbaa !12
  %2191 = icmp eq ptr %2190, %1564
  br i1 %2191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523
  call void @_ZdlPv(ptr noundef %2190) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1524
  %2192 = load ptr, ptr %145, align 8, !tbaa !12
  %2193 = icmp eq ptr %2192, %1571
  br i1 %2193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526
  call void @_ZdlPv(ptr noundef %2192) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %2194 unwind label %2329

2194:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %2195 = load i64, ptr %1572, align 8, !tbaa !15, !noalias !220
  %2196 = add i64 %2195, -4611686018427387891
  %2197 = icmp ult i64 %2196, 13
  br i1 %2197, label %2198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1530

2198:                                             ; preds = %2194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1534 unwind label %.loopexit.split-lp2127

.noexc1534:                                       ; preds = %2198
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1530: ; preds = %2194
  %2199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.45, i64 noundef 13)
          to label %.noexc1535 unwind label %.loopexit2126

.noexc1535:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1530
  store ptr %1573, ptr %147, align 8, !tbaa !4, !alias.scope !220
  %2200 = load ptr, ptr %2199, align 8, !tbaa !12
  %2201 = getelementptr inbounds nuw i8, ptr %2199, i64 16
  %2202 = icmp eq ptr %2200, %2201
  br i1 %2202, label %2203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531

2203:                                             ; preds = %.noexc1535
  %2204 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  %2205 = load i64, ptr %2204, align 8, !tbaa !15
  %2206 = icmp ult i64 %2205, 16
  call void @llvm.assume(i1 %2206)
  %2207 = add nuw nsw i64 %2205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1573, ptr noundef nonnull align 8 dereferenceable(1) %2201, i64 %2207, i1 false)
  br label %2209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531: ; preds = %.noexc1535
  store ptr %2200, ptr %147, align 8, !tbaa !12, !alias.scope !220
  %2208 = load i64, ptr %2201, align 8, !tbaa !14
  store i64 %2208, ptr %1573, align 8, !tbaa !14, !alias.scope !220
  %.phi.trans.insert.i1532 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  %.pre.i1533 = load i64, ptr %.phi.trans.insert.i1532, align 8, !tbaa !15
  br label %2209

2209:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531, %2203
  %2210 = phi i64 [ %2205, %2203 ], [ %.pre.i1533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531 ]
  %2211 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  store i64 %2210, ptr %1574, align 8, !tbaa !15, !alias.scope !220
  store ptr %2201, ptr %2199, align 8, !tbaa !12
  store i64 0, ptr %2211, align 8, !tbaa !15
  store i8 0, ptr %2201, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %2212 = load i64, ptr %1575, align 8, !tbaa !15, !noalias !223
  %2213 = load i64, ptr %1574, align 8, !tbaa !15, !noalias !223
  %2214 = sub i64 4611686018427387903, %2213
  %2215 = icmp ult i64 %2214, %2212
  br i1 %2215, label %2216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1537

2216:                                             ; preds = %2209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1541 unwind label %.loopexit.split-lp2132

.noexc1541:                                       ; preds = %2216
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1537: ; preds = %2209
  %2217 = load ptr, ptr %140, align 8, !tbaa !12, !noalias !223
  %2218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %2217, i64 noundef %2212)
          to label %.noexc1542 unwind label %.loopexit2131

.noexc1542:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1537
  store ptr %1576, ptr %146, align 8, !tbaa !4, !alias.scope !223
  %2219 = load ptr, ptr %2218, align 8, !tbaa !12
  %2220 = getelementptr inbounds nuw i8, ptr %2218, i64 16
  %2221 = icmp eq ptr %2219, %2220
  br i1 %2221, label %2222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538

2222:                                             ; preds = %.noexc1542
  %2223 = getelementptr inbounds nuw i8, ptr %2218, i64 8
  %2224 = load i64, ptr %2223, align 8, !tbaa !15
  %2225 = icmp ult i64 %2224, 16
  call void @llvm.assume(i1 %2225)
  %2226 = add nuw nsw i64 %2224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1576, ptr noundef nonnull align 8 dereferenceable(1) %2220, i64 %2226, i1 false)
  br label %2228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538: ; preds = %.noexc1542
  store ptr %2219, ptr %146, align 8, !tbaa !12, !alias.scope !223
  %2227 = load i64, ptr %2220, align 8, !tbaa !14
  store i64 %2227, ptr %1576, align 8, !tbaa !14, !alias.scope !223
  %.phi.trans.insert.i1539 = getelementptr inbounds nuw i8, ptr %2218, i64 8
  %.pre.i1540 = load i64, ptr %.phi.trans.insert.i1539, align 8, !tbaa !15
  br label %2228

2228:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538, %2222
  %2229 = phi i64 [ %2224, %2222 ], [ %.pre.i1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538 ]
  %2230 = getelementptr inbounds nuw i8, ptr %2218, i64 8
  store i64 %2229, ptr %1577, align 8, !tbaa !15, !alias.scope !223
  store ptr %2220, ptr %2218, align 8, !tbaa !12
  store i64 0, ptr %2230, align 8, !tbaa !15
  store i8 0, ptr %2220, align 8, !tbaa !14
  %2231 = load ptr, ptr %147, align 8, !tbaa !12
  %2232 = icmp eq ptr %2231, %1573
  br i1 %2232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1544: ; preds = %2228
  call void @_ZdlPv(ptr noundef %2231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546: ; preds = %2228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1544
  %2233 = load ptr, ptr %148, align 8, !tbaa !12
  %2234 = icmp eq ptr %2233, %1578
  br i1 %2234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546
  call void @_ZdlPv(ptr noundef %2233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1547
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %2235 unwind label %2336

2235:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549
  store ptr %1579, ptr %150, align 8, !tbaa !4
  %2236 = load ptr, ptr %142, align 8, !tbaa !12
  %2237 = load i64, ptr %1570, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2237, ptr %4, align 8, !tbaa !10
  %2238 = icmp ugt i64 %2237, 15
  br i1 %2238, label %.noexc.i1551, label %._crit_edge.i.i1550

.noexc.i1551:                                     ; preds = %2235
  %2239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1552 unwind label %2338

.noexc1552:                                       ; preds = %.noexc.i1551
  store ptr %2239, ptr %150, align 8, !tbaa !12
  %2240 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %2240, ptr %1579, align 8, !tbaa !14
  br label %._crit_edge.i.i1550

._crit_edge.i.i1550:                              ; preds = %.noexc1552, %2235
  %2241 = phi ptr [ %2239, %.noexc1552 ], [ %1579, %2235 ]
  switch i64 %2237, label %2244 [
    i64 1, label %2242
    i64 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557
  ]

2242:                                             ; preds = %._crit_edge.i.i1550
  %2243 = load i8, ptr %2236, align 1, !tbaa !14
  store i8 %2243, ptr %2241, align 1, !tbaa !14
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557

2244:                                             ; preds = %._crit_edge.i.i1550
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2241, ptr align 1 %2236, i64 %2237, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557

_ZN2cv7Scalar_IdEC2ERKS1_.exit1557:               ; preds = %2244, %2242, %._crit_edge.i.i1550
  %2245 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %2245, ptr %1580, align 8, !tbaa !15
  %2246 = load ptr, ptr %150, align 8, !tbaa !12
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 %2245
  store i8 0, ptr %2247, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %151, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.62624.0..sroa_idx2625, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.72627.0..sroa_idx2628, i8 0, i64 16, i1 false)
  invoke void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %149, ptr noundef nonnull %150, ptr noundef nonnull %151)
          to label %2248 unwind label %2340

2248:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557
  %2249 = load ptr, ptr %150, align 8, !tbaa !12
  %2250 = icmp eq ptr %2249, %1579
  br i1 %2250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1558: ; preds = %2248
  call void @_ZdlPv(ptr noundef %2249) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560: ; preds = %2248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1558
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %2251 unwind label %2336

2251:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560
  store ptr %1581, ptr %153, align 8, !tbaa !4
  %2252 = load ptr, ptr %146, align 8, !tbaa !12
  %2253 = load i64, ptr %1577, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %2253, ptr %3, align 8, !tbaa !10
  %2254 = icmp ugt i64 %2253, 15
  br i1 %2254, label %.noexc.i1562, label %._crit_edge.i.i1561

.noexc.i1562:                                     ; preds = %2251
  %2255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1563 unwind label %2344

.noexc1563:                                       ; preds = %.noexc.i1562
  store ptr %2255, ptr %153, align 8, !tbaa !12
  %2256 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %2256, ptr %1581, align 8, !tbaa !14
  br label %._crit_edge.i.i1561

._crit_edge.i.i1561:                              ; preds = %.noexc1563, %2251
  %2257 = phi ptr [ %2255, %.noexc1563 ], [ %1581, %2251 ]
  switch i64 %2253, label %2260 [
    i64 1, label %2258
    i64 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568
  ]

2258:                                             ; preds = %._crit_edge.i.i1561
  %2259 = load i8, ptr %2252, align 1, !tbaa !14
  store i8 %2259, ptr %2257, align 1, !tbaa !14
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568

2260:                                             ; preds = %._crit_edge.i.i1561
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2257, ptr align 1 %2252, i64 %2253, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568

_ZN2cv7Scalar_IdEC2ERKS1_.exit1568:               ; preds = %2260, %2258, %._crit_edge.i.i1561
  %2261 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %2261, ptr %1582, align 8, !tbaa !15
  %2262 = load ptr, ptr %153, align 8, !tbaa !12
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 %2261
  store i8 0, ptr %2263, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.72638.0..sroa_idx2639, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.82641.0..sroa_idx2642, align 8, !tbaa !16
  invoke void @_Z9drawText2N2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef nonnull %154)
          to label %2264 unwind label %2346

2264:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568
  %2265 = load ptr, ptr %153, align 8, !tbaa !12
  %2266 = icmp eq ptr %2265, %1581
  br i1 %2266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1569: ; preds = %2264
  call void @_ZdlPv(ptr noundef %2265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571: ; preds = %2264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1569
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store ptr %1583, ptr %155, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1583, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  store i64 14, ptr %1584, align 8, !tbaa !15
  store i8 0, ptr %1616, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store i32 0, ptr %1585, align 8, !tbaa !128
  store i32 0, ptr %1586, align 4, !tbaa !129
  store i32 16842752, ptr %156, align 8, !tbaa !104
  store ptr %98, ptr %1587, align 8, !tbaa !107
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %2267 unwind label %2350

2267:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %2268 = load ptr, ptr %155, align 8, !tbaa !12
  %2269 = icmp eq ptr %2268, %1583
  br i1 %2269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576: ; preds = %2267
  call void @_ZdlPv(ptr noundef %2268) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578: ; preds = %2267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %2270 = load i64, ptr %206, align 8, !tbaa !15
  %2271 = icmp eq i64 %2270, 0
  br i1 %2271, label %2424, label %2272

2272:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578
  %2273 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %2274 unwind label %2354

2274:                                             ; preds = %2272
  %2275 = load i32, ptr %1588, align 4
  %2276 = load i32, ptr %1589, align 4
  %2277 = select i1 %2273, i32 %2276, i32 %2275
  %2278 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %2279 unwind label %2356

2279:                                             ; preds = %2274
  %2280 = load i32, ptr %1590, align 8
  %2281 = load i32, ptr %1591, align 8
  %2282 = select i1 %2278, i32 0, i32 %2280
  %2283 = add nsw i32 %2281, %2282
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %157, i32 noundef %2283, i32 noundef %2277, i32 noundef 16)
          to label %2284 unwind label %2358

2284:                                             ; preds = %2279
  %2285 = load ptr, ptr %157, align 8, !tbaa !226
  %2286 = load ptr, ptr %2285, align 8, !tbaa !50
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 24
  %2288 = load ptr, ptr %2287, align 8
  invoke void %2288(ptr noundef nonnull align 8 dereferenceable(8) %2285, ptr noundef nonnull align 8 dereferenceable(352) %157, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %2360

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %2284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1592) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1593) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1594) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %2289 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %2290 unwind label %2356

2290:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %2289, label %2376, label %2291

2291:                                             ; preds = %2290
  %2292 = load i32, ptr %1589, align 4, !tbaa !160
  %2293 = sub nsw i32 %2277, %2292
  %2294 = sitofp i32 %2293 to double
  %2295 = fmul double %2294, 5.000000e-01
  %2296 = fptosi double %2295 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %2297 = load i32, ptr %1591, align 8, !tbaa !155
  store i32 %2296, ptr %159, align 4, !tbaa !232
  store i32 0, ptr %1595, align 4, !tbaa !234
  store i32 %2292, ptr %1596, align 4, !tbaa !235
  store i32 %2297, ptr %1597, align 4, !tbaa !236
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %159)
          to label %2298 unwind label %2363

2298:                                             ; preds = %2291
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  store i64 0, ptr %1599, align 8
  store i32 33619968, ptr %160, align 8, !tbaa !104
  store ptr %158, ptr %1598, align 8, !tbaa !107
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %2299 unwind label %2365

2299:                                             ; preds = %2298
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %2300 = load i32, ptr %1591, align 8, !tbaa !155
  %2301 = load i32, ptr %1588, align 4, !tbaa !160
  %2302 = load i32, ptr %1590, align 8, !tbaa !155
  store i32 0, ptr %162, align 4, !tbaa !232
  store i32 %2300, ptr %1600, align 4, !tbaa !234
  store i32 %2301, ptr %1601, align 4, !tbaa !235
  store i32 %2302, ptr %1602, align 4, !tbaa !236
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %162)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1582 unwind label %2367

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1582:           ; preds = %2299
  %2303 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %161)
          to label %2304 unwind label %2369

2304:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1582
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  store i64 0, ptr %1604, align 8
  store i32 33619968, ptr %163, align 8, !tbaa !104
  store ptr %158, ptr %1603, align 8, !tbaa !107
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %2305 unwind label %2372

2305:                                             ; preds = %2304
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %2380

2306:                                             ; preds = %.noexc1495, %2096
  %2307 = landingpad { ptr, i32 }
          cleanup
  br label %2458

2308:                                             ; preds = %.preheader2055.preheader
  %2309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #21
  br label %2458

2310:                                             ; preds = %2102
  %2311 = landingpad { ptr, i32 }
          cleanup
  br label %2458

2312:                                             ; preds = %.preheader.preheader
  %2313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #21
  br label %2458

2314:                                             ; preds = %2114
  %2315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669

2316:                                             ; preds = %2118
  %2317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666

2318:                                             ; preds = %2125
  %2319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663

2320:                                             ; preds = %2133
  %2321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591

.loopexit2111:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit2113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

.loopexit.split-lp2112:                           ; preds = %2138
  %lpad.loopexit.split-lp2114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

.loopexit2116:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit2118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

.loopexit.split-lp2117:                           ; preds = %2156
  %lpad.loopexit.split-lp2119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

.loopexit2121:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1514
  %lpad.loopexit2123 = landingpad { ptr, i32 }
          cleanup
  br label %2322

.loopexit.split-lp2122:                           ; preds = %2174
  %lpad.loopexit.split-lp2124 = landingpad { ptr, i32 }
          cleanup
  br label %2322

2322:                                             ; preds = %.loopexit.split-lp2122, %.loopexit2121
  %lpad.phi2125 = phi { ptr, i32 } [ %lpad.loopexit2123, %.loopexit2121 ], [ %lpad.loopexit.split-lp2124, %.loopexit.split-lp2122 ]
  %2323 = load ptr, ptr %143, align 8, !tbaa !12
  %2324 = icmp eq ptr %2323, %1567
  br i1 %2324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583: ; preds = %2322
  call void @_ZdlPv(ptr noundef %2323) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585: ; preds = %2322, %.loopexit2116, %.loopexit.split-lp2117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583
  %.pn527 = phi { ptr, i32 } [ %lpad.phi2125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583 ], [ %lpad.loopexit2118, %.loopexit2116 ], [ %lpad.loopexit.split-lp2119, %.loopexit.split-lp2117 ], [ %lpad.phi2125, %2322 ]
  %2325 = load ptr, ptr %144, align 8, !tbaa !12
  %2326 = icmp eq ptr %2325, %1564
  br i1 %2326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585
  call void @_ZdlPv(ptr noundef %2325) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585, %.loopexit2111, %.loopexit.split-lp2112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586
  %.pn527.pn = phi { ptr, i32 } [ %.pn527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586 ], [ %lpad.loopexit2113, %.loopexit2111 ], [ %lpad.loopexit.split-lp2114, %.loopexit.split-lp2112 ], [ %.pn527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585 ]
  %2327 = load ptr, ptr %145, align 8, !tbaa !12
  %2328 = icmp eq ptr %2327, %1571
  br i1 %2328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588
  call void @_ZdlPv(ptr noundef %2327) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1589, %2320
  %.pn527.pn.pn = phi { ptr, i32 } [ %2321, %2320 ], [ %.pn527.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1589 ], [ %.pn527.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660

2329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529
  %2330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

.loopexit2126:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1530
  %lpad.loopexit2128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

.loopexit.split-lp2127:                           ; preds = %2198
  %lpad.loopexit.split-lp2129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

.loopexit2131:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1537
  %lpad.loopexit2133 = landingpad { ptr, i32 }
          cleanup
  br label %2331

.loopexit.split-lp2132:                           ; preds = %2216
  %lpad.loopexit.split-lp2134 = landingpad { ptr, i32 }
          cleanup
  br label %2331

2331:                                             ; preds = %.loopexit.split-lp2132, %.loopexit2131
  %lpad.phi2135 = phi { ptr, i32 } [ %lpad.loopexit2133, %.loopexit2131 ], [ %lpad.loopexit.split-lp2134, %.loopexit.split-lp2132 ]
  %2332 = load ptr, ptr %147, align 8, !tbaa !12
  %2333 = icmp eq ptr %2332, %1573
  br i1 %2333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592: ; preds = %2331
  call void @_ZdlPv(ptr noundef %2332) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594: ; preds = %2331, %.loopexit2126, %.loopexit.split-lp2127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592
  %.pn531 = phi { ptr, i32 } [ %lpad.phi2135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592 ], [ %lpad.loopexit2128, %.loopexit2126 ], [ %lpad.loopexit.split-lp2129, %.loopexit.split-lp2127 ], [ %lpad.phi2135, %2331 ]
  %2334 = load ptr, ptr %148, align 8, !tbaa !12
  %2335 = icmp eq ptr %2334, %1578
  br i1 %2335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594
  call void @_ZdlPv(ptr noundef %2334) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595, %2329
  %.pn531.pn = phi { ptr, i32 } [ %2330, %2329 ], [ %.pn531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595 ], [ %.pn531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657

2336:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549
  %2337 = landingpad { ptr, i32 }
          cleanup
  br label %2447

2338:                                             ; preds = %.noexc.i1551
  %2339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

2340:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557
  %2341 = landingpad { ptr, i32 }
          cleanup
  %2342 = load ptr, ptr %150, align 8, !tbaa !12
  %2343 = icmp eq ptr %2342, %1579
  br i1 %2343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598: ; preds = %2340
  call void @_ZdlPv(ptr noundef %2342) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600: ; preds = %2340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598, %2338
  %.pn534 = phi { ptr, i32 } [ %2339, %2338 ], [ %2341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598 ], [ %2341, %2340 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #21
  br label %2447

2344:                                             ; preds = %.noexc.i1562
  %2345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603

2346:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568
  %2347 = landingpad { ptr, i32 }
          cleanup
  %2348 = load ptr, ptr %153, align 8, !tbaa !12
  %2349 = icmp eq ptr %2348, %1581
  br i1 %2349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601: ; preds = %2346
  call void @_ZdlPv(ptr noundef %2348) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603: ; preds = %2346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601, %2344
  %.pn536 = phi { ptr, i32 } [ %2345, %2344 ], [ %2347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601 ], [ %2347, %2346 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #21
  br label %2447

2350:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571
  %2351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %2352 = load ptr, ptr %155, align 8, !tbaa !12
  %2353 = icmp eq ptr %2352, %1583
  br i1 %2353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1604: ; preds = %2350
  call void @_ZdlPv(ptr noundef %2352) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606: ; preds = %2350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1604
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %2447

2354:                                             ; preds = %2272
  %2355 = landingpad { ptr, i32 }
          cleanup
  br label %2447

2356:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %2274
  %2357 = landingpad { ptr, i32 }
          cleanup
  br label %2447

2358:                                             ; preds = %2279
  %2359 = landingpad { ptr, i32 }
          cleanup
  br label %2362

2360:                                             ; preds = %2284
  %2361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %157) #21
  br label %2362

2362:                                             ; preds = %2360, %2358
  %.pn541 = phi { ptr, i32 } [ %2361, %2360 ], [ %2359, %2358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %2447

2363:                                             ; preds = %2291
  %2364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2375

2365:                                             ; preds = %2298
  %2366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %2374

2367:                                             ; preds = %2299
  %2368 = landingpad { ptr, i32 }
          cleanup
  br label %2371

2369:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1582
  %2370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #21
  br label %2371

2371:                                             ; preds = %2369, %2367
  %.pn545 = phi { ptr, i32 } [ %2370, %2369 ], [ %2368, %2367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %2374

2372:                                             ; preds = %2304
  %2373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %2374

2374:                                             ; preds = %2372, %2371, %2365
  %.pn547.pn = phi { ptr, i32 } [ %2373, %2372 ], [ %.pn545, %2371 ], [ %2366, %2365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #21
  br label %2375

2375:                                             ; preds = %2374, %2363
  %.pn547.pn.pn = phi { ptr, i32 } [ %.pn547.pn, %2374 ], [ %2364, %2363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %2447

2376:                                             ; preds = %2290
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store i64 0, ptr %1606, align 8
  store i32 33619968, ptr %164, align 8, !tbaa !104
  store ptr %38, ptr %1605, align 8, !tbaa !107
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %2377 unwind label %2378

2377:                                             ; preds = %2376
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %2380

2378:                                             ; preds = %2376
  %2379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %2447

2380:                                             ; preds = %2377, %2305
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  store ptr %1607, ptr %166, align 8, !tbaa !4, !alias.scope !237
  %2381 = load ptr, ptr %37, align 8, !tbaa !12, !noalias !237
  %2382 = load i64, ptr %206, align 8, !tbaa !15, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !237
  store i64 %2382, ptr %2, align 8, !tbaa !10, !noalias !237
  %2383 = icmp ugt i64 %2382, 15
  br i1 %2383, label %.noexc.i.i1613, label %._crit_edge.i.i.i1607

.noexc.i.i1613:                                   ; preds = %2380
  %2384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc1614 unwind label %2412

.noexc1614:                                       ; preds = %.noexc.i.i1613
  store ptr %2384, ptr %166, align 8, !tbaa !12, !alias.scope !237
  %2385 = load i64, ptr %2, align 8, !tbaa !10, !noalias !237
  store i64 %2385, ptr %1607, align 8, !tbaa !14, !alias.scope !237
  br label %._crit_edge.i.i.i1607

._crit_edge.i.i.i1607:                            ; preds = %.noexc1614, %2380
  %2386 = phi ptr [ %2384, %.noexc1614 ], [ %1607, %2380 ]
  switch i64 %2382, label %2389 [
    i64 1, label %2387
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

2387:                                             ; preds = %._crit_edge.i.i.i1607
  %2388 = load i8, ptr %2381, align 1, !tbaa !14
  store i8 %2388, ptr %2386, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

2389:                                             ; preds = %._crit_edge.i.i.i1607
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2386, ptr align 1 %2381, i64 %2382, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %2389, %2387, %._crit_edge.i.i.i1607
  %2390 = load i64, ptr %2, align 8, !tbaa !10, !noalias !237
  store i64 %2390, ptr %1608, align 8, !tbaa !15, !alias.scope !237
  %2391 = load ptr, ptr %166, align 8, !tbaa !12, !alias.scope !237
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 %2390
  store i8 0, ptr %2392, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !237
  %2393 = load i64, ptr %1608, align 8, !tbaa !15, !alias.scope !237
  %2394 = add i64 %2393, -4611686018427387889
  %2395 = icmp ult i64 %2394, 15
  br i1 %2395, label %2396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

2396:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc.i1612 unwind label %.loopexit.split-lp2137

.noexc.i1612:                                     ; preds = %2396
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %2397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.46, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit2136

.loopexit2136:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit2138 = landingpad { ptr, i32 }
          cleanup
  br label %2398

.loopexit.split-lp2137:                           ; preds = %2396
  %lpad.loopexit.split-lp2139 = landingpad { ptr, i32 }
          cleanup
  br label %2398

2398:                                             ; preds = %.loopexit.split-lp2137, %.loopexit2136
  %lpad.phi2140 = phi { ptr, i32 } [ %lpad.loopexit2138, %.loopexit2136 ], [ %lpad.loopexit.split-lp2139, %.loopexit.split-lp2137 ]
  %2399 = load ptr, ptr %166, align 8, !tbaa !12, !alias.scope !237
  %2400 = icmp eq ptr %2399, %1607
  br i1 %2400, label %.body1615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1608: ; preds = %2398
  call void @_ZdlPv(ptr noundef %2399) #20
  br label %.body1615

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %2401 = load ptr, ptr %166, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %165, ptr noundef %2401, i32 noundef %.0330)
          to label %2402 unwind label %2414

2402:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %2403 = load ptr, ptr %166, align 8, !tbaa !12
  %2404 = icmp eq ptr %2403, %1607
  br i1 %2404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1617: ; preds = %2402
  call void @_ZdlPv(ptr noundef %2403) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1618: ; preds = %2402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1617
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  store i32 0, ptr %1609, align 8, !tbaa !128
  store i32 0, ptr %1610, align 4, !tbaa !129
  store i32 16842752, ptr %167, align 8, !tbaa !104
  store ptr %38, ptr %1611, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %2405 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %2406 unwind label %2418

2406:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1618
  %2407 = load ptr, ptr %168, align 8, !tbaa !240
  %.not.i.i.i1620 = icmp eq ptr %2407, null
  br i1 %.not.i.i.i1620, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2408

2408:                                             ; preds = %2406
  call void @_ZdlPv(ptr noundef nonnull %2407) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2406, %2408
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2409 = add nsw i32 %.0330, 1
  %2410 = load ptr, ptr %165, align 8, !tbaa !12
  %2411 = icmp eq ptr %2410, %1612
  br i1 %2411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1621: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2410) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1621
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %2424

2412:                                             ; preds = %.noexc.i.i1613
  %2413 = landingpad { ptr, i32 }
          cleanup
  br label %.body1615

2414:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %2415 = landingpad { ptr, i32 }
          cleanup
  %2416 = load ptr, ptr %166, align 8, !tbaa !12
  %2417 = icmp eq ptr %2416, %1607
  br i1 %2417, label %.body1615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1624: ; preds = %2414
  call void @_ZdlPv(ptr noundef %2416) #20
  br label %.body1615

.body1615:                                        ; preds = %2414, %2398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1624, %2412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1608
  %.pn553 = phi { ptr, i32 } [ %2413, %2412 ], [ %lpad.phi2140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1608 ], [ %2415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1624 ], [ %lpad.phi2140, %2398 ], [ %2415, %2414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631

2418:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1618
  %2419 = landingpad { ptr, i32 }
          cleanup
  %2420 = load ptr, ptr %168, align 8, !tbaa !240
  %.not.i.i.i1627 = icmp eq ptr %2420, null
  br i1 %.not.i.i.i1627, label %_ZNSt6vectorIiSaIiEED2Ev.exit1628, label %2421

2421:                                             ; preds = %2418
  call void @_ZdlPv(ptr noundef nonnull %2420) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1628

_ZNSt6vectorIiSaIiEED2Ev.exit1628:                ; preds = %2418, %2421
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2422 = load ptr, ptr %165, align 8, !tbaa !12
  %2423 = icmp eq ptr %2422, %1612
  br i1 %2423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1629: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1628
  call void @_ZdlPv(ptr noundef %2422) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1629, %.body1615
  %.pn555.pn = phi { ptr, i32 } [ %.pn553, %.body1615 ], [ %2419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1629 ], [ %2419, %_ZNSt6vectorIiSaIiEED2Ev.exit1628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %2447

2424:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578
  %.1331 = phi i32 [ %.0330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578 ], [ %2409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623 ]
  %2425 = load ptr, ptr %146, align 8, !tbaa !12
  %2426 = icmp eq ptr %2425, %1576
  br i1 %2426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1632: ; preds = %2424
  call void @_ZdlPv(ptr noundef %2425) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634: ; preds = %2424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1632
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2427 = load ptr, ptr %142, align 8, !tbaa !12
  %2428 = icmp eq ptr %2427, %1569
  br i1 %2428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634
  call void @_ZdlPv(ptr noundef %2427) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1635
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %2429 = load ptr, ptr %141, align 8, !tbaa !12
  %2430 = icmp eq ptr %2429, %1613
  br i1 %2430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637
  call void @_ZdlPv(ptr noundef %2429) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1638
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2431 = load ptr, ptr %140, align 8, !tbaa !12
  %2432 = icmp eq ptr %2431, %1614
  br i1 %2432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640
  call void @_ZdlPv(ptr noundef %2431) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %2433 = load ptr, ptr %139, align 8, !tbaa !12
  %2434 = icmp eq ptr %2433, %1615
  br i1 %2434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643
  call void @_ZdlPv(ptr noundef %2433) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1644
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %2435 = load ptr, ptr %120, align 8, !tbaa !147
  %.not.i.i.i1647 = icmp eq ptr %2435, null
  br i1 %.not.i.i.i1647, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %2436

2436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646
  call void @_ZdlPv(ptr noundef nonnull %2435) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646, %2436
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %2437 = load ptr, ptr %113, align 8, !tbaa !147
  %.not.i.i.i1648 = icmp eq ptr %2437, null
  br i1 %.not.i.i.i1648, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649, label %2438

2438:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2437) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %2438
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %2439 = load ptr, ptr %108, align 8, !tbaa !147
  %.not.i.i.i1650 = icmp eq ptr %2439, null
  br i1 %.not.i.i.i1650, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651, label %2440

2440:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649
  call void @_ZdlPv(ptr noundef nonnull %2439) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649, %2440
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %2441 = load ptr, ptr %107, align 8, !tbaa !114
  %.not.i.i.i1652 = icmp eq ptr %2441, null
  br i1 %.not.i.i.i1652, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %2442

2442:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651
  call void @_ZdlPv(ptr noundef nonnull %2441) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651, %2442
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %2443 = load ptr, ptr %103, align 8, !tbaa !124
  %.not.i.i.i1653 = icmp eq ptr %2443, null
  br i1 %.not.i.i.i1653, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %2444

2444:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2443) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %2444
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2445 = load ptr, ptr %102, align 8, !tbaa !133
  %.not.i.i.i1654 = icmp eq ptr %2445, null
  br i1 %.not.i.i.i1654, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %2446

2446:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2445) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2446
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1617, !llvm.loop !242

2447:                                             ; preds = %2354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631, %2378, %2375, %2362, %2356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600, %2336
  %.pn555.pn.pn.pn.pn = phi { ptr, i32 } [ %2351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606 ], [ %.pn536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603 ], [ %2337, %2336 ], [ %.pn534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600 ], [ %2355, %2354 ], [ %.pn555.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631 ], [ %2379, %2378 ], [ %.pn547.pn.pn, %2375 ], [ %2357, %2356 ], [ %.pn541, %2362 ]
  %2448 = load ptr, ptr %146, align 8, !tbaa !12
  %2449 = icmp eq ptr %2448, %1576
  br i1 %2449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1655: ; preds = %2447
  call void @_ZdlPv(ptr noundef %2448) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657: ; preds = %2447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597
  %.pn555.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn531.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597 ], [ %.pn555.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1655 ], [ %.pn555.pn.pn.pn.pn, %2447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2450 = load ptr, ptr %142, align 8, !tbaa !12
  %2451 = icmp eq ptr %2450, %1569
  br i1 %2451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657
  call void @_ZdlPv(ptr noundef %2450) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591
  %.pn555.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn527.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591 ], [ %.pn555.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658 ], [ %.pn555.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %2452 = load ptr, ptr %141, align 8, !tbaa !12
  %2453 = icmp eq ptr %2452, %1613
  br i1 %2453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660
  call void @_ZdlPv(ptr noundef %2452) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661, %2318
  %.pn555.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2319, %2318 ], [ %.pn555.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661 ], [ %.pn555.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2454 = load ptr, ptr %140, align 8, !tbaa !12
  %2455 = icmp eq ptr %2454, %1614
  br i1 %2455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663
  call void @_ZdlPv(ptr noundef %2454) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1664, %2316
  %.pn555.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2317, %2316 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1664 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %2456 = load ptr, ptr %139, align 8, !tbaa !12
  %2457 = icmp eq ptr %2456, %1615
  br i1 %2457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666
  call void @_ZdlPv(ptr noundef %2456) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1667, %2314
  %.pn555.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2315, %2314 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1667 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %2458

2458:                                             ; preds = %2306, %2308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669, %2312, %2310, %2091, %2090, %2089, %2088, %2087, %2085, %1968, %1967, %1966, %1965, %1964, %1962, %1960
  %.pn555.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1961, %1960 ], [ %1969, %1968 ], [ %lpad.phi2110, %1967 ], [ %lpad.phi2105, %1966 ], [ %lpad.phi2100, %1965 ], [ %lpad.phi2095, %1964 ], [ %1963, %1962 ], [ %2092, %2091 ], [ %lpad.phi2090, %2090 ], [ %lpad.phi2085, %2089 ], [ %lpad.phi2080, %2088 ], [ %lpad.phi2075, %2087 ], [ %2086, %2085 ], [ %2309, %2308 ], [ %2307, %2306 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669 ], [ %2313, %2312 ], [ %2311, %2310 ]
  %2459 = load ptr, ptr %120, align 8, !tbaa !147
  %.not.i.i.i1670 = icmp eq ptr %2459, null
  br i1 %.not.i.i.i1670, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671, label %2460

2460:                                             ; preds = %2458
  call void @_ZdlPv(ptr noundef nonnull %2459) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671: ; preds = %2458, %2460
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2461

2461:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671, %1843, %1831, %1822, %1750
  %.pn569.pn = phi { ptr, i32 } [ %.pn555.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671 ], [ %.pn524.pn, %1843 ], [ %.pn521.pn, %1831 ], [ %1823, %1822 ], [ %1751, %1750 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2462 = load ptr, ptr %113, align 8, !tbaa !147
  %.not.i.i.i1672 = icmp eq ptr %2462, null
  br i1 %.not.i.i.i1672, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673, label %2463

2463:                                             ; preds = %2461
  call void @_ZdlPv(ptr noundef nonnull %2462) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673: ; preds = %2461, %2463
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2464

2464:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673, %1748, %1746, %1735
  %.pn572 = phi { ptr, i32 } [ %lpad.phi2065, %1735 ], [ %.pn569.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673 ], [ %1749, %1748 ], [ %1747, %1746 ]
  %2465 = load ptr, ptr %108, align 8, !tbaa !147
  %.not.i.i.i1674 = icmp eq ptr %2465, null
  br i1 %.not.i.i.i1674, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675, label %2466

2466:                                             ; preds = %2464
  call void @_ZdlPv(ptr noundef nonnull %2465) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675: ; preds = %2464, %2466
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %2467 = load ptr, ptr %107, align 8, !tbaa !114
  %.not.i.i.i1676 = icmp eq ptr %2467, null
  br i1 %.not.i.i.i1676, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677, label %2468

2468:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675
  call void @_ZdlPv(ptr noundef nonnull %2467) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675, %2468
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2469

2469:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, %1655, %1636
  %.pn572.pn = phi { ptr, i32 } [ %.pn572, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677 ], [ %.pn517.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329 ], [ %1637, %1636 ], [ %.pn515, %1655 ]
  %2470 = load ptr, ptr %103, align 8, !tbaa !124
  %.not.i.i.i1678 = icmp eq ptr %2470, null
  br i1 %.not.i.i.i1678, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679, label %2471

2471:                                             ; preds = %2469
  call void @_ZdlPv(ptr noundef nonnull %2470) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679: ; preds = %2469, %2471
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2472 = load ptr, ptr %102, align 8, !tbaa !133
  %.not.i.i.i1680 = icmp eq ptr %2472, null
  br i1 %.not.i.i.i1680, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681, label %2473

2473:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679
  call void @_ZdlPv(ptr noundef nonnull %2472) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681:   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679, %2473
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2567

.critedge:                                        ; preds = %1619
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %._crit_edge.i.i1682

._crit_edge.i.i1682:                              ; preds = %1622, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %2474 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %2474, ptr %169, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2474, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %2475 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 14, ptr %2475, align 8, !tbaa !15
  %2476 = getelementptr inbounds nuw i8, ptr %169, i64 30
  store i8 0, ptr %2476, align 2, !tbaa !14
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %2477 unwind label %2563

2477:                                             ; preds = %._crit_edge.i.i1682
  %2478 = load ptr, ptr %169, align 8, !tbaa !12
  %2479 = icmp eq ptr %2478, %2474
  br i1 %2479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686: ; preds = %2477
  call void @_ZdlPv(ptr noundef %2478) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688: ; preds = %2477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %2480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1690 unwind label %.loopexit.split-lp2067

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688
  %2481 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !50
  %2482 = getelementptr i8, ptr %2481, i64 -24
  %2483 = load i64, ptr %2482, align 8
  %2484 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2483
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 240
  %2486 = load ptr, ptr %2485, align 8, !tbaa !52
  %.not.i.i.i1931 = icmp eq ptr %2486, null
  br i1 %.not.i.i.i1931, label %2487, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1932

2487:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1690
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1936 unwind label %.loopexit.split-lp2067

.noexc1936:                                       ; preds = %2487
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1932: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1690
  %2488 = getelementptr inbounds nuw i8, ptr %2486, i64 56
  %2489 = load i8, ptr %2488, align 8, !tbaa !67
  %.not.i1.i.i1933 = icmp eq i8 %2489, 0
  br i1 %.not.i1.i.i1933, label %2493, label %2490

2490:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1932
  %2491 = getelementptr inbounds nuw i8, ptr %2486, i64 67
  %2492 = load i8, ptr %2491, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934

2493:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1932
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2486)
          to label %.noexc1937 unwind label %.loopexit.split-lp2067

.noexc1937:                                       ; preds = %2493
  %2494 = load ptr, ptr %2486, align 8, !tbaa !50
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 48
  %2496 = load ptr, ptr %2495, align 8
  %2497 = invoke noundef signext i8 %2496(ptr noundef nonnull align 8 dereferenceable(570) %2486, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934 unwind label %.loopexit.split-lp2067

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934: ; preds = %.noexc1937, %2490
  %.0.i.i.i1935 = phi i8 [ %2492, %2490 ], [ %2497, %.noexc1937 ]
  %2498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1935)
          to label %.noexc1939 unwind label %.loopexit.split-lp2067

.noexc1939:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934
  %2499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2498)
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
  %2500 = load ptr, ptr %94, align 8, !tbaa !124
  %.not.i.i.i1693 = icmp eq ptr %2500, null
  br i1 %.not.i.i.i1693, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694, label %2501

2501:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1308
  call void @_ZdlPv(ptr noundef nonnull %2500) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694: ; preds = %_ZNSolsEPFRSoS_E.exit1308, %2501
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %.not.i.i.i1695 = icmp eq ptr %.sroa.01972.0, null
  br i1 %.not.i.i.i1695, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696, label %2502

2502:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01972.0) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694, %2502
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %89) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2503 = load ptr, ptr %1228, align 8, !tbaa !78
  %.not.i.i1697 = icmp eq ptr %2503, null
  br i1 %.not.i.i1697, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2504

2504:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696
  %2505 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  %2506 = load atomic i64, ptr %2505 acquire, align 8
  %2507 = icmp eq i64 %2506, 4294967297
  %2508 = trunc i64 %2506 to i32
  br i1 %2507, label %2509, label %2517

2509:                                             ; preds = %2504
  store i32 0, ptr %2505, align 8, !tbaa !79
  %2510 = getelementptr inbounds nuw i8, ptr %2503, i64 12
  store i32 0, ptr %2510, align 4, !tbaa !81
  %2511 = load ptr, ptr %2503, align 8, !tbaa !50
  %2512 = getelementptr inbounds nuw i8, ptr %2511, i64 16
  %2513 = load ptr, ptr %2512, align 8
  call void %2513(ptr noundef nonnull align 8 dereferenceable(16) %2503) #21
  %2514 = load ptr, ptr %2503, align 8, !tbaa !50
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 24
  %2516 = load ptr, ptr %2515, align 8
  call void %2516(ptr noundef nonnull align 8 dereferenceable(16) %2503) #21
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2517:                                             ; preds = %2504
  %2518 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1698 = icmp eq i8 %2518, 0
  br i1 %.not.i.i.i1698, label %2521, label %2519

2519:                                             ; preds = %2517
  %2520 = add nsw i32 %2508, -1
  store i32 %2520, ptr %2505, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699

2521:                                             ; preds = %2517
  %2522 = atomicrmw volatile add ptr %2505, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699: ; preds = %2521, %2519
  %.0.i.i.i.i1700 = phi i32 [ %2508, %2519 ], [ %2522, %2521 ]
  %2523 = icmp eq i32 %.0.i.i.i.i1700, 1
  br i1 %2523, label %2524, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

2524:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2503) #21
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696, %2509, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699, %2524
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2525 = load ptr, ptr %1191, align 8, !tbaa !78
  %.not.i.i1701 = icmp eq ptr %2525, null
  br i1 %.not.i.i1701, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705, label %2526

2526:                                             ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %2527 = getelementptr inbounds nuw i8, ptr %2525, i64 8
  %2528 = load atomic i64, ptr %2527 acquire, align 8
  %2529 = icmp eq i64 %2528, 4294967297
  %2530 = trunc i64 %2528 to i32
  br i1 %2529, label %2531, label %2539

2531:                                             ; preds = %2526
  store i32 0, ptr %2527, align 8, !tbaa !79
  %2532 = getelementptr inbounds nuw i8, ptr %2525, i64 12
  store i32 0, ptr %2532, align 4, !tbaa !81
  %2533 = load ptr, ptr %2525, align 8, !tbaa !50
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 16
  %2535 = load ptr, ptr %2534, align 8
  call void %2535(ptr noundef nonnull align 8 dereferenceable(16) %2525) #21
  %2536 = load ptr, ptr %2525, align 8, !tbaa !50
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 24
  %2538 = load ptr, ptr %2537, align 8
  call void %2538(ptr noundef nonnull align 8 dereferenceable(16) %2525) #21
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705

2539:                                             ; preds = %2526
  %2540 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1702 = icmp eq i8 %2540, 0
  br i1 %.not.i.i.i1702, label %2543, label %2541

2541:                                             ; preds = %2539
  %2542 = add nsw i32 %2530, -1
  store i32 %2542, ptr %2527, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703

2543:                                             ; preds = %2539
  %2544 = atomicrmw volatile add ptr %2527, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703: ; preds = %2543, %2541
  %.0.i.i.i.i1704 = phi i32 [ %2530, %2541 ], [ %2544, %2543 ]
  %2545 = icmp eq i32 %.0.i.i.i.i1704, 1
  br i1 %2545, label %2546, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705, !prof !82

2546:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2525) #21
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2531, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703, %2546
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
  br label %2547

2547:                                             ; preds = %214, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705
  %.0 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705 ], [ 0, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2548 = load ptr, ptr %37, align 8, !tbaa !12
  %2549 = icmp eq ptr %2548, %205
  br i1 %2549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706: ; preds = %2547
  call void @_ZdlPv(ptr noundef %2548) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708: ; preds = %2547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2550 = load ptr, ptr %36, align 8, !tbaa !12
  %2551 = icmp eq ptr %2550, %202
  br i1 %2551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708
  call void @_ZdlPv(ptr noundef %2550) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1709
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2552 = load ptr, ptr %33, align 8, !tbaa !12
  %2553 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2554 = icmp eq ptr %2552, %2553
  br i1 %2554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711
  call void @_ZdlPv(ptr noundef %2552) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1712
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2555 = load ptr, ptr %31, align 8, !tbaa !12
  %2556 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2557 = icmp eq ptr %2555, %2556
  br i1 %2557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714
  call void @_ZdlPv(ptr noundef %2555) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1715
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2558 = load ptr, ptr %29, align 8, !tbaa !12
  %2559 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2560 = icmp eq ptr %2558, %2559
  br i1 %2560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717
  call void @_ZdlPv(ptr noundef %2558) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1718
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2561 = load ptr, ptr %27, align 8, !tbaa !12
  %2562 = icmp eq ptr %2561, %170
  br i1 %2562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720
  call void @_ZdlPv(ptr noundef %2561) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret i32 %.0

2563:                                             ; preds = %._crit_edge.i.i1682
  %2564 = landingpad { ptr, i32 }
          cleanup
  %2565 = load ptr, ptr %169, align 8, !tbaa !12
  %2566 = icmp eq ptr %2565, %2474
  br i1 %2566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1724: ; preds = %2563
  call void @_ZdlPv(ptr noundef %2565) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726: ; preds = %2563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1724
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %2567

2567:                                             ; preds = %.loopexit2066, %.loopexit.split-lp2067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681, %1635, %1629
  %.pn572.pn.pn = phi { ptr, i32 } [ %.pn572.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681 ], [ %.pn513, %1635 ], [ %2564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726 ], [ %1630, %1629 ], [ %lpad.loopexit2068, %.loopexit2066 ], [ %lpad.loopexit.split-lp2069, %.loopexit.split-lp2067 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2568

2568:                                             ; preds = %2567, %1490
  %.pn572.pn.pn.pn.pn = phi { ptr, i32 } [ %1491, %1490 ], [ %.pn572.pn.pn, %2567 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %96) #21
  br label %2569

2569:                                             ; preds = %2568, %1488
  %.pn572.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn, %2568 ], [ %1489, %1488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2570

2570:                                             ; preds = %2569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  %.pn572.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn, %2569 ], [ %1485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311 ]
  %2571 = load ptr, ptr %94, align 8, !tbaa !124
  %.not.i.i.i1727 = icmp eq ptr %2571, null
  br i1 %.not.i.i.i1727, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728, label %2572

2572:                                             ; preds = %2570
  call void @_ZdlPv(ptr noundef nonnull %2571) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728: ; preds = %2572, %2570, %1482
  %.pn572.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1483, %1482 ], [ %.pn572.pn.pn.pn.pn.pn.pn, %2570 ], [ %.pn572.pn.pn.pn.pn.pn.pn, %2572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  br label %2573

2573:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728, %1480
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728 ], [ %1481, %1480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %.not.i.i.i1729 = icmp eq ptr %.sroa.01972.0, null
  br i1 %.not.i.i.i1729, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730, label %2574

2574:                                             ; preds = %2573
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01972.0) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730: ; preds = %1478, %2573, %2574, %1476
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1477, %1476 ], [ %1479, %1478 ], [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn, %2573 ], [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn, %2574 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %2575

2575:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730, %1474
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730 ], [ %1475, %1474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2576

2576:                                             ; preds = %2575, %1472
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2575 ], [ %1473, %1472 ]
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %89) #21
  br label %2577

2577:                                             ; preds = %2576, %1470
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2576 ], [ %1471, %1470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2578

2578:                                             ; preds = %2577, %1394, %1384, %1382, %1380
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2577 ], [ %.pn502, %1394 ], [ %1385, %1384 ], [ %1383, %1382 ], [ %1381, %1380 ]
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %82) #21
  br label %2579

2579:                                             ; preds = %2578, %1378
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2578 ], [ %1379, %1378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2580

2580:                                             ; preds = %2579, %1376
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2579 ], [ %1377, %1376 ]
  call void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #21
  br label %2581

2581:                                             ; preds = %2580, %1374
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2580 ], [ %1375, %1374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2582

2582:                                             ; preds = %2581, %1372
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2581 ], [ %1373, %1372 ]
  call void @_ZN5ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %80) #21
  br label %2583

2583:                                             ; preds = %2582, %1370
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2582 ], [ %1371, %1370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %79) #21
  br label %2584

2584:                                             ; preds = %2583, %1368
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2583 ], [ %1369, %1368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %78) #21
  br label %2585

2585:                                             ; preds = %2584, %1366
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2584 ], [ %1367, %1366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2586

2586:                                             ; preds = %2585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081, %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %.pn595 = phi { ptr, i32 } [ %240, %239 ], [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2585 ], [ %.pn494.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171 ], [ %.pn490.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165 ], [ %.pn486.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159 ], [ %.pn482.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153 ], [ %.pn478.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147 ], [ %.pn474.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141 ], [ %.pn470.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135 ], [ %.pn466.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129 ], [ %.pn462.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123 ], [ %.pn458.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117 ], [ %.pn454.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111 ], [ %.pn450.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105 ], [ %.pn446.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099 ], [ %.pn441.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090 ], [ %.pn436.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %2587 = load ptr, ptr %37, align 8, !tbaa !12
  %2588 = icmp eq ptr %2587, %205
  br i1 %2588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1731: ; preds = %2586
  call void @_ZdlPv(ptr noundef %2587) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733: ; preds = %2586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1731
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2589 = load ptr, ptr %36, align 8, !tbaa !12
  %2590 = icmp eq ptr %2589, %202
  br i1 %2590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733
  call void @_ZdlPv(ptr noundef %2589) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1734
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %2591 = load ptr, ptr %33, align 8, !tbaa !12
  %2592 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2593 = icmp eq ptr %2591, %2592
  br i1 %2593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736
  call void @_ZdlPv(ptr noundef %2591) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %.pn595.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724 ], [ %.pn595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737 ], [ %.pn595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2594 = load ptr, ptr %31, align 8, !tbaa !12
  %2595 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2596 = icmp eq ptr %2594, %2595
  br i1 %2596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739
  call void @_ZdlPv(ptr noundef %2594) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %.pn595.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721 ], [ %.pn595.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740 ], [ %.pn595.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2597 = load ptr, ptr %29, align 8, !tbaa !12
  %2598 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2599 = icmp eq ptr %2597, %2598
  br i1 %2599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742
  call void @_ZdlPv(ptr noundef %2597) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %.pn595.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718 ], [ %.pn595.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743 ], [ %.pn595.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %2600

2600:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745, %215
  %.pn595.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn595.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2601 = load ptr, ptr %27, align 8, !tbaa !12
  %2602 = icmp eq ptr %2601, %170
  br i1 %2602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1746: ; preds = %2600
  call void @_ZdlPv(ptr noundef %2601) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748: ; preds = %2600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1746
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
